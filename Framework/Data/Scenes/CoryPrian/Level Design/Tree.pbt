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
  ChildIds: 17646255217349756591
  ChildIds: 9246520720285702228
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
  Id: 9246520720285702228
  Name: "PostProcesses"
  Transform {
    Location {
      X: -60
      Y: -2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9380286175472589660
  ChildIds: 8774002617689541381
  ChildIds: 8972709583506706775
  ChildIds: 15492179168607004973
  ChildIds: 7830436252275938557
  ChildIds: 15112295691469052216
  ChildIds: 9352685392582654407
  ChildIds: 5248472216070847737
  ChildIds: 4210864377507560045
  ChildIds: 18375551841301201597
  ChildIds: 1584097575905947130
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1584097575905947130
  Name: "Vignette Grain Post Process"
  Transform {
    Location {
      X: -1400
      Y: 2832
      Z: -448.206055
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9246520720285702228
  UnregisteredParameters {
    Overrides {
      Name: "bp:Grain Intensity"
      Float: 0
    }
    Overrides {
      Name: "bp:Grain Jitter"
      Float: 0
    }
    Overrides {
      Name: "bp:Vignette Intensity"
      Float: 0.6
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
      Id: 2920556432021751741
    }
    TeamSettings {
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
  Id: 18375551841301201597
  Name: "Ambient Occlusion Recolor Post Process"
  Transform {
    Location {
      X: 60
      Y: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9246520720285702228
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.270833343
        G: 0.154014543
        B: 0.0763364881
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Two Colors"
      Bool: false
    }
    Overrides {
      Name: "bp:Blend Weight"
      Float: 1
    }
    Overrides {
      Name: "bp:Color Balance"
      Float: 0.40079093
    }
    Overrides {
      Name: "bp:Color Brightness"
      Float: 2.5
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.030723
        G: 0.0355968624
        B: 0.0490000024
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
      Id: 16782431065943393215
    }
    TeamSettings {
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
  Id: 4210864377507560045
  Name: "Motion Blur Post Process"
  Transform {
    Location {
      X: 60
      Y: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9246520720285702228
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 0
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
      Id: 15946579520938017950
    }
    TeamSettings {
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
  Id: 5248472216070847737
  Name: "Simple Depth Blur Post Process"
  Transform {
    Location {
      X: -240
      Y: -11920
      Z: 3400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9246520720285702228
  UnregisteredParameters {
    Overrides {
      Name: "bp:Visible In Preview"
      Bool: false
    }
    Overrides {
      Name: "bp:Start Distance"
      Float: 50
    }
    Overrides {
      Name: "bp:Max Distance"
      Float: 80
    }
    Overrides {
      Name: "bp:Effect Strength"
      Float: 1
    }
    Overrides {
      Name: "bp:Blur Amount"
      Float: 0.02
    }
    Overrides {
      Name: "bp:Visualize Range"
      Bool: false
    }
    Overrides {
      Name: "bp:Brightness Multiplier"
      Float: 1.1
    }
    Overrides {
      Name: "bp:Priority"
      Float: 3
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
      Id: 15121749094906828004
    }
    TeamSettings {
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
  Id: 9352685392582654407
  Name: "Tonemapping Post Process"
  Transform {
    Location {
      X: 60
      Y: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9246520720285702228
  UnregisteredParameters {
    Overrides {
      Name: "bp:Toe"
      Float: 0.504228234
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
      Id: 17812816660570473491
    }
    TeamSettings {
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
  Id: 15112295691469052216
  Name: "Screen Space Reflection Post Process"
  Transform {
    Location {
      X: 60
      Y: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9246520720285702228
  UnregisteredParameters {
    Overrides {
      Name: "bp:Quality Level"
      Float: 0.6
    }
    Overrides {
      Name: "bp:Max Roughness"
      Float: 0.6
    }
    Overrides {
      Name: "bp:Reflection Intensity"
      Float: 0.6
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
      Id: 8912770877519493962
    }
    TeamSettings {
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
  Id: 7830436252275938557
  Name: "Environment Fog Default VFX"
  Transform {
    Location {
      X: 60
      Y: 2980
      Z: 6327.05029
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9246520720285702228
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.112792969
        G: 0.252144784
        B: 0.401041657
        A: 1
      }
    }
    Overrides {
      Name: "bp:Start"
      Float: 200
    }
    Overrides {
      Name: "bp:Volumetric Fog"
      Bool: false
    }
    Overrides {
      Name: "bp:Layered Fog Offset Height"
      Float: -28.3203354
    }
    Overrides {
      Name: "bp:Falloff"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Layered Fog Falloff"
      Float: 1.58213699
    }
    Overrides {
      Name: "bp:Light Absorption Amount"
      Float: 1.2
    }
    Overrides {
      Name: "bp:Fog Density"
      Float: 3
    }
    Overrides {
      Name: "bp:Albedo"
      Color {
        R: 1
        G: 0.905562937
        B: 0.69
        A: 1
      }
    }
    Overrides {
      Name: "bp:View Distance"
      Float: 3190.92456
    }
    Overrides {
      Name: "bp:Layered Fog Density"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Directional Inscattering Color"
      Color {
        R: 0.278501242
        G: 0.531623065
        B: 0.802083313
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2224571462023946700
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
  Id: 15492179168607004973
  Name: "Simple Exposure Post Process"
  Transform {
    Location {
      X: 60
      Y: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9246520720285702228
  UnregisteredParameters {
    Overrides {
      Name: "bp:Exposure"
      Float: 0.1
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
      Id: 12107410425077790377
    }
    TeamSettings {
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
  Id: 8972709583506706775
  Name: "Advanced Color Grading Post Process"
  Transform {
    Location {
      X: -2235.76514
      Y: 3506.62769
      Z: -6172.94971
    }
    Rotation {
      Yaw: 1.36603749e-05
    }
    Scale {
      X: 300
      Y: 600
      Z: 200
    }
  }
  ParentId: 9246520720285702228
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Contrast"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1.1
      }
    }
    Overrides {
      Name: "bp:Unbounded"
      Bool: true
    }
    Overrides {
      Name: "bp:Shadow Gain"
      Color {
        G: 0.0574833788
        B: 0.309999943
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shadow Max"
      Float: 0.04
    }
    Overrides {
      Name: "bp:Color Saturation"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Scene Tint"
      Color {
        R: 0.996514797
        G: 1.06434321
        B: 1.2
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
      Id: 16285172041817233770
    }
    TeamSettings {
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
  Id: 8774002617689541381
  Name: "Ambient Occlusion Post Process"
  Transform {
    Location {
      X: 60
      Y: 2980
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9246520720285702228
  UnregisteredParameters {
    Overrides {
      Name: "bp:Quality"
      Float: 76
    }
    Overrides {
      Name: "bp:Radius In World Space"
      Bool: true
    }
    Overrides {
      Name: "bp:Blend Weight"
      Float: 1
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 0.85
    }
    Overrides {
      Name: "bp:Fade Out Distance"
      Float: 10000
    }
    Overrides {
      Name: "bp:Fade Out Radius"
      Float: 4500
    }
    Overrides {
      Name: "bp:Power"
      Float: 1
    }
    Overrides {
      Name: "bp:Radius"
      Float: 300
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
      Id: 11221279654899718078
    }
    TeamSettings {
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
  Id: 17646255217349756591
  Name: "Sky"
  Transform {
    Location {
      X: -327.966461
      Y: 75.2325287
      Z: -6172.94971
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9380286175472589660
  ChildIds: 7367054776659152128
  ChildIds: 17646177936985485410
  ChildIds: 6417800180866299663
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6417800180866299663
  Name: "Skylight"
  Transform {
    Location {
      X: 577.966431
      Y: 224.767471
      Z: 6172.94971
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17646255217349756591
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 19
    }
    Overrides {
      Name: "bp:Ambient Image"
      Enum {
        Value: "mc:eambientcubemapssmall:17"
      }
    }
    Overrides {
      Name: "bp:Blend Amount"
      Float: 0.358973712
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 0.8
    }
    Overrides {
      Name: "bp:Blend Target Image"
      Enum {
        Value: "mc:eambientcubemapssmall:28"
      }
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: false
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
  Id: 17646177936985485410
  Name: "Sun Light"
  Transform {
    Location {
      X: 277.966461
      Y: -75.2325287
      Z: 6472.94971
    }
    Rotation {
      Pitch: -55.7192802
      Yaw: 169.320084
      Roll: 4.45716572
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17646255217349756591
  UnregisteredParameters {
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 0.953125
        G: 0.706559122
        B: 0.580810547
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
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
        R: 1
        G: 0.779602647
        B: 0.480000019
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
        R: 50
        G: 10
        B: 2
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
        Value: "mc:esundiscshapes:1"
      }
    }
    Overrides {
      Name: "bp:Dynamic Shadow Distance"
      Float: 3
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Shadow Bias"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Indirect Lighting Intensity"
      Float: 2
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.7
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3.7
    }
    Overrides {
      Name: "bp:Soft Distance Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Shadow Cascade Count"
      Int: 2
    }
    Overrides {
      Name: "bp:Cascade Distribution Adjustment"
      Float: 1.5
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
  Id: 7367054776659152128
  Name: "Sky Dome"
  Transform {
    Location {
      X: 127.966461
      Y: -375.232544
      Z: 6272.94971
    }
    Rotation {
      Yaw: -44.3716774
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17646255217349756591
  UnregisteredParameters {
    Overrides {
      Name: "bp:Cloud Shape"
      Enum {
        Value: "mc:ecloudshapes:0"
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 2.73199987
        G: 3.76753283
        B: 4
        A: 0.659000039
      }
    }
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        G: 0.0866663456
        B: 0.520000041
        A: 0.659000039
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 1
        G: 0.979867578
        B: 0.81
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Wisp Color"
      Color {
        R: 0.74
        G: 0.0244098939
        B: 0.0244098939
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 3.85135579
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
      Float: 0.7
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 5.26850843
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 5
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 1
        G: 0.644503355
        B: 0.39
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sky Influence On Clouds"
      Float: 0.665817499
    }
    Overrides {
      Name: "bp:High Cloud Color"
      Color {
        R: 0.973958313
        G: 0.387740493
        A: 1
      }
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0.0749155954
    }
    Overrides {
      Name: "bp:Horizon Falloff"
      Float: 6
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
        R: 1
        G: 0.470289171
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
      Name: "bp:Brightness"
      Float: 2
    }
    Overrides {
      Name: "bp:Disable Cloud Mask"
      Bool: false
    }
    Overrides {
      Name: "bp:Haze Falloff"
      Float: 15
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.157463983
        G: 0.357501537
        B: 0.729000032
        A: 0.659000039
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
