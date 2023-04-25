Name: "LostKnight"
RootId: 16181469260824976129
Objects {
  Id: 399684947104264907
  Name: "Quest - LostKnight"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -0.158357933
      Yaw: -57.7606544
      Roll: -0.0974426121
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16181469260824976129
  ChildIds: 12746209779341955003
  ChildIds: 11833176910870401807
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestID"
      String: "LostKnight"
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
  Id: 11833176910870401807
  Name: "QuestMark"
  Transform {
    Location {
      X: 5.8618083
      Y: -1.27295446
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 399684947104264907
  ChildIds: 12242835692881821227
  ChildIds: 16292892506296424055
  ChildIds: 13584601795566498056
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
  Id: 13584601795566498056
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
  ParentId: 11833176910870401807
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
  Id: 16292892506296424055
  Name: "Basic Water Splash VFX"
  Transform {
    Location {
      X: 1.7256434
      Y: -2.90184116
      Z: -34.8396
    }
    Rotation {
      Pitch: -0.0828552246
      Yaw: -137.982239
      Roll: -90.1783752
    }
    Scale {
      X: 2.06990695
      Y: 2.06990695
      Z: 2.06990695
    }
  }
  ParentId: 11833176910870401807
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
      Float: 2.67079473
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
  Id: 12242835692881821227
  Name: "Start"
  Transform {
    Location {
      X: -7.64732599
      Y: 13.9732189
      Z: 76.5834351
    }
    Rotation {
      Pitch: 0.000580566062
      Yaw: -121.428223
      Roll: -0.185943604
    }
    Scale {
      X: 0.498785138
      Y: 0.500341237
      Z: 0.498785138
    }
  }
  ParentId: 11833176910870401807
  ChildIds: 12916687949187199391
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
      Id: 14182953942275204608
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
  Id: 12916687949187199391
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
  ParentId: 12242835692881821227
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
            Yaw: -155.618042
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.00487089
            Y: 1.99863589
            Z: 2.00487089
          }
        }
        Overrides {
          Name: "cs:Object"
          ObjectReference {
            SelfId: 12242835692881821227
          }
        }
        Overrides {
          Name: "cs:Multiplier"
          Float: 5
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4259.56055
            Y: -10266.3281
            Z: 4099.06592
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
  Id: 12746209779341955003
  Name: "QuestObjectivePickup"
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
  ParentId: 399684947104264907
  UnregisteredParameters {
    Overrides {
      Name: "cs:QuestID"
      String: "LostKnight"
    }
    Overrides {
      Name: "cs:ObjectiveIndex"
      Int: 1
    }
    Overrides {
      Name: "cs:GeoToHide"
      ObjectReference {
        SelfId: 11833176910870401807
      }
    }
    Overrides {
      Name: "cs:InteractionLabel"
      String: "Check the Knight"
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
