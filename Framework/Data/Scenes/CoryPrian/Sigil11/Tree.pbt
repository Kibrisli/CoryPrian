Name: "Sigil11"
RootId: 5022703521336280819
Objects {
  Id: 14683590319814941365
  Name: "Sigil Detection"
  Transform {
    Location {
      X: -224.784836
      Y: -3.78960176e-05
      Z: 0.000305175781
    }
    Rotation {
      Pitch: -44.9523621
      Yaw: 3.29669595
      Roll: 87.6693649
    }
    Scale {
      X: 0.258189172
      Y: 0.258189172
      Z: 0.258189172
    }
  }
  ParentId: 5022703521336280819
  ChildIds: 17034874946528884151
  ChildIds: 17034227953005193949
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17034227953005193949
  Name: "Flare Billboard"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.41796362
      Y: 1.41796362
      Z: 1.41796362
    }
  }
  ParentId: 14683590319814941365
  UnregisteredParameters {
    Overrides {
      Name: "bp:Flare Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.00392156886
        G: 0.309803933
        B: 0.0941176564
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.00392156886
        G: 0.309803933
        B: 0.0941176564
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 0.00392156886
        G: 0.309803933
        B: 0.0941176564
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 15
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
      Id: 4488444258523261897
    }
    TeamSettings {
    }
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17034874946528884151
  Name: "MergedModel"
  Transform {
    Location {
      X: 0.0327962264
      Y: 9.31030273
      Z: 0.323354244
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14683590319814941365
  ChildIds: 10343227352732624516
  ChildIds: 2586897544260994600
  ChildIds: 143309747621598981
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
  Folder {
    Model {
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
  Id: 143309747621598981
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      X: -0.0327148438
      Y: 18.6896973
      Z: 19.6766453
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
    }
  }
  ParentId: 17034874946528884151
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 675563715440209277
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.00651209
        G: 0.309468955
        B: 0.0953074619
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
      Id: 3675331815437637144
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
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
  Id: 2586897544260994600
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      X: -0.0327148438
      Y: -9.31030273
      Z: 19.6766453
    }
    Rotation {
    }
    Scale {
      X: 1.4
      Y: 1.4
      Z: 0.1
    }
  }
  ParentId: 17034874946528884151
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 675563715440209277
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.00651209
        G: 0.309468955
        B: 0.0953074619
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
      Id: 5836430349218932838
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
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
  Id: 10343227352732624516
  Name: "Sigil Stone"
  Transform {
    Location {
      X: 0.0656738281
      Y: -9.37939453
    }
    Rotation {
      Pitch: 0.0118162269
      Yaw: -179.98703
      Roll: 0.20466572
    }
    Scale {
      X: 1.986
      Y: 1.98576248
      Z: 0.358971745
    }
  }
  ParentId: 17034874946528884151
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1213324101088113781
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
      Id: 6530006698448607407
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
