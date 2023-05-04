Name: "Signals_13"
RootId: 3507058074554916019
Objects {
  Id: 14621803553809546539
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
  ParentId: 3507058074554916019
  ChildIds: 10350709962223667949
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
  Id: 10350709962223667949
  Name: "Object Curve Mover"
  Transform {
    Location {
      X: 25081.1328
      Y: 37723.2734
      Z: 6123.19775
    }
    Rotation {
      Yaw: 25.1929302
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14621803553809546539
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
            Yaw: 33.8421898
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
            SelfId: 14621803553809546539
          }
        }
        Overrides {
          Name: "cs:Multiplier"
          Float: 5
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 10587460636167655313
    }
  }
}
Objects {
  Id: 18387289256763538724
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
  ParentId: 3507058074554916019
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
  Id: 15919422747573915391
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
  ParentId: 3507058074554916019
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestID"
      String: "Arrival3"
    }
    Overrides {
      Name: "cs:Signal"
      ObjectReference {
        SelfId: 14621803553809546539
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
