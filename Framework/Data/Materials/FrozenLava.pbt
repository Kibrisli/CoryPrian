Assets {
  Id: 13060886534522558758
  Name: "FrozenLava"
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
      Overrides {
        Name: "embercolor"
        Color {
          R: 0.215686291
          G: 0.952941239
          B: 1
          A: 0.929411829
        }
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
