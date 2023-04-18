Name: "Signals"
RootId: 11070675045446597968
Objects {
  Id: 1734817431655598594
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
  ParentId: 11070675045446597968
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
  Id: 2092351164409370030
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
  ParentId: 11070675045446597968
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
  Id: 3778133108935360674
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
  ParentId: 11070675045446597968
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestID"
      String: "TestQuest"
    }
    Overrides {
      Name: "cs:Signal"
      ObjectReference {
        SelfId: 1734817431655598594
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
