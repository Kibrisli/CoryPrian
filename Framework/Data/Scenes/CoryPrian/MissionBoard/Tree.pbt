Name: "MissionBoard"
RootId: 8586257646041239332
Objects {
  Id: 7855482387618224624
  Name: "Rock Flat 01"
  Transform {
    Location {
      X: 21870.8691
      Y: 33492
      Z: 58713.4922
    }
    Rotation {
      Pitch: 0.235518575
      Yaw: 56.2396736
      Roll: 2.26978254
    }
    Scale {
      X: 1.80000007
      Y: 3.7
      Z: 0.900000036
    }
  }
  ParentId: 8586257646041239332
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5665813867967298486
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 4842806961858489681
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
  Id: 1723534261818757854
  Name: "MapBoard"
  Transform {
    Location {
      X: 21804.4043
      Y: 33542.7422
      Z: 58982.8906
    }
    Rotation {
      Pitch: 177.320114
      Yaw: -131.010254
      Roll: 92.869751
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8586257646041239332
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
    IsFilePartition: true
    FilePartitionName: "MapBoard"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7948867519783547242
  Name: "Quest - Hammer"
  Transform {
    Location {
      X: 23281.1348
      Y: 31091.3086
      Z: 58746.7422
    }
    Rotation {
      Pitch: -0.158355713
      Yaw: -57.7607422
      Roll: -0.097442627
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8586257646041239332
  ChildIds: 15967597059535196844
  ChildIds: 2859171911604251180
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestID"
      String: "Map"
    }
  }
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
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
  Id: 2859171911604251180
  Name: "Hammer"
  Transform {
    Location {
      X: -2643.98535
      Y: 380.300415
      Z: 42.3852921
    }
    Rotation {
      Pitch: -2.08956909
      Yaw: -119.604599
      Roll: -3.34841919
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7948867519783547242
  ChildIds: 427923904503636258
  ChildIds: 15782531185917418989
  ChildIds: 7933135834633149171
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
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
  Id: 7933135834633149171
  Name: "Hand Cast VFX"
  Transform {
    Location {
      X: 4.24289036
      Y: 1.56452346
      Z: 25.727951
    }
    Rotation {
      Pitch: -0.0830004513
      Yaw: 6.83019061e-06
      Roll: 1.72245573e-09
    }
    Scale {
      X: 1.72224796
      Y: 1.72224796
      Z: 1.72224796
    }
  }
  ParentId: 2859171911604251180
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
  Id: 15782531185917418989
  Name: "Basic Water Splash VFX"
  Transform {
    Location {
      X: 1.61906087
      Y: -2.83649659
      Z: 3.76176
    }
    Rotation {
      Pitch: -0.0828570202
      Yaw: -137.982239
      Roll: -90.1783752
    }
    Scale {
      X: 2.06990695
      Y: 2.06990695
      Z: 2.06990695
    }
  }
  ParentId: 2859171911604251180
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
  Id: 427923904503636258
  Name: "Urban Iron Hammer 01 Template"
  Transform {
    Location {
      X: 21485.5566
      Y: 33498.293
      Z: 3950.8938
    }
    Rotation {
      Roll: -82.5629807
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2859171911604251180
  TemplateInstance {
    ParameterOverrideMap {
      key: 12800460026450556562
      value {
        Overrides {
          Name: "Name"
          String: "Urban Iron Hammer 01 Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1.47152841
            Y: 0.886471629
            Z: 1.25112271
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -3.17132568
            Yaw: 85.9363174
            Roll: -86.8508
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 7276163658911352073
    }
  }
}
Objects {
  Id: 15967597059535196844
  Name: "QuestObjectivePickup"
  Transform {
    Location {
      X: -2635.8916
      Y: 384.429565
      Z: 51.280571
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7948867519783547242
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestID"
      String: "MissionBoard"
    }
    Overrides {
      Name: "cs:ObjectiveIndex"
      Int: 2
    }
    Overrides {
      Name: "cs:GeoToHide"
      ObjectReference {
        SelfId: 2859171911604251180
      }
    }
    Overrides {
      Name: "cs:InteractionLabel"
      String: "Take the Hammer"
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
      Id: 120242700683647500
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9559803869486414971
  Name: "Quest - CoryprianMap"
  Transform {
    Location {
      X: 20698.2305
      Y: 36658.6289
      Z: 58667.793
    }
    Rotation {
      Yaw: 23.6458111
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8586257646041239332
  ChildIds: 3606089626875607235
  ChildIds: 15536216414014137548
  UnregisteredParameters {
  }
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
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
  Id: 15536216414014137548
  Name: "CoryprianMap"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -2.08956909
      Yaw: -119.604599
      Roll: -3.34841919
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9559803869486414971
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "CoryprianMap"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3606089626875607235
  Name: "ObjectivePickupObject"
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
  ParentId: 9559803869486414971
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestID"
      String: "MissionBoard"
    }
    Overrides {
      Name: "cs:GeoToHide"
      ObjectReference {
        SelfId: 15536216414014137548
      }
    }
    Overrides {
      Name: "cs:ObjectiveIndex"
      Int: 1
    }
    Overrides {
      Name: "cs:InteractionLabel"
      String: "Take the Coryprian Map"
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
      Id: 120242700683647500
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
