Assets {
  Id: 10199337092078411782
  Name: "RPG Hell IMP (Epic)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4857614481288890845
      Objects {
        Id: 4857614481288890845
        Name: "RPG Hell IMP (Epic)"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7461668123414188025
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tag_1"
            String: "Demons"
          }
          Overrides {
            Name: "cs:Tag_2"
            String: "Ranged"
          }
          Overrides {
            Name: "cs:Tag_3"
            String: "Flying"
          }
          Overrides {
            Name: "cs:RewardResourceType"
            String: "XP"
          }
          Overrides {
            Name: "cs:RewardResourceAmount"
            Int: 750
          }
          Overrides {
            Name: "cs:LootId"
            String: "Rare"
          }
          Overrides {
            Name: "cs:EngageEffect"
            AssetReference {
              Id: 7507469334442477538
            }
          }
          Overrides {
            Name: "cs:AttackRange"
            Float: 1900
          }
          Overrides {
            Name: "cs:AttackMinAngle"
            Float: 70
          }
          Overrides {
            Name: "cs:AttackCast"
            Float: 0.5
          }
          Overrides {
            Name: "cs:AttackRecovery"
            Float: 1
          }
          Overrides {
            Name: "cs:AttackCooldown"
            Float: 1.5
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 5
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Int: 5
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 500
          }
          Overrides {
            Name: "cs:TurnSpeed"
            Float: 3
          }
          Overrides {
            Name: "cs:LogicalPeriod"
            Float: 0.5
          }
          Overrides {
            Name: "cs:ReturnToSpawn"
            Bool: true
          }
          Overrides {
            Name: "cs:IsPushable"
            Bool: true
          }
          Overrides {
            Name: "cs:VisionHalfAngle"
            Float: 85
          }
          Overrides {
            Name: "cs:VisionRadius"
            Float: 3000
          }
          Overrides {
            Name: "cs:HearingRadius"
            Float: 1000
          }
          Overrides {
            Name: "cs:SearchBonusVision"
            Float: 5000
          }
          Overrides {
            Name: "cs:SearchDuration"
            Float: 6
          }
          Overrides {
            Name: "cs:PossibilityRadius"
            Float: 800
          }
          Overrides {
            Name: "cs:ChaseRadius"
            Float: 4000
          }
          Overrides {
            Name: "cs:Team"
            Int: 2
          }
          Overrides {
            Name: "cs:CurrentState"
            Int: 0
          }
          Overrides {
            Name: "cs:Level"
            Int: 0
          }
          Overrides {
            Name: "cs:Team:tooltip"
            String: "Like players, NPCs can have a team. They will fight players and NPCs from other teams and will not fight characters from the same team as them. When spawned from a spawn camp, the NPC\'s team is dynamically set to that of the camp."
          }
          Overrides {
            Name: "cs:Team:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Team:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:CurrentState:tooltip"
            String: "Set dynamically at runtime. This is the internal state of the NPC, such as sleeping, engaging, attacking, etc. This networked property coordinates the server and client parts of the NPC."
          }
          Overrides {
            Name: "cs:CurrentState:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrentState:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:MoveSpeed:tooltip"
            String: "The NPC\'s top movement speed in cm/s. Set to zero for an NPC that doesn\'t move (e.g. Tower or other building)."
          }
          Overrides {
            Name: "cs:MoveSpeed:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:MoveSpeed:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:TurnSpeed:tooltip"
            String: "How quickly the NPC rotates to face their target or when searching for the origin of an attack."
          }
          Overrides {
            Name: "cs:TurnSpeed:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:TurnSpeed:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:LogicalPeriod:tooltip"
            String: "To avoid overusing the server\'s CPU the NPC\'s only make decisions periodically. The LogicalPeriod is the length of that interval, in seconds."
          }
          Overrides {
            Name: "cs:LogicalPeriod:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:LogicalPeriod:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:ReturnToSpawn:tooltip"
            String: "If true, the NPC will try to return to their spawn point after they have nothing to do."
          }
          Overrides {
            Name: "cs:ReturnToSpawn:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:ReturnToSpawn:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:VisionHalfAngle:tooltip"
            String: "This is half the vision cone\'s angle. Enemies outside the angle will not be seen. If set to 0 or greater than 360 then the NPC has full vision all around it. A value of 90 degrees would result in a half-sphere of peripheral vision. The smaller the value, the worse is the NPC\'s vision."
          }
          Overrides {
            Name: "cs:VisionHalfAngle:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:VisionHalfAngle:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:VisionRadius:tooltip"
            String: "The max range of the vision (in centimeters). Enemies at a distance greater than this value will not be seen."
          }
          Overrides {
            Name: "cs:VisionRadius:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:VisionRadius:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:HearingRadius:tooltip"
            String: "If an ally is hit by an attack, the point of impact is compared against the HearingRadius. If closer than this distance, then the NPC will begin a search to find the source of the attack."
          }
          Overrides {
            Name: "cs:HearingRadius:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:HearingRadius:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:SearchBonusVision:tooltip"
            String: "While searching for an enemy that recently attacked, the NPC can be given a bonus vision range."
          }
          Overrides {
            Name: "cs:SearchBonusVision:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:SearchBonusVision:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:SearchDuration:tooltip"
            String: "Duration, in seconds, if the search pattern."
          }
          Overrides {
            Name: "cs:SearchDuration:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:SearchDuration:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:PossibilityRadius:tooltip"
            String: "When searching for an enemy that attacked recently, the NPC will scan an area starting at itself then moving in the direction where the attack came from. The PossibilityRadius is the search volume that moves in that direction. A larger value means the NPC has an easier time spotting enemies."
          }
          Overrides {
            Name: "cs:PossibilityRadius:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:PossibilityRadius:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:ChaseRadius:tooltip"
            String: "If engaging an enemy that is outside of attack range, the NPC will give up the chase if the enemy goes further than their ChaseRadius."
          }
          Overrides {
            Name: "cs:ChaseRadius:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:ChaseRadius:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:AttackRange:tooltip"
            String: "The NPC engages and moves towards a target until that target is within the AttackRange. That\'s when it changes to an Attack state and produces the projectile that is the combat interaction. A smaller attack range means the NPC must get closer before executing an attack."
          }
          Overrides {
            Name: "cs:AttackRange:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:AttackRange:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:AttackMinAngle:tooltip"
            String: "The NPC rotates towards the target to attack it. If an AttackMinAngle is defined, then the NPC will only initiate the attack if the target is within that angle in front them them. The value represents half of the area, in other words, a value of 180 allows the NPC to attack from any angle."
          }
          Overrides {
            Name: "cs:AttackMinAngle:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:AttackMinAngle:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:AttackCast:tooltip"
            String: "While executing an attack, the AttackCast is the amount of \"windup\" time, in seconds, before the projectile is produced."
          }
          Overrides {
            Name: "cs:AttackCast:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:AttackCast:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:AttackRecovery:tooltip"
            String: "During an attack, the AttackRecovery time is an amount in seconds after the projectile is created, during which the NPC winds down their attack and essentially does nothing."
          }
          Overrides {
            Name: "cs:AttackRecovery:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:AttackRecovery:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:AttackCooldown:tooltip"
            String: "The AttackCooldown is the minimum amount of time, in seconds, between NPC attacks. If the attack is on cooldown and the target continues within attack range, the NPC will essentially do nothing until the attack cooldown time completes."
          }
          Overrides {
            Name: "cs:AttackCooldown:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:AttackCooldown:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:IsPushable:tooltip"
            String: "If true, then the NPC can be pushed aside by allied characters if they are trying to occupy the same space."
          }
          Overrides {
            Name: "cs:IsPushable:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:IsPushable:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:RewardResourceType:tooltip"
            String: "Some NPCs can grant resources to players that kill them. The RewardResourceType is the Type of resource to grant to players."
          }
          Overrides {
            Name: "cs:RewardResourceType:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:RewardResourceType:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:RewardResourceAmount:tooltip"
            String: "Some NPCs can grant resources to players that kill them. The RewardResourceAmount is the Amount of the resource to grant to players"
          }
          Overrides {
            Name: "cs:RewardResourceAmount:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:RewardResourceAmount:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:LootId:tooltip"
            String: "The ID of the group of loot from the Loot Factory. E.g. \"Common\" will drop a common loot when the NPC is killed. To drop nothing remove this property."
          }
          Overrides {
            Name: "cs:LootId:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:LootId:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:Tag_1:category"
            String: "Tags"
          }
          Overrides {
            Name: "cs:Tag_2:category"
            String: "Tags"
          }
          Overrides {
            Name: "cs:MoveSpeed:category"
            String: "Movement"
          }
          Overrides {
            Name: "cs:LogicalPeriod:category"
            String: "Movement"
          }
          Overrides {
            Name: "cs:TurnSpeed:category"
            String: "Movement"
          }
          Overrides {
            Name: "cs:ReturnToSpawn:category"
            String: "Movement"
          }
          Overrides {
            Name: "cs:VisionHalfAngle:category"
            String: "Detection"
          }
          Overrides {
            Name: "cs:VisionRadius:category"
            String: "Detection"
          }
          Overrides {
            Name: "cs:HearingRadius:category"
            String: "Detection"
          }
          Overrides {
            Name: "cs:SearchBonusVision:category"
            String: "Detection"
          }
          Overrides {
            Name: "cs:SearchDuration:category"
            String: "Detection"
          }
          Overrides {
            Name: "cs:PossibilityRadius:category"
            String: "Detection"
          }
          Overrides {
            Name: "cs:ChaseRadius:category"
            String: "Detection"
          }
          Overrides {
            Name: "cs:AttackRange:category"
            String: "Combat"
          }
          Overrides {
            Name: "cs:AttackMinAngle:category"
            String: "Combat"
          }
          Overrides {
            Name: "cs:AttackCast:category"
            String: "Combat"
          }
          Overrides {
            Name: "cs:AttackRecovery:category"
            String: "Combat"
          }
          Overrides {
            Name: "cs:AttackCooldown:category"
            String: "Combat"
          }
          Overrides {
            Name: "cs:IsPushable:category"
            String: "Movement"
          }
          Overrides {
            Name: "cs:RewardResourceType:category"
            String: "Drops"
          }
          Overrides {
            Name: "cs:RewardResourceAmount:category"
            String: "Drops"
          }
          Overrides {
            Name: "cs:LootId:category"
            String: "Drops"
          }
          Overrides {
            Name: "cs:Tag_3:category"
            String: "Tags"
          }
          Overrides {
            Name: "cs:EngageEffect:category"
            String: "Combat"
          }
          Overrides {
            Name: "cs:DamageToPlayers:category"
            String: "Combat"
          }
          Overrides {
            Name: "cs:DamageToNPCs:category"
            String: "Combat"
          }
          Overrides {
            Name: "cs:DamageToPlayers:tooltip"
            String: "How much damage this NPC deals to players."
          }
          Overrides {
            Name: "cs:DamageToNPCs:tooltip"
            String: "How much damage this NPC deals to other NPCs."
          }
          Overrides {
            Name: "cs:EngageEffect:tooltip"
            String: "A template to spawn when the NPC engages an enemy for the first time."
          }
          Overrides {
            Name: "cs:Level:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        DamageableObject {
          DamageSettings {
            MaxHitpoints: 300
            StartingHitpoints: 400
            DestroyOnDeath: true
            DestroyOnDeathDelay: 10
            DestroyOnDeathClientTemplateId {
              Id: 841534158063459245
            }
            DestroyOnDeathNetworkedTemplateId {
              Id: 841534158063459245
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:high"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7461668123414188025
        Name: "LocalContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4857614481288890845
        ChildIds: 7503800313024229289
        ChildIds: 9342831670858323646
        ChildIds: 3430142522819586718
        WantsNetworking: true
        NetworkContext {
          Type: Local
        }
      }
      Objects {
        Id: 7503800313024229289
        Name: "ServerContext"
        Transform {
          Location {
            Z: 80
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 7461668123414188025
        ChildIds: 1876824799718199145
        ChildIds: 6411141121601222192
        ChildIds: 6433671077885134127
        ChildIds: 13071122840704737763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1876824799718199145
        Name: "NPCAIServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7503800313024229289
        UnregisteredParameters {
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 3430142522819586718
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 6433671077885134127
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 6411141121601222192
            }
          }
          Overrides {
            Name: "cs:HomingTarget"
            ObjectReference {
              SubObjectId: 3430142522819586718
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 4857614481288890845
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 4857614481288890845
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 877607263390645540
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6411141121601222192
        Name: "NPCAttackServer"
        Transform {
          Location {
            X: 60.5822601
            Y: 1.28142492e-05
            Z: 123.701691
          }
          Rotation {
            Pitch: 6.10298538
            Yaw: 7.6284e-14
            Roll: 1.43097795e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7503800313024229289
        UnregisteredParameters {
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 8994955100129600729
            }
          }
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
              Id: 17621382159338273004
            }
          }
          Overrides {
            Name: "cs:ImpactSurface"
            AssetReference {
              Id: 15728676179772725900
            }
          }
          Overrides {
            Name: "cs:ImpactCharacter"
            AssetReference {
              Id: 307406115803496087
            }
          }
          Overrides {
            Name: "cs:ProjectileLifeSpan"
            Float: 4
          }
          Overrides {
            Name: "cs:ProjectileSpeed"
            Float: 1500
          }
          Overrides {
            Name: "cs:ProjectileGravity"
            Float: 0
          }
          Overrides {
            Name: "cs:ProjectileHoming"
            Bool: false
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 4857614481288890845
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 13670653971905386821
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6433671077885134127
        Name: "Trigger"
        Transform {
          Location {
            Z: -25
          }
          Rotation {
          }
          Scale {
            X: 1.99963439
            Y: 1.99963439
            Z: 1.99963439
          }
        }
        ParentId: 7503800313024229289
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
          InteractionTemplate {
          }
          BreadcrumbTemplate {
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13071122840704737763
        Name: "NPCHeadshot"
        Transform {
          Location {
            X: 100.391853
            Y: -12.5365677
            Z: 140
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7503800313024229289
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 8341736443469670175
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9342831670858323646
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 7461668123414188025
        ChildIds: 12597997382592703868
        ChildIds: 9965893732550771890
        ChildIds: 18088873130335232016
        ChildIds: 8513492357963071165
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
          DetailRelevance {
            Value: "mc:edetaillevel:low"
          }
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          IsAllowedForPC: true
          IsAllowedForMobile: true
          IsAllowedForLowMemoryMobile: true
          PCMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          PCMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          MobileMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MobileMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12597997382592703868
        Name: "NPCAIClient"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 9342831670858323646
        UnregisteredParameters {
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 8513492357963071165
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 18088873130335232016
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 4857614481288890845
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16526478722992756359
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9965893732550771890
        Name: "NPCAttackClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 9342831670858323646
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 4857614481288890845
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 9324991830768780045
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18088873130335232016
        Name: "ForwardNode"
        Transform {
          Location {
            X: 5
            Y: 2.54313159e-06
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9342831670858323646
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8513492357963071165
        Name: "GeoRoot"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9342831670858323646
        ChildIds: 16304375135786899867
        ChildIds: 16685693218571698409
        ChildIds: 7200102958265121827
        ChildIds: 7827909278870757481
        ChildIds: 15568601572457755599
        ChildIds: 17627617405310797469
        ChildIds: 16206754859366398494
        ChildIds: 15373299553279989300
        ChildIds: 13049276036837817117
        ChildIds: 1801775014611769538
        ChildIds: 12614174501042372988
        ChildIds: 10040825815692549882
        ChildIds: 9916747202630523077
        ChildIds: 5047016528260614118
        ChildIds: 873338634849367596
        ChildIds: 14767140981798039984
        ChildIds: 17856722527458602351
        ChildIds: 7054026311695882150
        ChildIds: 10921306556078929653
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16304375135786899867
        Name: "NPCHealthBarDataProviderClient"
        Transform {
          Location {
            Z: 313.559021
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8513492357963071165
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 4857614481288890845
            }
          }
          Overrides {
            Name: "cs:HealthBarTemplate"
            AssetReference {
              Id: 4315867458127260351
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 1401124806849575098
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16685693218571698409
        Name: "AttachAnimatedModel"
        Transform {
          Location {
            X: 113.333321
            Y: 13.3333931
            Z: 202.187225
          }
          Rotation {
            Yaw: 3.05175763e-05
          }
          Scale {
            X: 3.67818975
            Y: 3.67818975
            Z: 3.67818975
          }
        }
        ParentId: 8513492357963071165
        UnregisteredParameters {
          Overrides {
            Name: "cs:Model"
            ObjectReference {
              SubObjectId: 17627617405310797469
            }
          }
          Overrides {
            Name: "cs:LogSockets"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 8997914715676591212
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7200102958265121827
        Name: "AnimControllerDragon"
        Transform {
          Location {
            X: 4841.57129
            Y: -2793.12793
            Z: -29.9164333
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 8513492357963071165
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 4857614481288890845
            }
          }
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 17627617405310797469
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 8511523814806414915
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7827909278870757481
        Name: "TargetRegister"
        Transform {
          Location {
            Z: 189.355469
          }
          Rotation {
            Yaw: 3.0517569e-05
          }
          Scale {
            X: 2.66666603
            Y: 2.66666603
            Z: 2.66666603
          }
        }
        ParentId: 8513492357963071165
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamageableObject"
            ObjectReference {
              SubObjectId: 4857614481288890845
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 1011375461586851027
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15568601572457755599
        Name: "Flare Billboard"
        Transform {
          Location {
            X: -3.57297897
            Y: -15.3174267
            Z: 136.666656
          }
          Rotation {
            Yaw: 3.00002575
          }
          Scale {
            X: 2.36327267
            Y: 2.36327267
            Z: 2.36327267
          }
        }
        ParentId: 8513492357963071165
        UnregisteredParameters {
          Overrides {
            Name: "bp:Flare Shape"
            Int: 5
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0733965561
              B: 0.578000069
              A: 0.504
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.97
              G: 0.33950004
              A: 0.452000022
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.05714266
              B: 0.450000167
              A: 0.530000031
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 4488444258523261897
          }
          TeamSettings {
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17627617405310797469
        Name: "Dragon Mob"
        Transform {
          Location {
            X: -7.17365551
            Y: -18.6088085
            Z: 154.808746
          }
          Rotation {
            Yaw: 3.05175763e-05
          }
          Scale {
            X: 3.67818975
            Y: 3.67818975
            Z: 3.67818975
          }
        }
        ParentId: 8513492357963071165
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14320420807192399895
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          AnimatedMesh {
            AnimationStance: "unarmed_bind_pose"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
              ShouldLoop: true
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16206754859366398494
        Name: "head"
        Transform {
          Location {
            X: 89.3908768
            Y: -18.6082478
            Z: 200.852539
          }
          Rotation {
            Pitch: -31.1474304
            Yaw: 3.05175727e-05
          }
          Scale {
            X: 3.67818975
            Y: 3.67818975
            Z: 3.67818975
          }
        }
        ParentId: 8513492357963071165
        ChildIds: 14695797713994365482
        ChildIds: 15889411076056583799
        ChildIds: 12521381869351445687
        ChildIds: 1019929618636198384
        ChildIds: 12768794301810019410
        ChildIds: 15588949458522652856
        ChildIds: 16214320770222677832
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14695797713994365482
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: 13.937191
            Y: 2.33416557
            Z: 4.76444435
          }
          Rotation {
            Yaw: -89.9999695
            Roll: -52.4457817
          }
          Scale {
            X: 0.290674239
            Y: 0.456297964
            Z: 0.403478593
          }
        }
        ParentId: 16206754859366398494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4207518489283793225
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.41606498
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.65000033
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0180004835
              B: 0.0180000067
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10743705362862236791
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15889411076056583799
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: 13.9369431
            Y: -1.67272
            Z: 4.76393127
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -90.0000305
            Roll: -52.4457703
          }
          Scale {
            X: -0.290674239
            Y: 0.456297964
            Z: 0.403478593
          }
        }
        ParentId: 16206754859366398494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4207518489283793225
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.41606498
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.65000033
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0156862754
              B: 0.0156862754
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10743705362862236791
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12521381869351445687
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: 0.390243351
            Y: 6.64365292
            Z: 8.11268711
          }
          Rotation {
            Pitch: 26.1050568
            Yaw: 119.502335
            Roll: 103.612137
          }
          Scale {
            X: 0.567871213
            Y: 0.567871213
            Z: 0.567871213
          }
        }
        ParentId: 16206754859366398494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4207518489283793225
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.41606498
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.65000033
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0156862754
              B: 0.0156862754
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4080200756085571976
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1019929618636198384
        Name: "Bone Human Pelvis Half 01"
        Transform {
          Location {
            X: 0.390388489
            Y: -4.69398117
            Z: 8.11299133
          }
          Rotation {
            Pitch: -26.1050644
            Yaw: 60.4975586
            Roll: 103.612144
          }
          Scale {
            X: -0.567871213
            Y: 0.567871213
            Z: 0.567871213
          }
        }
        ParentId: 16206754859366398494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4207518489283793225
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.41606498
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.65000033
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0156862754
              B: 0.0156862754
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4080200756085571976
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12768794301810019410
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: 24.9288712
            Y: -0.361291885
            Z: -4.60496521
          }
          Rotation {
            Pitch: -43.8926544
            Yaw: -137.703812
            Roll: -32.2427177
          }
          Scale {
            X: -0.267431051
            Y: 0.723439455
            Z: 0.855707169
          }
        }
        ParentId: 16206754859366398494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11348171647284660932
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.41606498
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.65000033
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10743705362862236791
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15588949458522652856
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: 24.8892574
            Y: 0.644178033
            Z: -4.65625334
          }
          Rotation {
            Pitch: 45.8658638
            Yaw: -37.5863914
            Roll: -28.9177971
          }
          Scale {
            X: 0.26743114
            Y: 0.650360644
            Z: 0.855707228
          }
        }
        ParentId: 16206754859366398494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11348171647284660932
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.41606498
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.65000033
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10743705362862236791
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16214320770222677832
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -2.28905106
            Y: -1.22023921e-05
            Z: 0.851894736
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999619
            Roll: -6.3479414
          }
          Scale {
            X: 0.52865088
            Y: 0.52865088
            Z: 0.52865088
          }
        }
        ParentId: 16206754859366398494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11348171647284660932
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.41606498
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.65000033
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11594524757616528940
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15373299553279989300
        Name: "left_wing"
        Transform {
          Location {
            X: 16.7859077
            Y: -36.5655403
            Z: 195.771545
          }
          Rotation {
            Pitch: 23.5259094
            Yaw: 3.02631215e-05
            Roll: -38.4190674
          }
          Scale {
            X: 3.67818975
            Y: 3.67818975
            Z: 3.67818975
          }
        }
        ParentId: 8513492357963071165
        ChildIds: 2730932643939111348
        ChildIds: 9367514579294030205
        ChildIds: 2437360988777566056
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2730932643939111348
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: 5.25923252
            Y: -0.0458494537
            Z: 10.9887085
          }
          Rotation {
            Pitch: -9.35638428
            Yaw: 56.8219337
            Roll: -19.6977844
          }
          Scale {
            X: 0.52034688
            Y: 0.52034688
            Z: 0.52034688
          }
        }
        ParentId: 15373299553279989300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9783512584027826347
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0156862754
              B: 0.0156862754
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14495621931721378041
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9367514579294030205
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: -2.24654651
            Y: -4.65207958
            Z: 31.4321365
          }
          Rotation {
            Pitch: 29.9339848
            Yaw: 97.7653809
            Roll: 51.5823288
          }
          Scale {
            X: 0.52034688
            Y: 0.52034688
            Z: 0.52034688
          }
        }
        ParentId: 15373299553279989300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9783512584027826347
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0156862754
              B: 0.0156862754
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14495621931721378041
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2437360988777566056
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: -4.91205311
            Y: -2.83435345
            Z: 10.249774
          }
          Rotation {
            Pitch: 29.9339504
            Yaw: 97.7651901
            Roll: 73.6079483
          }
          Scale {
            X: 0.397910833
            Y: 0.397910833
            Z: 0.397910833
          }
        }
        ParentId: 15373299553279989300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9783512584027826347
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0156862754
              B: 0.0156862754
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14495621931721378041
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13049276036837817117
        Name: "left_shoulder"
        Transform {
          Location {
            X: 43.9748459
            Y: -66.9604187
            Z: 173.499283
          }
          Rotation {
            Pitch: -8.60900879
            Yaw: 3.10861033e-05
            Roll: 36.0494232
          }
          Scale {
            X: 3.67818975
            Y: 3.67818975
            Z: 3.67818975
          }
        }
        ParentId: 8513492357963071165
        ChildIds: 560379890676289287
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 560379890676289287
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -0.99293834
            Y: 0.0308111
            Z: -4.94579363
          }
          Rotation {
            Pitch: -15.7042236
            Yaw: 178.22702
            Roll: -7.65164185
          }
          Scale {
            X: 0.446997523
            Y: 0.446997672
            Z: 0.355628252
          }
        }
        ParentId: 13049276036837817117
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9783512584027826347
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0156862754
              B: 0.0156862754
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1338166724888536493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1801775014611769538
        Name: "left_elbow"
        Transform {
          Location {
            X: 36.5261345
            Y: -103.1791
            Z: 124.298485
          }
          Rotation {
            Pitch: 37.788
            Yaw: 52.7104836
            Roll: 64.9863205
          }
          Scale {
            X: 3.67818975
            Y: 3.67818975
            Z: 3.67818975
          }
        }
        ParentId: 8513492357963071165
        ChildIds: 1145377806953935369
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1145377806953935369
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 1.88887966
            Y: -1.70856762
            Z: -9.28804493
          }
          Rotation {
            Yaw: 1.70754663e-06
          }
          Scale {
            X: 0.47052294
            Y: 0.47052294
            Z: 0.47052294
          }
        }
        ParentId: 1801775014611769538
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9783512584027826347
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0156862754
              B: 0.0156862754
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 482873605194865923
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12614174501042372988
        Name: "left_wrist"
        Transform {
          Location {
            X: 73.8924789
            Y: -117.773094
            Z: 110.076103
          }
          Rotation {
            Pitch: -3.52264404
            Yaw: 74.4706421
            Roll: 77.5308228
          }
          Scale {
            X: 3.67818975
            Y: 3.67818975
            Z: 3.67818975
          }
        }
        ParentId: 8513492357963071165
        ChildIds: 233231698935827490
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 233231698935827490
        Name: "Bone Human Ribcage Half"
        Transform {
          Location {
            X: 0.736615181
            Y: -2.74838257
            Z: -7.64715576
          }
          Rotation {
            Pitch: 96.8842239
            Yaw: -44.0593262
            Roll: 123.539948
          }
          Scale {
            X: 0.568784416
            Y: 0.568784952
            Z: -0.183830544
          }
        }
        ParentId: 12614174501042372988
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9783512584027826347
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0156862754
              B: 0.0156862754
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16910775810098550783
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10040825815692549882
        Name: "neck"
        Transform {
          Location {
            X: 66.2624207
            Y: -18.6082611
            Z: 184.150726
          }
          Rotation {
            Pitch: -54.165802
            Yaw: 3.05175781e-05
          }
          Scale {
            X: 3.67818975
            Y: 3.67818975
            Z: 3.67818975
          }
        }
        ParentId: 8513492357963071165
        ChildIds: 13843721474849486348
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13843721474849486348
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -2.16982269
            Y: 2.82683175e-07
            Z: 0.104409389
          }
          Rotation {
            Pitch: 6.11246586
          }
          Scale {
            X: 0.534186542
            Y: 0.534186304
            Z: 0.342770785
          }
        }
        ParentId: 10040825815692549882
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11348171647284660932
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1338166724888536493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9916747202630523077
        Name: "pelvis"
        Transform {
          Location {
            X: -25.6268215
            Y: -18.60882
            Z: 117.342361
          }
          Rotation {
            Pitch: -53.9808655
            Yaw: 3.05175763e-05
            Roll: 1.38460055e-12
          }
          Scale {
            X: 3.67818975
            Y: 3.67818975
            Z: 3.67818975
          }
        }
        ParentId: 8513492357963071165
        ChildIds: 4808021345620167735
        ChildIds: 7708608120208062202
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4808021345620167735
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: 7.24148846
            Y: 2.88696861
            Z: -15.7776794
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 89.9999924
            Roll: 37.8042755
          }
          Scale {
            X: -0.366341263
            Y: 0.550226927
            Z: 0.82264924
          }
        }
        ParentId: 9916747202630523077
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11348171647284660932
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10743705362862236791
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7708608120208062202
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: 7.24148083
            Y: -3.32603836
            Z: -15.7776842
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.9999619
            Roll: 37.8042641
          }
          Scale {
            X: 0.366341263
            Y: 0.550226927
            Z: 0.82264924
          }
        }
        ParentId: 9916747202630523077
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11348171647284660932
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10743705362862236791
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5047016528260614118
        Name: "right_wing"
        Transform {
          Location {
            X: 16.7858887
            Y: -0.651643038
            Z: 195.771667
          }
          Rotation {
            Pitch: 23.5259705
            Yaw: 3.02631379e-05
            Roll: -141.580933
          }
          Scale {
            X: 3.67818975
            Y: 3.67818975
            Z: 3.67818975
          }
        }
        ParentId: 8513492357963071165
        ChildIds: 11800461650319776799
        ChildIds: 9193058905560030430
        ChildIds: 1637211257737263252
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11800461650319776799
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: 5.25918579
            Y: -0.0470848083
            Z: -10.9906597
          }
          Rotation {
            Pitch: 9.35649776
            Yaw: 56.8217201
            Roll: -160.302078
          }
          Scale {
            X: 0.52034688
            Y: -0.52034688
            Z: 0.52034688
          }
        }
        ParentId: 5047016528260614118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9783512584027826347
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0156862754
              B: 0.0156862754
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14495621931721378041
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9193058905560030430
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: -2.25271606
            Y: -4.65923691
            Z: -31.4422665
          }
          Rotation {
            Pitch: -29.9342041
            Yaw: 97.7651825
            Roll: 128.416702
          }
          Scale {
            X: 0.52034688
            Y: -0.52034688
            Z: 0.52034688
          }
        }
        ParentId: 5047016528260614118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9783512584027826347
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0156862754
              B: 0.0156862754
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14495621931721378041
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1637211257737263252
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: -4.9145813
            Y: -2.83864212
            Z: -10.256216
          }
          Rotation {
            Pitch: -29.9341736
            Yaw: 97.7652054
            Roll: 106.390549
          }
          Scale {
            X: 0.397910833
            Y: -0.397910833
            Z: 0.397910833
          }
        }
        ParentId: 5047016528260614118
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9783512584027826347
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0156862754
              B: 0.0156862754
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14495621931721378041
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 873338634849367596
        Name: "right_shoulder"
        Transform {
          Location {
            X: 43.9745941
            Y: 29.7432671
            Z: 173.499176
          }
          Rotation {
            Pitch: -8.6088562
            Yaw: 3.0870211e-05
            Roll: -36.0491638
          }
          Scale {
            X: 3.67818975
            Y: 3.67818975
            Z: 3.67818975
          }
        }
        ParentId: 8513492357963071165
        ChildIds: 12275109198411939978
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12275109198411939978
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: -0.992919922
            Y: -0.0308380127
            Z: -4.94571686
          }
          Rotation {
            Pitch: -15.7041273
            Yaw: -178.227188
            Roll: 7.65183496
          }
          Scale {
            X: 0.446997523
            Y: -0.446997672
            Z: 0.355628252
          }
        }
        ParentId: 873338634849367596
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9783512584027826347
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0156862754
              B: 0.0156862754
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1338166724888536493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14767140981798039984
        Name: "right_elbow"
        Transform {
          Location {
            X: 36.5260468
            Y: 65.9625397
            Z: 124.298538
          }
          Rotation {
            Pitch: 46.2685509
            Yaw: -46.9133606
            Roll: -61.0928345
          }
          Scale {
            X: 3.67818975
            Y: 3.67818975
            Z: 3.67818975
          }
        }
        ParentId: 8513492357963071165
        ChildIds: 10098586415581969963
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10098586415581969963
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 2.14511108
            Y: 1.37310028
            Z: -9.28798676
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -9.5047121
            Roll: 0.000156082126
          }
          Scale {
            X: 0.47052294
            Y: -0.47052294
            Z: 0.47052294
          }
        }
        ParentId: 14767140981798039984
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9783512584027826347
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0156862754
              B: 0.0156862754
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 482873605194865923
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17856722527458602351
        Name: "right_wrist"
        Transform {
          Location {
            X: 73.8923721
            Y: 80.556572
            Z: 110.075974
          }
          Rotation {
            Pitch: -3.52294922
            Yaw: -74.469635
            Roll: -77.5310059
          }
          Scale {
            X: 3.67818975
            Y: 3.67818975
            Z: 3.67818975
          }
        }
        ParentId: 8513492357963071165
        ChildIds: 4639755734426131264
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4639755734426131264
        Name: "Bone Human Ribcage Half"
        Transform {
          Location {
            X: 0.73683548
            Y: 2.74839783
            Z: -7.6471405
          }
          Rotation {
            Pitch: 83.115181
            Yaw: -135.946091
            Roll: 56.4545975
          }
          Scale {
            X: 0.568784416
            Y: -0.568784952
            Z: -0.183830544
          }
        }
        ParentId: 17856722527458602351
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9783512584027826347
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0156862754
              B: 0.0156862754
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16910775810098550783
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7054026311695882150
        Name: "spine"
        Transform {
          Location {
            X: 1.67461109
            Y: -18.6088028
            Z: 137.191956
          }
          Rotation {
            Pitch: -53.9807129
            Yaw: 3.05175818e-05
          }
          Scale {
            X: 3.67818975
            Y: 3.67818975
            Z: 3.67818975
          }
        }
        ParentId: 8513492357963071165
        ChildIds: 10203664112023024864
        ChildIds: 11432430570637024801
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10203664112023024864
        Name: "Bone Human Ribcage 01"
        Transform {
          Location {
            X: -1.09839487
            Y: -7.31357613e-06
            Z: 6.14698124
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 0.57048136
            Y: 0.424101412
            Z: 0.72604686
          }
        }
        ParentId: 7054026311695882150
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5664197966832619279
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11893514062468969040
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11432430570637024801
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: -6.96093
            Y: -3.14028966e-06
            Z: 8.31453609
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.840723
            Y: 0.686416328
            Z: 0.326484472
          }
        }
        ParentId: 7054026311695882150
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11348171647284660932
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14322091523152053562
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10921306556078929653
        Name: "tail_1"
        Transform {
          Location {
            X: -71.0776596
            Y: -18.6088428
            Z: 114.103889
          }
          Rotation {
            Pitch: -80.9949951
            Yaw: 3.0517569e-05
          }
          Scale {
            X: 3.67818975
            Y: 3.67818975
            Z: 3.67818975
          }
        }
        ParentId: 8513492357963071165
        ChildIds: 17906921350605303537
        ChildIds: 18245057122435416546
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17906921350605303537
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 8.11002445
            Y: -4.97158453e-06
            Z: 9.15601444
          }
          Rotation {
            Pitch: 62.3818359
          }
          Scale {
            X: 0.450426579
            Y: 0.450426579
            Z: 0.450426579
          }
        }
        ParentId: 10921306556078929653
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11348171647284660932
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1338166724888536493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18245057122435416546
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: 30.0274715
            Y: 3.48743743e-06
            Z: 7.10985613
          }
          Rotation {
            Yaw: -90
            Roll: -101.859161
          }
          Scale {
            X: 0.474498659
            Y: 0.686416209
            Z: 0.326484561
          }
        }
        ParentId: 10921306556078929653
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11348171647284660932
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14322091523152053562
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3430142522819586718
        Name: "Collider"
        Transform {
          Location {
            Y: -7.40527344
            Z: 133.359375
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1.07999992
            Y: 1.08
            Z: 1.82320333
          }
        }
        ParentId: 7461668123414188025
        UnregisteredParameters {
          Overrides {
            Name: "cs:Walkable"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7363477334452929865
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 4488444258523261897
      Name: "Flare Billboard"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_flare_object"
      }
    }
    Assets {
      Id: 14320420807192399895
      Name: "Whelp Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_dragonling_chubby_basic_001_ref"
      }
    }
    Assets {
      Id: 12889861000896994476
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 10743705362862236791
      Name: "Bone Human Scapula 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_scap_01_ref"
      }
    }
    Assets {
      Id: 4080200756085571976
      Name: "Bone Human Pelvis Half 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_pelvis_01_ref"
      }
    }
    Assets {
      Id: 11594524757616528940
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
      }
    }
    Assets {
      Id: 14495621931721378041
      Name: "Bone Human Tibula 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_tib_01_ref"
      }
    }
    Assets {
      Id: 1338166724888536493
      Name: "Bone Human Femur 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_femur_01_ref"
      }
    }
    Assets {
      Id: 482873605194865923
      Name: "Bone Human Humerus 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_humerus_01_ref"
      }
    }
    Assets {
      Id: 16910775810098550783
      Name: "Bone Human Ribcage Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_ribhalf_01_ref"
      }
    }
    Assets {
      Id: 11893514062468969040
      Name: "Bone Human Ribcage 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_ribcage_01_ref"
      }
    }
    Assets {
      Id: 14322091523152053562
      Name: "Bone Human Spine 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_spine_01_ref"
      }
    }
    Assets {
      Id: 7363477334452929865
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 125
}
