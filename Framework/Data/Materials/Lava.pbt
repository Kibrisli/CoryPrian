Assets {
  Id: 1581353889764091660
  Name: "Lava"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 6717054932271956401
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.5
          A: 1
        }
      }
      Overrides {
        Name: "color b"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "color c"
        Color {
          R: 0.251390696
          G: 0.26000002
          A: 1
        }
      }
      Overrides {
        Name: "glass color"
        Color {
          R: 0.99
          A: 1
        }
      }
      Overrides {
        Name: "speed"
        Float: 0.0176945291
      }
      Overrides {
        Name: "object normal strength"
        Float: 1
      }
      Overrides {
        Name: "magic distortion"
        Float: 3
      }
      Overrides {
        Name: "magic color blend power"
        Float: 3
      }
      Overrides {
        Name: "brightness"
        Float: 50
      }
      Overrides {
        Name: "metallic"
        Float: 0.303222895
      }
      Overrides {
        Name: "scale"
        Float: 10
      }
      Overrides {
        Name: "direction"
        Vector {
          Z: 1
        }
      }
    }
    Assets {
      Id: 6717054932271956401
      Name: "Magic Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_magic_glass"
      }
    }
  }
}
