Assets {
  Id: 14582667828102286672
  Name: "RPG Hell IMP (Common)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13729599643853408031
      Objects {
        Id: 13729599643853408031
        Name: "RPG Hell IMP (Common)"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17483579824168869785
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
            String: "Epic"
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
            StartingHitpoints: 750
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
        Id: 17483579824168869785
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
        ParentId: 13729599643853408031
        ChildIds: 12970625692783799028
        ChildIds: 9922678223142860706
        ChildIds: 399451300245622615
        WantsNetworking: true
        NetworkContext {
          Type: Local
        }
      }
      Objects {
        Id: 12970625692783799028
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
        ParentId: 17483579824168869785
        ChildIds: 13755776661983216798
        ChildIds: 133409650463729463
        ChildIds: 4283581120899332176
        ChildIds: 11943994968919688455
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
        Id: 13755776661983216798
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
        ParentId: 12970625692783799028
        UnregisteredParameters {
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 399451300245622615
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 4283581120899332176
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 133409650463729463
            }
          }
          Overrides {
            Name: "cs:HomingTarget"
            ObjectReference {
              SubObjectId: 399451300245622615
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13729599643853408031
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 13729599643853408031
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
        Id: 133409650463729463
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
        ParentId: 12970625692783799028
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
              SubObjectId: 13729599643853408031
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
        Id: 4283581120899332176
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
        ParentId: 12970625692783799028
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
        Id: 11943994968919688455
        Name: "NPCHeadshot"
        Transform {
          Location {
            X: 103.482674
            Y: -12.3259945
            Z: 136.791992
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12970625692783799028
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
        Id: 9922678223142860706
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
        ParentId: 17483579824168869785
        ChildIds: 8805216314505131931
        ChildIds: 3889434051667681133
        ChildIds: 6542644415172101092
        ChildIds: 6697973846513982346
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
        Id: 8805216314505131931
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
        ParentId: 9922678223142860706
        UnregisteredParameters {
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 6697973846513982346
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 6542644415172101092
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13729599643853408031
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
        Id: 3889434051667681133
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
        ParentId: 9922678223142860706
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13729599643853408031
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
        Id: 6542644415172101092
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
        ParentId: 9922678223142860706
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
        Id: 6697973846513982346
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
        ParentId: 9922678223142860706
        ChildIds: 16947054690067285894
        ChildIds: 18101522942014617162
        ChildIds: 13079365499873328468
        ChildIds: 9903525720382938516
        ChildIds: 15574249894356238162
        ChildIds: 12426006421566536614
        ChildIds: 9646443314404536982
        ChildIds: 13410692715827403806
        ChildIds: 10398800504757731611
        ChildIds: 13309912770785259820
        ChildIds: 2592198396961096264
        ChildIds: 12481660002702704780
        ChildIds: 16854823218831497623
        ChildIds: 12827843172414873119
        ChildIds: 8620160522473987033
        ChildIds: 9116028845147472457
        ChildIds: 2739955972702847809
        ChildIds: 7253522406251766165
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
        Id: 16947054690067285894
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
        ParentId: 6697973846513982346
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13729599643853408031
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
        Id: 18101522942014617162
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
        ParentId: 6697973846513982346
        UnregisteredParameters {
          Overrides {
            Name: "cs:Model"
            ObjectReference {
              SubObjectId: 15574249894356238162
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
        Id: 13079365499873328468
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
        ParentId: 6697973846513982346
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13729599643853408031
            }
          }
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 15574249894356238162
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
        Id: 9903525720382938516
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
        ParentId: 6697973846513982346
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamageableObject"
            ObjectReference {
              SubObjectId: 13729599643853408031
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
        Id: 15574249894356238162
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
        ParentId: 6697973846513982346
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
        Id: 12426006421566536614
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
        ParentId: 6697973846513982346
        ChildIds: 8710557171808250916
        ChildIds: 1361205543457278406
        ChildIds: 18109918284123435543
        ChildIds: 10438437231739118711
        ChildIds: 18251543790794634997
        ChildIds: 3587511206647316794
        ChildIds: 3522254719331985009
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
        Id: 8710557171808250916
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
        ParentId: 12426006421566536614
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
        Id: 1361205543457278406
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
        ParentId: 12426006421566536614
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
        Id: 18109918284123435543
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
        ParentId: 12426006421566536614
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
        Id: 10438437231739118711
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
        ParentId: 12426006421566536614
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
        Id: 18251543790794634997
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
        ParentId: 12426006421566536614
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
        Id: 3587511206647316794
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
        ParentId: 12426006421566536614
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
        Id: 3522254719331985009
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
        ParentId: 12426006421566536614
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
        Id: 9646443314404536982
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
        ParentId: 6697973846513982346
        ChildIds: 16188212322372598938
        ChildIds: 6953251165976749721
        ChildIds: 6186669885212939190
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
        Id: 16188212322372598938
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
        ParentId: 9646443314404536982
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
        Id: 6953251165976749721
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
        ParentId: 9646443314404536982
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
        Id: 6186669885212939190
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
        ParentId: 9646443314404536982
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
        Id: 13410692715827403806
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
        ParentId: 6697973846513982346
        ChildIds: 4291713460233804540
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
        Id: 4291713460233804540
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
        ParentId: 13410692715827403806
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
        Id: 10398800504757731611
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
        ParentId: 6697973846513982346
        ChildIds: 6365332689584850117
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
        Id: 6365332689584850117
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
        ParentId: 10398800504757731611
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
        Id: 13309912770785259820
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
        ParentId: 6697973846513982346
        ChildIds: 12777323735832163866
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
        Id: 12777323735832163866
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
        ParentId: 13309912770785259820
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
        Id: 2592198396961096264
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
        ParentId: 6697973846513982346
        ChildIds: 464753295549324301
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
        Id: 464753295549324301
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
        ParentId: 2592198396961096264
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
        Id: 12481660002702704780
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
        ParentId: 6697973846513982346
        ChildIds: 255746012262827475
        ChildIds: 4593204258553405050
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
        Id: 255746012262827475
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
        ParentId: 12481660002702704780
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
        Id: 4593204258553405050
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
        ParentId: 12481660002702704780
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
        Id: 16854823218831497623
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
        ParentId: 6697973846513982346
        ChildIds: 3255136263952140079
        ChildIds: 16981988580754494
        ChildIds: 6524388618274852608
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
        Id: 3255136263952140079
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
        ParentId: 16854823218831497623
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
        Id: 16981988580754494
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
        ParentId: 16854823218831497623
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
        Id: 6524388618274852608
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
        ParentId: 16854823218831497623
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
        Id: 12827843172414873119
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
        ParentId: 6697973846513982346
        ChildIds: 51227113624984299
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
        Id: 51227113624984299
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
        ParentId: 12827843172414873119
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
        Id: 8620160522473987033
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
        ParentId: 6697973846513982346
        ChildIds: 12554945417736419016
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
        Id: 12554945417736419016
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
        ParentId: 8620160522473987033
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
        Id: 9116028845147472457
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
        ParentId: 6697973846513982346
        ChildIds: 6469860553473936912
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
        Id: 6469860553473936912
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
        ParentId: 9116028845147472457
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
        Id: 2739955972702847809
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
        ParentId: 6697973846513982346
        ChildIds: 5017448559406874555
        ChildIds: 5884156049560524272
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
        Id: 5017448559406874555
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
        ParentId: 2739955972702847809
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
        Id: 5884156049560524272
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
        ParentId: 2739955972702847809
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
        Id: 7253522406251766165
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
        ParentId: 6697973846513982346
        ChildIds: 9002382941698269313
        ChildIds: 2869682961914303139
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
        Id: 9002382941698269313
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
        ParentId: 7253522406251766165
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
        Id: 2869682961914303139
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
        ParentId: 7253522406251766165
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
        Id: 399451300245622615
        Name: "Collider"
        Transform {
          Location {
            Y: -4.78125
            Z: 134.132812
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1.07999992
            Y: 1.08
            Z: 1.77820373
          }
        }
        ParentId: 17483579824168869785
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
