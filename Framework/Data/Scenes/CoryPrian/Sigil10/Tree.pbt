Name: "Sigil10"
RootId: 17157154470877942573
Objects {
  Id: 13085647657447062872
  Name: "Sigil Reflection"
  Transform {
    Location {
      X: -224.784393
      Y: -4.95132117e-05
      Z: -0.000228881836
    }
    Rotation {
      Pitch: -22.4802341
      Yaw: 2.52433443
      Roll: 89.0340958
    }
    Scale {
      X: 0.258189172
      Y: 0.258189172
      Z: 0.258189172
    }
  }
  ParentId: 17157154470877942573
  ChildIds: 7312613637735310140
  ChildIds: 2120837182923463880
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
  Id: 2120837182923463880
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
  ParentId: 13085647657447062872
  UnregisteredParameters {
    Overrides {
      Name: "bp:Flare Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Color"
      Color {
        G: 0.360784322
        B: 0.400000036
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        G: 0.360784322
        B: 0.400000036
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        G: 0.360784322
        B: 0.400000036
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
  Id: 7312613637735310140
  Name: "MergedModel"
  Transform {
    Location {
      X: 0.219238281
      Y: 0.0142211914
      Z: 0.399332523
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13085647657447062872
  ChildIds: 15862754011560300778
  ChildIds: 10573424131746792044
  ChildIds: 3093737939531430842
  ChildIds: 14784957509122749606
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
  Id: 14784957509122749606
  Name: "Pipe - 3-Sided"
  Transform {
    Location {
      X: -33.2192383
      Y: -0.0141601562
      Z: 4.60066748
    }
    Rotation {
      Yaw: -89.9999619
    }
    Scale {
      X: -0.900000036
      Y: 0.6
      Z: 0.2
    }
  }
  ParentId: 7312613637735310140
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
        G: 0.361306876
        B: 0.401977867
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
      Id: 2248891423855057764
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
  Id: 3093737939531430842
  Name: "Pipe - 3-Sided"
  Transform {
    Location {
      X: 33.7807617
      Y: -0.0141601562
      Z: 4.60066748
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.900000036
      Y: 0.6
      Z: 0.2
    }
  }
  ParentId: 7312613637735310140
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
        G: 0.361306876
        B: 0.401977867
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
      Id: 2248891423855057764
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
  Id: 10573424131746792044
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -0.219238281
      Y: -0.0141601562
      Z: 9.60066795
    }
    Rotation {
      Pitch: 6.83018879e-06
      Roll: 89.9999542
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 1.4
    }
  }
  ParentId: 7312613637735310140
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
        G: 0.361306876
        B: 0.401977867
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
      Id: 12905923173550510229
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
  Id: 15862754011560300778
  Name: "Sigil Stone"
  Transform {
    Location {
      X: -0.342285156
      Y: 0.0427246094
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
  ParentId: 7312613637735310140
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
