Name: "Signals_12"
RootId: 8102645029594607149
Objects {
  Id: 3357299040801929549
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
  ParentId: 8102645029594607149
  ChildIds: 13152719445762010081
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
  Id: 13152719445762010081
  Name: "Object Curve Mover"
  Transform {
    Scale {
      X: 2.00487137
      Y: 1.99863625
      Z: 2.00487137
    }
  }
  ParentId: 3357299040801929549
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
            SelfId: 3357299040801929549
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
  Id: 5586215354225051339
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
  ParentId: 8102645029594607149
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
  Id: 7137767071774068388
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
  ParentId: 8102645029594607149
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestID"
      String: "NormalDude"
    }
    Overrides {
      Name: "cs:Signal"
      ObjectReference {
        SelfId: 3357299040801929549
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
