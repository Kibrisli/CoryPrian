Assets {
  Id: 14178749316161544413
  Name: "MMO Portal CoryPrian"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12659907023932982794
      Objects {
        Id: 12659907023932982794
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
        ChildIds: 179433601092283175
        WantsNetworking: true
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 179433601092283175
        Name: "MMO Portal"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12659907023932982794
        WantsNetworking: true
        TemplateInstance {
          ParameterOverrideMap {
            key: 1486451489222979356
            value {
              Overrides {
                Name: "Name"
                String: "MMO Portal CoryPrian"
              }
              Overrides {
                Name: "Position"
                Vector {
                }
              }
            }
          }
          ParameterOverrideMap {
            key: 6901359291242810030
            value {
              Overrides {
                Name: "bp:Color A"
                Color {
                  R: 1
                  G: 0.270000339
                  B: 0.269999981
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Color B"
                Color {
                  R: 0.687000036
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Color C"
                Color {
                  R: 0.399999976
                  B: 0.00666656438
                  A: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 3891158209329189411
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 125
}
