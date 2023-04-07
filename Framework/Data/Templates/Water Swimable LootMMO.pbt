Assets {
  Id: 10333914842716370754
  Name: "Water Swimable LootMMO"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13127243286189416822
      Objects {
        Id: 13127243286189416822
        Name: "Group"
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
        ChildIds: 14218899441715262904
        ChildIds: 14426798874264056058
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14218899441715262904
        Name: "Plane 4m - Two Sided"
        Transform {
          Location {
            X: -1676.76953
            Y: 1021.86328
            Z: 401.221436
          }
          Rotation {
            Yaw: 44.1096191
          }
          Scale {
            X: 133.000992
            Y: 49.266571
            Z: 95.6411591
          }
        }
        ParentId: 13127243286189416822
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18299768880977311987
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
            Id: 12005207196880329049
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
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
        Id: 14426798874264056058
        Name: "Swimmable Water Default"
        Transform {
          Location {
            X: 1677.0332
            Y: -1021.97852
            Z: -0.231689453
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 42.8764381
            Roll: 2.37477561e-05
          }
          Scale {
            X: 495.687439
            Y: 268.053955
            Z: 8
          }
        }
        ParentId: 13127243286189416822
        ChildIds: 2322725127774914947
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
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
        Id: 2322725127774914947
        Name: "Underwater Post Process (for swimming)"
        Transform {
          Location {
            X: 3.71975972e-07
            Y: -2.51228685e-05
            Z: 50.0399
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 14426798874264056058
        UnregisteredParameters {
          Overrides {
            Name: "bp:Control Fog"
            Bool: true
          }
          Overrides {
            Name: "bp:Create Water Physics Volume"
            Bool: true
          }
          Overrides {
            Name: "bp:Caustics"
            Bool: true
          }
          Overrides {
            Name: "bp:Water"
            Bool: true
          }
          Overrides {
            Name: "bp:Distortion Amount"
            Float: 1.08831894
          }
          Overrides {
            Name: "bp:Caustics Fade Distance"
            Float: 1.95782602
          }
          Overrides {
            Name: "bp:Use Sun Direction for Directional Caustics"
            Bool: true
          }
          Overrides {
            Name: "bp:Fog Color"
            Color {
              G: 0.139999986
              B: 0.123311289
              A: 1
            }
          }
          Overrides {
            Name: "bp:Caustics Brightness"
            Float: 19.5769691
          }
          Overrides {
            Name: "bp:Distortion Speed"
            Float: 0.426363707
          }
          Overrides {
            Name: "bp:Distortion Scale"
            Float: 2.90132618
          }
          Overrides {
            Name: "bp:Visible in Preview"
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
        Blueprint {
          BlueprintAsset {
            Id: 16244414786145463704
          }
          TeamSettings {
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
      Id: 12005207196880329049
      Name: "Plane 4m - Two Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_4m_002"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
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
      Id: 16244414786145463704
      Name: "Underwater Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_water"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 125
}
