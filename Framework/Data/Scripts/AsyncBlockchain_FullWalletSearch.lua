
--[[
	Re-implements the Async Blockchain component, where the function
	Blockchain.GetTokensForPlayer() with contract address is done by
	scanning and sorting the player's entire wallets, instead of using
	the base API implementation.
	
	All other async functions are simply forwarded to the older version
	of this component.
]]

local ASYNC_BLOCKCHAIN = require(script:GetCustomProperty("AsyncBlockchain"))


local API = {}

local RETRIES = 20
local ERROR_WAIT = 3

local collectionsPerPlayer = {}

local requestQueue = {}
local activeTask = nil


function API.IsBusy()
	return activeTask ~= nil or ASYNC_BLOCKCHAIN.IsBusy()
end

-- Redirect
function API.GetToken(contractAddress, tokenId, callbackFunction)
	ASYNC_BLOCKCHAIN.GetToken(contractAddress, tokenId, callbackFunction)
end

-- Redirect
function API.GetTokens(contractAddress, params, callbackFunction)
	ASYNC_BLOCKCHAIN.GetTokens(contractAddress, params, callbackFunction)
end

-- Re-implemented as a full scan and sorting of wallet
function API.GetTokensForPlayer(player, parameters, callbackFunction)
	local contractAddress = parameters.contractAddress
	local forceRefreshCache = parameters.forceRefreshCache
	
	-- Check cache. Return existing data if available
	if collectionsPerPlayer[player] then
		if forceRefreshCache then
			collectionsPerPlayer[player] = nil
			
		elseif collectionsPerPlayer[player][contractAddress] then
			local tokens = collectionsPerPlayer[player][contractAddress]
			if callbackFunction then
				callbackFunction(tokens)
			end
			return
		end
	end
	
	-- Setup request data for blockchain loading
	local request = {player = player, contractAddress = contractAddress, callbackFunction = callbackFunction}
	table.insert(requestQueue, request)
	
	if not activeTask then
		activeTask = Task.Spawn(Runner)
	end
end


function Runner()
	while #requestQueue > 0 do
		local request = requestQueue[1]
		table.remove(requestQueue, 1)
		
		local player = request.player
		local contractAddress = request.contractAddress
		local callbackFunction = request.callbackFunction
		
		local resultingTokens = nil
		local collection = nil
		
		-- Check cache again here, as the same request could have been made multiple times, from different code
		if collectionsPerPlayer[player] then
			goto continue
		end
		
		for i = 1, RETRIES do
			if not Object.IsValid(player) then return end
			collection, resultCode, err = Blockchain.GetTokensForPlayer(player)
			
			if collection and resultCode == BlockchainTokenResultCode.SUCCESS then
				break
			end
			if TryAgainError(err) then
				warn("Blockchain error: " ..err.. "\nTrying again in "..ERROR_WAIT.." seconds.")
				Task.Wait(ERROR_WAIT)
			else
				warn("Blockchain error: " ..err)
				break
			end
		end
		
		while collection do
			local tokens = collection:GetResults()
			
			AddPlayerCache(player, tokens)
			
			if collection.hasMoreResults then
				collection = collection:GetMoreResults()
			
				Task.Wait() -- Wait a frame. Give the CPU breathing room
			else
				collection = nil
			end
		end
		
		::continue::
		
		if not collectionsPerPlayer[player] then
			collectionsPerPlayer[player] = {}
		end
		if not collectionsPerPlayer[player][contractAddress] then
			collectionsPerPlayer[player][contractAddress] = {}
		end
		resultingTokens = collectionsPerPlayer[player][contractAddress]
		
		if callbackFunction then
			callbackFunction(resultingTokens)
		end
	end
	activeTask = nil
end


function AddPlayerCache(player, tokens)
	if collectionsPerPlayer[player] == nil then
		collectionsPerPlayer[player] = {}
	end
	
	for _,t in ipairs(tokens) do

		local contractAddress = t.contractAddress
		if collectionsPerPlayer[player][contractAddress] == nil then
			collectionsPerPlayer[player][contractAddress] = {}
		end
		table.insert(collectionsPerPlayer[player][contractAddress], t)
	end
end


function TryAgainError(errorMessage)
	if errorMessage == "InvalidAccount" then
		return false
	end
	return true
end

return API

