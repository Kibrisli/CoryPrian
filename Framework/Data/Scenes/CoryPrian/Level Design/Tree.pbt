Name: "Level Design"
RootId: 4246661819917374883
Objects {
  Id: 9380286175472589660
  Name: "Environmental"
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
  ParentId: 4246661819917374883
  ChildIds: 5843095941534851271
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
  Id: 5843095941534851271
  Name: "Atmospherics/Visuals Velwood"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9380286175472589660
  ChildIds: 17696722352203334740
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5843095941534851271
    SubobjectId: 8708889322455200005
    InstanceId: 9985696168153901182
    TemplateId: 15937824743817845071
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17696722352203334740
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
  ParentId: 5843095941534851271
  ChildIds: 8307898999190090529
  ChildIds: 17432029028877051134
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
  Id: 17432029028877051134
  Name: "Sky Nighttime 01"
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
  ParentId: 17696722352203334740
  ChildIds: 11538383896413176518
  ChildIds: 1615784609705140079
  ChildIds: 1333126452298261579
  ChildIds: 5003129658123248596
  ChildIds: 2657174550354147498
  ChildIds: 2713932204614123746
  ChildIds: 4552936114433276888
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4552936114433276888
  Name: "Moon"
  Transform {
    Location {
      X: 2558.29688
      Y: 9948.84668
      Z: -1488.34692
    }
    Rotation {
      Pitch: -33.9227867
      Yaw: 33.0643387
      Roll: -14.8456888
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17432029028877051134
  UnregisteredParameters {
    Overrides {
      Name: "bp:Brightness"
      Float: 5
    }
    Overrides {
      Name: "bp:Moon Appearance"
      Int: 0
    }
    Overrides {
      Name: "bp:Dark Side Lights Appearance"
      Int: 0
    }
    Overrides {
      Name: "bp:Dark Side Lights Tint"
      Color {
        R: 3
        G: 2
        B: 1.12634695
        A: 1
      }
    }
    Overrides {
      Name: "bp:Dark Side Lights"
      Bool: true
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Moon Rotation"
      Vector {
        Y: 1
      }
    }
    Overrides {
      Name: "bp:Dark Side Lights Transition Offset"
      Float: 0.3
    }
    Overrides {
      Name: "bp:Color"
      Color {
        G: 0.121000007
        B: 0.0705833584
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
  Blueprint {
    BlueprintAsset {
      Id: 1353607577508895962
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
  Id: 2713932204614123746
  Name: "Moon"
  Transform {
    Location {
      X: 2558.29688
      Y: 9948.84668
      Z: -1488.34692
    }
    Rotation {
      Pitch: -22.8434372
      Yaw: -176.732956
      Roll: -2.89510837e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17432029028877051134
  UnregisteredParameters {
    Overrides {
      Name: "bp:Moon Appearance"
      Enum {
        Value: "mc:emoonappearance:0"
      }
    }
    Overrides {
      Name: "bp:Dark Side Lights Appearance"
      Enum {
        Value: "mc:edarksidelights:4"
      }
    }
    Overrides {
      Name: "bp:Dark Side Lights Tint"
      Color {
        R: 3
        G: 2
        B: 1.12634695
        A: 1
      }
    }
    Overrides {
      Name: "bp:Dark Side Lights"
      Bool: false
    }
    Overrides {
      Name: "bp:Scale"
      Float: 1.5
    }
    Overrides {
      Name: "bp:Distance"
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
  Blueprint {
    BlueprintAsset {
      Id: 1353607577508895962
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
  Id: 2657174550354147498
  Name: "Clouds"
  Transform {
    Location {
      X: -252.283844
      Y: 257.590637
      Z: 100
    }
    Rotation {
      Yaw: -146.351624
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17432029028877051134
  UnregisteredParameters {
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 0
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 1
        G: 0.93834424
        B: 0.51
        A: 1
      }
    }
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        A: 0.6
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 0.577
        G: 0.577
        B: 0.577
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Wisp Color"
      Color {
        R: 0.577
        G: 0.577
        B: 0.577
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 100
    }
    Overrides {
      Name: "bp:Cloud Detail Brightness"
      Float: 2
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 15
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 6
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 0.577
        G: 0.577
        B: 0.577
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sky Influence On Clouds"
      Float: 0.4
    }
    Overrides {
      Name: "bp:High Cloud Color"
      Color {
        R: 0.577
        G: 0.577
        B: 0.577
        A: 1
      }
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0.35
    }
    Overrides {
      Name: "bp:Horizon Falloff"
      Float: 3
    }
    Overrides {
      Name: "bp:Haze Falloff"
      Float: 11
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 2
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:High Cloud Speed"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Cloud Rim Color"
      Color {
        R: 0.577
        G: 0.577
        B: 0.577
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Wisp Speed"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Cloud Sun Behind Transmission"
      Float: 5
    }
    Overrides {
      Name: "bp:High Cloud Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Overall Tint"
      Color {
        R: 0.138000011
        G: 0.138000011
        B: 0.138000011
        A: 1
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.577
        G: 0.577
        B: 0.577
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
  Blueprint {
    BlueprintAsset {
      Id: 7887238662729938253
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
  Id: 5003129658123248596
  Name: "Nebula"
  Transform {
    Location {
      X: 2558.29688
      Y: 9948.84277
      Z: -1488.34692
    }
    Rotation {
      Pitch: 61.6401596
      Yaw: 37.9593964
      Roll: 5.02235126
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17432029028877051134
  UnregisteredParameters {
    Overrides {
      Name: "bp:Size"
      Vector {
        X: 10
        Y: 10
        Z: 10
      }
    }
    Overrides {
      Name: "bp:Nebula"
      Enum {
        Value: "mc:enebulae:6"
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Hue Shift"
      Float: 153.340408
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
  Blueprint {
    BlueprintAsset {
      Id: 2617361319805279588
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
  Id: 1333126452298261579
  Name: "Star Dome"
  Transform {
    Location {
      X: 2558.29688
      Y: 9948.84277
      Z: -1488.34692
    }
    Rotation {
      Yaw: -114.436768
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17432029028877051134
  UnregisteredParameters {
    Overrides {
      Name: "bp:Star Brightness"
      Float: 20
    }
    Overrides {
      Name: "bp:Twinkle Mask Speed"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Twinkle Mask"
      Int: 0
    }
    Overrides {
      Name: "bp:Star Appearance"
      Int: 0
    }
    Overrides {
      Name: "bp:Star Tiling Density"
      Float: 6
    }
    Overrides {
      Name: "bp:Color Gradient"
      Enum {
        Value: "mc:ecolorgradients:12"
      }
    }
    Overrides {
      Name: "bp:Star Color Cycle"
      Float: 180
    }
    Overrides {
      Name: "bp:Real Stars"
      Bool: true
    }
    Overrides {
      Name: "bp:Star Visibility"
      Float: 1
    }
    Overrides {
      Name: "bp:Star Color Intensity"
      Float: 8
    }
    Overrides {
      Name: "bp:Space Tint"
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
  Blueprint {
    BlueprintAsset {
      Id: 12344193518355455075
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
  Id: 1615784609705140079
  Name: "Skylight"
  Transform {
    Location {
      X: 250
      Y: 300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17432029028877051134
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 12
    }
    Overrides {
      Name: "bp:Ambient Image"
      Enum {
        Value: "mc:eambientcubemapssmall:5"
      }
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 2.5
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
  Blueprint {
    BlueprintAsset {
      Id: 11515840070784317904
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
  Id: 11538383896413176518
  Name: "Sun Light"
  Transform {
    Location {
      X: -50.000145
      Y: -0.000389099121
      Z: 300
    }
    Rotation {
      Pitch: -26.8308105
      Yaw: -172.322906
      Roll: 160.653793
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17432029028877051134
  UnregisteredParameters {
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 0.68
        G: 0.802913725
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 0.53
        G: 0.87860918
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 0.103817165
        G: 0.109375
        B: 0.0894775763
        A: 1
      }
    }
    Overrides {
      Name: "bp:Size"
      Float: 10
    }
    Overrides {
      Name: "bp:Shape"
      Enum {
        Value: "mc:esundiscshapes:3"
      }
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 16910278292812118833
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
  Id: 8307898999190090529
  Name: "Sounds/FX"
  Transform {
    Location {
      X: -4685.59766
      Y: 13624.6592
      Z: -1488.34692
    }
    Rotation {
      Yaw: -110.391243
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17696722352203334740
  ChildIds: 14881007898948565379
  ChildIds: 18018912356459259692
  ChildIds: 10971567049366979886
  ChildIds: 17397648412386645418
  ChildIds: 10344637630025919611
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 10344637630025919611
  Name: "Bloom Post Process"
  Transform {
    Location {
      X: 11138.2744
      Y: 9139.2
      Z: 1488.34692
    }
    Rotation {
      Yaw: 110.39122
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8307898999190090529
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
      Id: 8807644094999718874
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
  Id: 17397648412386645418
  Name: "Environment Fog Default VFX"
  Transform {
    Location {
      X: 11138.2744
      Y: 9139.2
      Z: 788.346924
    }
    Rotation {
      Yaw: 110.39122
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8307898999190090529
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.199485019
        G: 0.202876881
        B: 0.403000027
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
      Id: 2224571462023946700
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
  Id: 10971567049366979886
  Name: "Lensflare Post Process"
  Transform {
    Location {
      X: 11138.2744
      Y: 9139.2
      Z: 1488.34692
    }
    Rotation {
      Yaw: 110.39122
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8307898999190090529
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
      Id: 6885808430270046775
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
  Id: 18018912356459259692
  Name: "Ambient Occlusion Recolor Post Process"
  Transform {
    Location {
      X: 11138.2744
      Y: 9139.2
      Z: 1488.34692
    }
    Rotation {
      Yaw: 110.39122
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8307898999190090529
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
      Id: 16782431065943393215
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
  Id: 14881007898948565379
  Name: "Sounds"
  Transform {
    Location {
      X: 9.76562515e-05
      Y: -0.000390625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8307898999190090529
  ChildIds: 10384825266545713837
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 10384825266545713837
  Name: "ClientContext"
  Transform {
    Location {
      X: 2721.95508
      Y: 2426.40527
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14881007898948565379
  ChildIds: 5299715709812438461
  ChildIds: 17988016523552626181
  ChildIds: 15451180962716896888
  ChildIds: 7932288412572821666
  ChildIds: 14247946885659982409
  ChildIds: 6683717249344697426
  ChildIds: 5567312011420765170
  ChildIds: 18181139939702527876
  ChildIds: 1340474398294508967
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
  Id: 1340474398294508967
  Name: "Classical Music Score Set 01"
  Transform {
    Location {
      X: -1758.31555
      Y: 20765.5039
      Z: -6.69287109
    }
    Rotation {
      Yaw: 2.04905664e-05
    }
    Scale {
      X: 2.36040163
      Y: 2.36040163
      Z: 2.36040163
    }
  }
  ParentId: 10384825266545713837
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:emx_classicalmusic:37"
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
      Id: 11341733137979501056
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Pitch: -2400
      Volume: 0.5
      Falloff: 3000
      Radius: 12000
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18181139939702527876
  Name: "Classical Music Score Set 01"
  Transform {
    Location {
      X: 3295.80273
      Y: -1459.1731
      Z: 408.4552
    }
    Rotation {
      Yaw: 2.04905664e-05
    }
    Scale {
      X: 2.36040163
      Y: 2.36040163
      Z: 2.36040163
    }
  }
  ParentId: 10384825266545713837
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:emx_classicalmusic:39"
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
      Id: 11341733137979501056
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Pitch: -2400
      Volume: 0.5
      Falloff: 5000
      Radius: 1000
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5567312011420765170
  Name: "Classical Music Score Set 01"
  Transform {
    Location {
      X: 18787.8672
      Y: 9547.04199
      Z: -6.69311523
    }
    Rotation {
      Yaw: 2.04905664e-05
    }
    Scale {
      X: 2.36040163
      Y: 2.36040163
      Z: 2.36040163
    }
  }
  ParentId: 10384825266545713837
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:emx_classicalmusic:37"
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
      Id: 11341733137979501056
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Pitch: -2400
      Volume: 0.5
      Falloff: 3000
      Radius: 12000
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6683717249344697426
  Name: "\"Epic Dark Worlds\" Music Construction Kit (Sections) 01"
  Transform {
    Location {
      X: 13609.7754
      Y: 12132.0264
      Z: 969.244751
    }
    Rotation {
      Yaw: 110.39122
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10384825266545713837
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:emx_epic_dark_worlds_sections_kit:48"
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
      Id: 7455243733169646
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Pitch: -2400
      Volume: 0.5
      Falloff: 1000
      Radius: 12000
      FadeInTime: 5
      FadeOutTime: 5
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14247946885659982409
  Name: "Cinematic Music Score Set 01"
  Transform {
    Location {
      X: -15271.6943
      Y: -4147.06885
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10384825266545713837
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:emx_cinematicmusic:38"
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
  Blueprint {
    BlueprintAsset {
      Id: 16411919850089508540
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Pitch: -200
      Volume: 0.25
      Falloff: 3000
      Radius: 12000
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7932288412572821666
  Name: "Ambience Nature Summer Forest Kit 01 SFX"
  Transform {
    Location {
      X: -1355.12476
      Y: -5531.9292
      Z: 307.489594
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10384825266545713837
  ChildIds: 14064218283366313725
  ChildIds: 14550419287542421273
  ChildIds: 17733814936768876318
  ChildIds: 11614632431502793392
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11614632431502793392
  Name: "Ambience Nature Forest Birds Set 01 SFX"
  Transform {
    Location {
      X: -130.396545
      Y: 225.858871
      Z: 111.25219
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7932288412572821666
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_nature_forest_birds:16"
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
  Blueprint {
    BlueprintAsset {
      Id: 15172180549504871240
    }
    AudioBP {
      AutoPlay: true
      Volume: 0.499214083
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17733814936768876318
  Name: "Ambience Nature Cicadas Set 01 SFX"
  Transform {
    Location {
      X: -130.396545
      Y: 8.22819519
      Z: 66.734993
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7932288412572821666
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_nature_cicadas:18"
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
  Blueprint {
    BlueprintAsset {
      Id: 15234553642973347520
    }
    AudioBP {
      AutoPlay: true
      Volume: 0.683413267
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14550419287542421273
  Name: "Ambience Suburbs Frogs 01 SFX"
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
  ParentId: 7932288412572821666
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 8391253978111793789
    }
    AutoPlay: true
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14064218283366313725
  Name: "Ambience Nature Water Shore Lake Bank Set 01 SFX"
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
  ParentId: 7932288412572821666
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17381053717527779467
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15451180962716896888
  Name: "Ambience Nature Summer Forest Kit 01 SFX"
  Transform {
    Location {
      X: -2835.99268
      Y: -9229.67285
      Z: 307.489716
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10384825266545713837
  ChildIds: 1871750862848901812
  ChildIds: 17805410743177233173
  ChildIds: 12911860041752877802
  ChildIds: 9219134616266851608
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9219134616266851608
  Name: "Ambience Nature Forest Birds Set 01 SFX"
  Transform {
    Location {
      X: -130.396545
      Y: 225.858871
      Z: 111.25219
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15451180962716896888
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_nature_forest_birds:16"
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
  Blueprint {
    BlueprintAsset {
      Id: 15172180549504871240
    }
    AudioBP {
      AutoPlay: true
      Volume: 0.499214083
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12911860041752877802
  Name: "Ambience Nature Cicadas Set 01 SFX"
  Transform {
    Location {
      X: -130.396545
      Y: 8.22819519
      Z: 66.734993
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15451180962716896888
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_nature_cicadas:18"
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
  Blueprint {
    BlueprintAsset {
      Id: 15234553642973347520
    }
    AudioBP {
      AutoPlay: true
      Volume: 0.683413267
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17805410743177233173
  Name: "Ambience Suburbs Frogs 01 SFX"
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
  ParentId: 15451180962716896888
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 8391253978111793789
    }
    AutoPlay: true
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1871750862848901812
  Name: "Ambience Nature Water Shore Lake Bank Set 01 SFX"
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
  ParentId: 15451180962716896888
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17381053717527779467
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17988016523552626181
  Name: "Ambience Nature Summer Forest Kit 01 SFX"
  Transform {
    Location {
      X: -3884.83911
      Y: 7117.51904
      Z: 307.489716
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10384825266545713837
  ChildIds: 13941301037457846585
  ChildIds: 1696749263513749270
  ChildIds: 4532794607877194276
  ChildIds: 5960719447136882720
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5960719447136882720
  Name: "Ambience Nature Forest Birds Set 01 SFX"
  Transform {
    Location {
      X: -130.396545
      Y: 225.858871
      Z: 111.25219
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17988016523552626181
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_nature_forest_birds:16"
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
  Blueprint {
    BlueprintAsset {
      Id: 15172180549504871240
    }
    AudioBP {
      AutoPlay: true
      Volume: 0.499214083
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4532794607877194276
  Name: "Ambience Nature Cicadas Set 01 SFX"
  Transform {
    Location {
      X: -130.396545
      Y: 8.22819519
      Z: 66.734993
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17988016523552626181
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_nature_cicadas:18"
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
  Blueprint {
    BlueprintAsset {
      Id: 15234553642973347520
    }
    AudioBP {
      AutoPlay: true
      Volume: 0.683413267
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1696749263513749270
  Name: "Ambience Suburbs Frogs 01 SFX"
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
  ParentId: 17988016523552626181
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 8391253978111793789
    }
    AutoPlay: true
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13941301037457846585
  Name: "Ambience Nature Water Shore Lake Bank Set 01 SFX"
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
  ParentId: 17988016523552626181
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17381053717527779467
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5299715709812438461
  Name: "Ambience Nature Summer Forest Kit 01 SFX"
  Transform {
    Location {
      X: -5933.34277
      Y: -3322.26099
      Z: 307.489716
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10384825266545713837
  ChildIds: 11815721860053839925
  ChildIds: 13049796149292296742
  ChildIds: 781253863500118885
  ChildIds: 10975768835772026409
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10975768835772026409
  Name: "Ambience Nature Forest Birds Set 01 SFX"
  Transform {
    Location {
      X: -130.396545
      Y: 225.858871
      Z: 111.25219
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5299715709812438461
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_nature_forest_birds:16"
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
  Blueprint {
    BlueprintAsset {
      Id: 15172180549504871240
    }
    AudioBP {
      AutoPlay: true
      Volume: 0.499214083
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 781253863500118885
  Name: "Ambience Nature Cicadas Set 01 SFX"
  Transform {
    Location {
      X: -130.396545
      Y: 8.22819519
      Z: 66.734993
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5299715709812438461
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_nature_cicadas:18"
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
  Blueprint {
    BlueprintAsset {
      Id: 15234553642973347520
    }
    AudioBP {
      AutoPlay: true
      Volume: 0.683413267
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13049796149292296742
  Name: "Ambience Suburbs Frogs 01 SFX"
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
  ParentId: 5299715709812438461
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 8391253978111793789
    }
    AutoPlay: true
    Volume: 1
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11815721860053839925
  Name: "Ambience Nature Water Shore Lake Bank Set 01 SFX"
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
  ParentId: 5299715709812438461
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17381053717527779467
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6598851658832106982
  Name: "Travel Triggers"
  Transform {
    Location {
      X: 25654.0586
      Y: 39027.043
      Z: 5845.31494
    }
    Rotation {
      Yaw: -22.671814
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4246661819917374883
  ChildIds: 1332877016399537971
  ChildIds: 15135226831213000383
  ChildIds: 4956981229252362931
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
  Id: 4956981229252362931
  Name: "Portal to SocialHub"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6598851658832106982
  ChildIds: 9606133277363344756
  UnregisteredParameters {
    Overrides {
      Name: "cs:IsEnabled"
      Bool: true
    }
    Overrides {
      Name: "cs:DestinationName"
      String: ""
    }
    Overrides {
      Name: "cs:IsEnabled:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:DestinationName:isrep"
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
    Value: "mc:eproxyrelevance:high"
  }
}
Objects {
  Id: 9606133277363344756
  Name: "Portal VFX"
  Transform {
    Location {
      X: 0.686748
      Y: 13.9119873
      Z: 289.042969
    }
    Rotation {
      Yaw: -0.0976867676
    }
    Scale {
      X: 0.505593181
      Y: 1.11665118
      Z: 1.02787912
    }
  }
  ParentId: 4956981229252362931
  UnregisteredParameters {
    Overrides {
      Name: "bp:Portal Shape"
      Int: 3
    }
    Overrides {
      Name: "bp:Portal Spread"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Intensity Color Blend"
      Float: 1
    }
    Overrides {
      Name: "bp:Background Texture"
      Enum {
        Value: "mc:eportalbackground:15"
      }
    }
    Overrides {
      Name: "bp:Scene View Distortion Type"
      Enum {
        Value: "mc:eportalscenedistortiontype:newenumerator0"
      }
    }
    Overrides {
      Name: "bp:Edge Distortion"
      Float: 0
    }
    Overrides {
      Name: "bp:Speed"
      Float: 0.247848794
    }
    Overrides {
      Name: "bp:Intersection Distance"
      Float: 44.234417
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Maintain picture scale"
      Bool: false
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 0.45
    }
    Overrides {
      Name: "bp:Unlit"
      Bool: true
    }
    Overrides {
      Name: "bp:Disable Swirl and Edge"
      Bool: false
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 2
        G: 0.433333397
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.687000036
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 0.399999976
        G: 0.0133333439
        A: 1
      }
    }
    Overrides {
      Name: "bp:Swirl Color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6677237403455816226
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
  Id: 15135226831213000383
  Name: "Trigger - Portal to Main game"
  Transform {
    Location {
      X: -12.9519281
      Y: -0.000174760818
      Z: 246.714844
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 0.513007522
      Y: 3.9261055
      Z: 5.6801033
    }
  }
  ParentId: 6598851658832106982
  UnregisteredParameters {
    Overrides {
      Name: "cs:SceneName"
      String: "Main"
    }
    Overrides {
      Name: "cs:SpawnKey"
      String: "Social"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Trigger {
    Interactable: true
    InteractionLabel: "Travel to Tavern"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1332877016399537971
  Name: "TravelTriggersServer"
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
  ParentId: 6598851658832106982
  UnregisteredParameters {
    Overrides {
      Name: "cs:LoadGearOnJoin"
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
  Script {
    ScriptAsset {
      Id: 16171759585992088772
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
