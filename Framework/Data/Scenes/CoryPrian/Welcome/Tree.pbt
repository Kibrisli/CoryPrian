Name: "Welcome"
RootId: 18256966695446206728
Objects {
  Id: 9880951623020478724
  Name: "Quest - Open Mailbox"
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
  ParentId: 18256966695446206728
  ChildIds: 7598090898632133276
  ChildIds: 5819595861649058423
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
  Id: 5819595861649058423
  Name: "VFX"
  Transform {
    Location {
      X: 2751.99414
      Y: 4149.90625
      Z: 1983.3606
    }
    Rotation {
      Yaw: 99.8175201
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9880951623020478724
  ChildIds: 13459640397729040906
  ChildIds: 2189401346598702028
  ChildIds: 7970761556400132884
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
  Id: 7970761556400132884
  Name: "Flare Billboard"
  Transform {
    Location {
      X: -7.15436745
      Y: -20.6112347
      Z: 69.1123047
    }
    Rotation {
      Pitch: 12.7572832
      Yaw: -138.344
      Roll: 20.0121765
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5819595861649058423
  UnregisteredParameters {
    Overrides {
      Name: "bp:Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Auto Rotate"
      Bool: true
    }
    Overrides {
      Name: "bp:Flare Shape"
      Int: 3
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.942450285
        G: 1
        B: 0.209999979
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 0.932980061
        G: 1
        B: 0.0799999833
        A: 1
      }
    }
    Overrides {
      Name: "bp:Rotate Texture"
      Bool: false
    }
    Overrides {
      Name: "bp:Rotation Rate"
      Float: 10
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
  Id: 2189401346598702028
  Name: "Hand Cast VFX"
  Transform {
    Location {
      X: -0.986452103
      Y: -17.0610275
      Z: 90.5859375
    }
    Rotation {
      Yaw: -72.3304443
    }
    Scale {
      X: 2.12674046
      Y: 2.12674046
      Z: 2.56223893
    }
  }
  ParentId: 5819595861649058423
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
  Id: 13459640397729040906
  Name: "Basic Water Splash VFX"
  Transform {
    Location {
      X: -0.986452103
      Y: -17.0610275
      Z: 90.5859375
    }
    Rotation {
      Pitch: -1.92321777
      Yaw: -176.300751
      Roll: 1.23548555
    }
    Scale {
      X: 2.06990695
      Y: 2.06990695
      Z: 2.06990695
    }
  }
  ParentId: 5819595861649058423
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
      Name: "bp:Local Space"
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
  Id: 7598090898632133276
  Name: "QuestObjectiveSelectedObject"
  Transform {
    Location {
      X: 50.2792969
      Z: 109.846924
    }
    Rotation {
      Yaw: -31.4258423
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9880951623020478724
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestID"
      String: "Welcome"
    }
    Overrides {
      Name: "cs:ObjectiveIndex"
      Int: 1
    }
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 5819595861649058423
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
      Id: 15213057634937597698
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6218468179710241560
  Name: "ObjectiveEventListener"
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
  ParentId: 18256966695446206728
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestID"
      String: "Welcome"
    }
    Overrides {
      Name: "cs:ObjectiveIndex"
      Int: 2
    }
    Overrides {
      Name: "cs:ObjectID"
      String: "CloseMail"
    }
    Overrides {
      Name: "cs:EventID"
      String: "Quest.Welcome"
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
      Id: 9246345034586664616
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 71849595599814092
  Name: "ObjectiveEventListener"
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
  ParentId: 18256966695446206728
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestID"
      String: "Welcome"
    }
    Overrides {
      Name: "cs:ObjectiveIndex"
      Int: 1
    }
    Overrides {
      Name: "cs:ObjectID"
      String: "OpenMail"
    }
    Overrides {
      Name: "cs:EventID"
      String: "Quest.Welcome"
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
      Id: 9246345034586664616
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
