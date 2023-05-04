Name: "Signals_12"
RootId: 10506616291318555680
Objects {
  Id: 17029697607294523849
  Name: "Signal"
  Transform {
    Location {
      X: -2.82545829
      Y: 6.46302319
      Z: 2.46765161
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.166261718
      Y: 0.166780412
      Z: 0.166261718
    }
  }
  ParentId: 10506616291318555680
  ChildIds: 7597132937026376832
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 11633374910449250360
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.92549026
        G: 0.482352972
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 0.92549026
        G: 0.482352972
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 1
        G: 0.513725519
        B: 0.0705882385
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 1009636138000564291
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4218341389188813042
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
Objects {
  Id: 7597132937026376832
  Name: "Object Curve Mover"
  Transform {
    Scale {
      X: 2.00487137
      Y: 1.99863625
      Z: 2.00487137
    }
  }
  ParentId: 17029697607294523849
  TemplateInstance {
    ParameterOverrideMap {
      key: 1072177198051453324
      value {
        Overrides {
          Name: "Name"
          String: "Object Curve Mover"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 1.3660374e-05
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.00487137
            Y: 1.99863625
            Z: 2.00487137
          }
        }
        Overrides {
          Name: "cs:Object"
          ObjectReference {
            SelfId: 17029697607294523849
          }
        }
        Overrides {
          Name: "cs:Multiplier"
          Float: 5
        }
      }
    }
    TemplateAsset {
      Id: 10587460636167655313
    }
  }
}
Objects {
  Id: 7840296444186130459
  Name: "LookAtPlayer"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 0.333333313
      Y: 0.333333284
      Z: 0.333333313
    }
  }
  ParentId: 10506616291318555680
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
      Id: 8119323275412960624
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7130844841059396280
  Name: "QuestSignals"
  Transform {
    Location {
      X: 9.94481373
      Y: -15.4105988
      Z: -28.4845352
    }
    Rotation {
      Yaw: -58.2309875
    }
    Scale {
      X: 0.333333313
      Y: 0.333333313
      Z: 0.333333313
    }
  }
  ParentId: 10506616291318555680
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestID"
      String: "WelcomeCoryprian"
    }
    Overrides {
      Name: "cs:Signal"
      ObjectReference {
        SelfId: 17029697607294523849
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
      Id: 7744594570380362117
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
