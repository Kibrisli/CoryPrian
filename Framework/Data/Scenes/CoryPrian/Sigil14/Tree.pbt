Name: "Sigil14"
RootId: 12348380965413087656
Objects {
  Id: 9525307478565802450
  Name: "Sigil Anger"
  Transform {
    Location {
      X: -224.785019
      Z: 3.05175781e-05
    }
    Rotation {
      Pitch: -67.3856277
      Yaw: 173.924683
      Roll: -84.3886337
    }
    Scale {
      X: 0.258189172
      Y: 0.258189172
      Z: 0.258189172
    }
  }
  ParentId: 12348380965413087656
  ChildIds: 18147203252634538499
  ChildIds: 18357194965707029215
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
  Id: 18357194965707029215
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
  ParentId: 9525307478565802450
  UnregisteredParameters {
    Overrides {
      Name: "bp:Flare Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.250980407
        G: 0.00784313772
        B: 0.0235294141
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.250980407
        G: 0.00784313772
        B: 0.0235294141
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 0.250980407
        G: 0.00784313772
        B: 0.0235294141
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
  Id: 18147203252634538499
  Name: "MergedModel"
  Transform {
    Location {
      X: -0.219482422
      Y: -14.526042
      Z: 0.392517567
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9525307478565802450
  ChildIds: 6183547196552720816
  ChildIds: 6402046245468238363
  ChildIds: 17843483998928959533
  ChildIds: 14590982623350265934
  ChildIds: 8929408441025691963
  ChildIds: 6966483819429129604
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
  Id: 6966483819429129604
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 0.219482422
      Y: -5.47393799
      Z: 13.6074829
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.6
      Y: 0.4
      Z: 0.1
    }
  }
  ParentId: 18147203252634538499
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
        R: 0.25015837
        G: 0.00972121768
        B: 0.0262412224
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
      Id: 11732115454970956095
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
  Id: 8929408441025691963
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 0.219482422
      Y: -5.47393799
      Z: 13.6074829
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: -0.6
      Y: 0.4
      Z: 0.1
    }
  }
  ParentId: 18147203252634538499
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
        R: 0.25015837
        G: 0.00972121768
        B: 0.0262412224
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
      Id: 11732115454970956095
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
  Id: 14590982623350265934
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 0.219482422
      Y: 20.526062
      Z: 13.6074829
    }
    Rotation {
      Yaw: -89.9999619
    }
    Scale {
      X: -1.2
      Y: 0.8
      Z: 0.1
    }
  }
  ParentId: 18147203252634538499
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
        R: 0.25015837
        G: 0.00972121768
        B: 0.0262412224
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
      Id: 11732115454970956095
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
  Id: 17843483998928959533
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 0.219482422
      Y: 20.526062
      Z: 13.6074829
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1.2
      Y: 0.8
      Z: 0.1
    }
  }
  ParentId: 18147203252634538499
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
        R: 0.25015837
        G: 0.00972121768
        B: 0.0262412224
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
      Id: 11732115454970956095
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
  Id: 6402046245468238363
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -0.780517578
      Y: -44.473938
      Z: 9.60748291
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 90.0000076
      Roll: 90.0602646
    }
    Scale {
      X: -0.2
      Y: 0.2
      Z: 0.7
    }
  }
  ParentId: 18147203252634538499
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
        R: 0.25015837
        G: 0.00972121768
        B: 0.0262412224
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
  Id: 6183547196552720816
  Name: "Sigil Stone"
  Transform {
    Location {
      X: -0.0974121094
      Y: 14.369812
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
  ParentId: 18147203252634538499
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
