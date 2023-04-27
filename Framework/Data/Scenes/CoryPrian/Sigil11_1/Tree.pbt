Name: "Sigil11_1"
RootId: 1624197864647481278
Objects {
  Id: 4527653733369245454
  Name: "Sigil Detection Active"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.258189172
      Y: 0.258189172
      Z: 0.258189172
    }
  }
  ParentId: 1624197864647481278
  ChildIds: 14566218253777341847
  ChildIds: 13355357786581538661
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
  Id: 13355357786581538661
  Name: "ClientContext"
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
  ParentId: 4527653733369245454
  ChildIds: 13089117019795977609
  ChildIds: 2802275174325504805
  ChildIds: 11676631480277705114
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
    IsAllowedForPC: true
    IsAllowedForMobile: true
    IsAllowedForLowMemoryMobile: true
    PCMinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    PCMaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
    MobileMinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MobileMaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11676631480277705114
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      Z: 19.9973
    }
    Rotation {
    }
    Scale {
      X: 1.4
      Y: 1.4
      Z: 0.1
    }
  }
  ParentId: 13355357786581538661
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
  Id: 2802275174325504805
  Name: "Cone - Truncated Hollow Wide Thin"
  Transform {
    Location {
      X: 0.00535217673
      Y: 28.0023041
      Z: 19.9973
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
    }
  }
  ParentId: 13355357786581538661
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
  Id: 13089117019795977609
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
  ParentId: 13355357786581538661
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
  Id: 14566218253777341847
  Name: "Sigil Stone"
  Transform {
    Location {
      X: 0.106981114
      Y: -0.0641886517
      Z: 0.321499974
    }
    Rotation {
      Pitch: 0.0118162269
      Yaw: -179.98703
      Roll: 0.204665735
    }
    Scale {
      X: 1.986
      Y: 1.98576236
      Z: 0.358971745
    }
  }
  ParentId: 4527653733369245454
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
