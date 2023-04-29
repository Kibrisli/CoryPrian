Name: "CoryprianMap"
RootId: 15536216414014137548
Objects {
  Id: 11181337369143167677
  Name: "Hand Cast VFX"
  Transform {
    Location {
      X: 1.77415943
      Y: -1.87964511
      Z: 26.4989491
    }
    Rotation {
      Pitch: 15.4843178
      Yaw: -78.6662598
      Roll: 1.47107744
    }
    Scale {
      X: 1.72224796
      Y: 1.72224796
      Z: 1.72224796
    }
  }
  ParentId: 15536216414014137548
  UnregisteredParameters {
    Overrides {
      Name: "bp:Enable Energy Swirl"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Flares"
      Bool: false
    }
    Overrides {
      Name: "bp:Enable Plasma Ball"
      Bool: false
    }
    Overrides {
      Name: "bp:Edge Color"
      Color {
        R: 1
        G: 0.833333373
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.945933819
        B: 0.371999979
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
  Blueprint {
    BlueprintAsset {
      Id: 13934907904162102494
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:edistancerelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15086416500630317986
  Name: "Basic Water Splash VFX"
  Transform {
    Location {
      X: -2.48754525
      Y: -3.75014615
      Z: -0.974950433
    }
    Rotation {
      Pitch: -0.0304260254
      Yaw: 143.621399
      Roll: -89.999939
    }
    Scale {
      X: 2.06990695
      Y: 2.06990695
      Z: 2.06990695
    }
  }
  ParentId: 15536216414014137548
  UnregisteredParameters {
    Overrides {
      Name: "bp:Enable Mist"
      Bool: false
    }
    Overrides {
      Name: "bp:Looping"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Drops"
      Bool: false
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 4
        G: 3.15066671
        B: 0.0799999237
        A: 1
      }
    }
    Overrides {
      Name: "bp:Loop Duration"
      Float: 0.75
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.688863039
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
  Blueprint {
    BlueprintAsset {
      Id: 3336018558241619144
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:edistancerelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6599874916000451104
  Name: "Fantasy Scroll Rolled 01"
  Transform {
    Location {
      X: 0.842908144
      Y: 2.68137932
      Z: 2.84239
    }
    Rotation {
      Pitch: 5.54302597
      Yaw: -68.2854919
      Roll: 0.101001836
    }
    Scale {
      X: 0.9
      Y: 1
      Z: 1
    }
  }
  ParentId: 15536216414014137548
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
      Id: 7311286345943959065
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
