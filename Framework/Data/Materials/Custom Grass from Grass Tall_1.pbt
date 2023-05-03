Assets {
  Id: 13416206399987406575
  Name: "Custom Grass from Grass Tall_1"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 10770735822834063660
    ParameterOverrides {
      Overrides {
        Name: "wind_weight"
        Float: 0
      }
      Overrides {
        Name: "wind_intensity"
        Float: 0
      }
      Overrides {
        Name: "wind_speed"
        Float: 0
      }
      Overrides {
        Name: "color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "color_roots"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "SSS"
        Color {
          A: 1
        }
      }
    }
    Assets {
      Id: 10770735822834063660
      Name: "Grass (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_dynamic_001_uv"
      }
    }
  }
}
