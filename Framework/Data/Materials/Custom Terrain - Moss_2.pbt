Assets {
  Id: 13943704354081187605
  Name: "Custom Terrain - Moss_2"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 14789907036896094035
    ParameterOverrides {
      Overrides {
        Name: "density"
        Float: 0
      }
      Overrides {
        Name: "direction"
        Bool: false
      }
      Overrides {
        Name: "splotchiness"
        Float: 1
      }
      Overrides {
        Name: "edge_wear"
        Float: 0
      }
    }
    Assets {
      Id: 14789907036896094035
      Name: "Terrain - Moss"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_rock-moss_001_wa"
      }
    }
  }
}
