Assets {
  Id: 14617747513064609099
  Name: "VelwoodPortal"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17714143402106807761
      Objects {
        Id: 17714143402106807761
        Name: "Game Portal"
        Transform {
          Scale {
            X: 0.746701717
            Y: 0.746701717
            Z: 0.746701717
          }
        }
        ParentId: 10681643481591542134
        ChildIds: 2212716375030874350
        ChildIds: 9283128765453766355
        UnregisteredParameters {
          Overrides {
            Name: "cs:DestinationGame"
            String: "0b2301/loot-mmo-velwood"
          }
          Overrides {
            Name: "cs:DestinationGame:tooltip"
            String: "The id of the game that this will portal players to. Example: The game ID for the URL https://www.coregames.com/games/577d80/core-royale is 577d80/core-royale."
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2212716375030874350
        Name: "PortalPaintingServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33922279
            Y: 1.33922279
            Z: 1.33922279
          }
        }
        ParentId: 17714143402106807761
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 17714143402106807761
            }
          }
          Overrides {
            Name: "cs:NetObject"
            ObjectReference {
              SubObjectId: 9283128765453766355
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
            Id: 15281295104358832901
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9283128765453766355
        Name: "ClientContext"
        Transform {
          Location {
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17714143402106807761
        ChildIds: 6918112966623444719
        ChildIds: 16594399261163379514
        ChildIds: 8378103844466264825
        UnregisteredParameters {
          Overrides {
            Name: "cs:IsEnabled"
            Bool: true
          }
          Overrides {
            Name: "cs:IsEnabled:isrep"
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
        NetworkContext {
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:low"
        }
      }
      Objects {
        Id: 6918112966623444719
        Name: "PortalPaintingClient"
        Transform {
          Location {
            Z: -150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9283128765453766355
        UnregisteredParameters {
          Overrides {
            Name: "cs:TransferTrigger"
            ObjectReference {
              SubObjectId: 16594399261163379514
            }
          }
          Overrides {
            Name: "cs:PortalVFX"
            ObjectReference {
              SubObjectId: 8378103844466264825
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 17714143402106807761
            }
          }
          Overrides {
            Name: "cs:NetObject"
            ObjectReference {
              SubObjectId: 9283128765453766355
            }
          }
          Overrides {
            Name: "cs:ScaleOnEnable"
            Bool: false
          }
          Overrides {
            Name: "cs:InteractionTrigger"
            ObjectReference {
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
            Id: 9636815241709916745
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16594399261163379514
        Name: "Transfer Trigger"
        Transform {
          Location {
            X: 21.8982334
            Y: -8.79573631
            Z: 121.822205
          }
          Rotation {
          }
          Scale {
            X: 4.34665155
            Y: 0.445152372
            Z: 4.49705076
          }
        }
        ParentId: 9283128765453766355
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
          InteractionLabel: "Take Portal to Another Core Game"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
          InteractionTemplate {
          }
          BreadcrumbTemplate {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8378103844466264825
        Name: "Portal VFX"
        Transform {
          Location {
            X: 26.9253464
            Y: 3.62268209
            Z: 251.177536
          }
          Rotation {
            Yaw: -90.1333
          }
          Scale {
            X: 0.74729
            Y: 1.24188721
            Z: 1.853297
          }
        }
        ParentId: 9283128765453766355
        UnregisteredParameters {
          Overrides {
            Name: "bp:Portal Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 0.4
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 1
          }
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:15"
            }
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0.247848794
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 44.234417
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Maintain picture scale"
            Bool: false
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0.45
          }
          Overrides {
            Name: "bp:Unlit"
            Bool: true
          }
          Overrides {
            Name: "bp:Disable Swirl and Edge"
            Bool: false
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.833333969
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.286250234
              B: 0.687000036
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.166666791
              B: 0.399999976
              A: 1
            }
          }
          Overrides {
            Name: "bp:Swirl Color"
            Color {
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
        Blueprint {
          BlueprintAsset {
            Id: 6677237403455816226
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
    }
    Assets {
      Id: 6677237403455816226
      Name: "Portal VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_portal"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 125
}
