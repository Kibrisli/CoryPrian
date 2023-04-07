Assets {
  Id: 17464565162695939266
  Name: "lava_still"
  PlatformAssetType: 13
  SerializationVersion: 125
  VirtualFolderPath: "Volcano materials"
  CustomMaterialAsset {
    BaseMaterialId: 1512708355930270667
    ParameterOverrides {
      Overrides {
        Name: "emissiveboost"
        Float: 41.020916
      }
      Overrides {
        Name: "material_scale"
        Float: 20
      }
      Overrides {
        Name: "speed"
        Float: 1.87789726
      }
      Overrides {
        Name: "embersoftness"
        Float: 0.77374965
      }
      Overrides {
        Name: "embererode"
        Float: 1
      }
      Overrides {
        Name: "asherode"
        Float: 0
      }
    }
    Assets {
      Id: 1512708355930270667
      Name: "Burning Wood"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_burning_erode"
      }
    }
  }
}
