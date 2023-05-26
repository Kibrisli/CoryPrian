Assets {
  Id: 15120115898711910929
  Name: "Pickup - Sigil of Detection"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 367091802852485498
      Objects {
        Id: 367091802852485498
        Name: "Pickup - Sigil of Detection"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8571706647552831020
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8571706647552831020
        Name: "SigilofDetection"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 90
            Roll: 90
          }
          Scale {
            X: 0.468101472
            Y: 0.468101472
            Z: 0.468101472
          }
        }
        ParentId: 367091802852485498
        ChildIds: 14265596534460427156
        ChildIds: 4518382710522577775
        ChildIds: 14973221885895231556
        ChildIds: 5977929673237912722
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
        Folder {
          IsFilePartition: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14265596534460427156
        Name: "Cone - Truncated Hollow Wide Thin"
        Transform {
          Location {
            Y: 1.95703125
            Z: 7.88623047
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 0.552123
            Y: 0.552123
            Z: 0.0394373536
          }
        }
        ParentId: 8571706647552831020
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 675563715440209277
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.00651209
              G: 0.309468955
              B: 0.0953074619
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
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
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
        Id: 4518382710522577775
        Name: "Cone - Truncated Hollow Wide Thin"
        Transform {
          Location {
            Y: -5.85546875
            Z: 7.88623047
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 0.315498829
            Y: 0.315498829
          }
        }
        ParentId: 8571706647552831020
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 675563715440209277
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.00651209
              G: 0.309468955
              B: 0.0953074619
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
            Id: 3675331815437637144
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
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
        Id: 14973221885895231556
        Name: "Flare Billboard"
        Transform {
          Location {
            Y: 1.95703125
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 0.55920732
            Y: 0.55920732
            Z: 0.55920732
          }
        }
        ParentId: 8571706647552831020
        UnregisteredParameters {
          Overrides {
            Name: "bp:Flare Shape"
            Int: 5
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.00392156886
              G: 0.309803933
              B: 0.0941176564
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.00392156886
              G: 0.309803933
              B: 0.0941176564
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.00392156886
              G: 0.309803933
              B: 0.0941176564
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 15
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
        Id: 5977929673237912722
        Name: "Sigil Stone"
        Transform {
          Location {
            Y: 1.94140625
            Z: 0.126953125
          }
          Rotation {
            Pitch: 0.0118162269
            Yaw: 45.0129585
            Roll: 0.204665706
          }
          Scale {
            X: 0.783225775
            Y: 0.783132076
            Z: 0.141568929
          }
        }
        ParentId: 8571706647552831020
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1213324101088113781
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
            Id: 6530006698448607407
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
    }
    Assets {
      Id: 5836430349218932838
      Name: "Pipe - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
      }
    }
    Assets {
      Id: 675563715440209277
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 3675331815437637144
      Name: "Cone - Truncated Hollow Wide Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_006"
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
      Id: 6530006698448607407
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 1213324101088113781
      Name: "Stone Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "stone_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 125
}
