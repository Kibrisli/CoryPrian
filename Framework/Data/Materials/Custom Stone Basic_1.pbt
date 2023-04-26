Assets {
  Id: 17330131586495145655
  Name: "Custom Stone Basic"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 13341251520845187188
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.0889139101
          G: 0.137000009
          A: 1
        }
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 1
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0
      }
      Overrides {
        Name: "gradient_direction"
        Vector {
          Y: 2
          Z: 1
        }
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: true
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 0.559754
      }
      Overrides {
        Name: "material_scale"
        Float: 2
      }
    }
    Assets {
      Id: 13341251520845187188
      Name: "Stone Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "stone_001"
      }
    }
  }
}
