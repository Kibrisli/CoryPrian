Name: "Top-Level UI"
RootId: 1882718114171607823
Objects {
  Id: 11597247711567469572
  Name: "Info Popup Message"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1882718114171607823
  TemplateInstance {
    ParameterOverrideMap {
      key: 11344596841702833148
      value {
        Overrides {
          Name: "Name"
          String: "Info Popup Message"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
      Id: 16346116121769353843
    }
  }
}
Objects {
  Id: 11899824689928957016
  Name: "Floating Item Details Panel"
  Transform {
    Location {
      X: 2128.86572
      Y: -4079.07056
      Z: 14501.6484
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1882718114171607823
  ChildIds: 1434904146770265302
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
  Id: 1434904146770265302
  Name: "UI Container"
  Transform {
    Location {
      X: -7330.96924
      Y: -5562.41406
      Z: -29003.2969
    }
    Rotation {
      Yaw: 99.6295776
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11899824689928957016
  ChildIds: 13209850701844341350
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
  Control {
    UIX: 1494.21423
    UIY: 576.110046
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
      UseSafeZoneAdjustment: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13209850701844341350
  Name: "Item Details Floating Panel"
  Transform {
    Location {
      X: 2128.86572
      Y: -4079.07056
      Z: 14501.6484
    }
    Rotation {
      Yaw: -99.62957
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1434904146770265302
  ChildIds: 13789651223721810233
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 673
    Height: 326
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13789651223721810233
  Name: "BG"
  Transform {
    Location {
      X: 59590.6484
      Y: 47904.6055
      Z: 2819.11523
    }
    Rotation {
      Yaw: 45.1145248
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13209850701844341350
  ChildIds: 14829646308675393837
  ChildIds: 10250592241626191150
  ChildIds: 10359112068387500213
  ChildIds: 12477426641351144062
  ChildIds: 11426596277618804791
  ChildIds: 17230831276469630181
  ChildIds: 13349418746132774466
  ChildIds: 11112948577039192708
  ChildIds: 8063651665853348967
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
  Control {
    Width: 98
    Height: 98
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8063651665853348967
  Name: "Stats"
  Transform {
    Location {
      X: -27180.8086
      Y: -34556.125
      Z: -9570.40918
    }
    Rotation {
      Yaw: -91.5516663
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13789651223721810233
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
  Control {
    Width: -93
    Height: -118
    UIX: 44.952
    UIY: 99
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Color {
        R: 0.799102962
        G: 0.693872035
        B: 0.533276618
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 11336346532215892341
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        R: 0.0129830334
        G: 0.00367650762
        A: 1
      }
      ShadowOffset {
        Y: 2
      }
      OutlineColor {
        R: 0.0129830334
        G: 0.00367650762
        A: 1
      }
      OutlineSize: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11112948577039192708
  Name: "Background"
  Transform {
    Location {
      X: -0.00828087
      Y: 0.00277869427
    }
    Rotation {
      Yaw: -2.3905659e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13789651223721810233
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7542904062235710665
      }
      Color {
        R: 0.651405632
        G: 0.351532608
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13349418746132774466
  Name: "Top_Banner_BG"
  Transform {
    Location {
      X: -0.00828087
      Y: 0.00277869566
    }
    Rotation {
      Yaw: -2.73207515e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13789651223721810233
  ChildIds: 10499754149500624368
  ChildIds: 5156635426105709256
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
  Control {
    Width: 200
    Height: 96
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.013
        G: 0.00377756986
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5156635426105709256
  Name: "Name"
  Transform {
    Location {
      X: -27180.8086
      Y: -34556.125
      Z: -9570.40918
    }
    Rotation {
      Yaw: -91.5517044
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13349418746132774466
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
  Control {
    Width: -226
    Height: 43
    UIX: 124.23349
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
        Id: 11336346532215892341
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
        Y: 1
      }
      ScaleToFit: true
      OutlineColor {
        A: 1
      }
      OutlineSize: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10499754149500624368
  Name: "Itemicon"
  Transform {
    Location {
      X: -35279.4219
      Y: 26235.1074
      Z: 9570.40918
    }
    Rotation {
      Yaw: 91.5516891
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13349418746132774466
  ChildIds: 1217562207936696891
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
  Control {
    Width: 84
    Height: 84
    UIX: 20.32
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1217562207936696891
  Name: "Icon"
  Transform {
    Location {
      X: -35279.4883
      Y: 26235.1152
      Z: 9570.40918
    }
    Rotation {
      Yaw: 91.5516891
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10499754149500624368
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 9736987041818260224
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 0.869
      }
      ShadowOffset {
        X: 1
        Y: 4
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17230831276469630181
  Name: "Background"
  Transform {
    Location {
      X: -0.00828087
      Y: 0.00277869427
    }
    Rotation {
      Yaw: -2.3905659e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13789651223721810233
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 13835327457650939377
      }
      Color {
        A: 0.251000017
      }
      TeamSettings {
      }
      ShadowColor {
        A: 0.775000036
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11426596277618804791
  Name: "Background"
  Transform {
    Location {
      X: -0.00781249953
      Y: 0.0010986363
    }
    Rotation {
      Yaw: -2.56132062e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13789651223721810233
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.0497065671
        G: 0.0144438483
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 0.775000036
      }
      ShadowOffset {
        X: 1
        Y: 3
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12477426641351144062
  Name: "Bottom Right Arrow"
  Transform {
    Location {
      X: 0.00832503662
      Y: 0.0193183497
    }
    Rotation {
      Yaw: 3.07358496e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13789651223721810233
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 53
    Height: 37
    RotationAngle: 135
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1100030183663206451
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10359112068387500213
  Name: "Bottom Left Arrow"
  Transform {
    Location {
      X: 0.00832503662
      Y: 0.0193183497
    }
    Rotation {
      Yaw: 3.41509403e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13789651223721810233
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 53
    Height: 37
    RotationAngle: -135
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1100030183663206451
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10250592241626191150
  Name: "Top Right Arrow"
  Transform {
    Location {
      X: 0.00832504
      Y: 0.0193183478
    }
    Rotation {
      Yaw: 2.39056571e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13789651223721810233
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 53
    Height: 37
    RotationAngle: 45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1100030183663206451
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14829646308675393837
  Name: "Top Left Arrow"
  Transform {
    Location {
      X: 0.00832503662
      Y: 0.0193183497
    }
    Rotation {
      Yaw: 3.07358496e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13789651223721810233
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 53
    Height: 37
    RotationAngle: -45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1100030183663206451
      }
      Color {
        R: 0.651405811
        G: 0.351532698
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 296835535615877029
  Name: "dragPanel"
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
  ParentId: 1882718114171607823
  ChildIds: 16488593032950212983
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
  Id: 16488593032950212983
  Name: "UI Container"
  Transform {
    Location {
      X: -334.525391
      Y: -3468.79053
      Z: 36373.3516
    }
    Rotation {
      Yaw: -80.3703842
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 296835535615877029
  ChildIds: 7766030862912006558
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
  Control {
    UIX: -48
    UIY: -48
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
      UseSafeZoneAdjustment: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7766030862912006558
  Name: "dragPanel"
  Transform {
    Location {
      X: -3363.95557
      Y: 910.064697
      Z: -36373.3516
    }
    Rotation {
      Yaw: 80.3704
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16488593032950212983
  ChildIds: 17472628324906721956
  ChildIds: 5769477392749029318
  ChildIds: 13286649525253631223
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 96
    Height: 96
    UIX: 48
    UIY: 48
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
        Id: 841534158063459245
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13286649525253631223
  Name: "frame"
  Transform {
    Location {
      X: 17189.6055
      Y: 12346.9824
      Z: 42497.3477
    }
    Rotation {
      Yaw: 128.329178
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7766030862912006558
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 64
    Height: 64
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6488609383494304708
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5769477392749029318
  Name: "Icon"
  Transform {
    Location {
      X: 17189.6094
      Y: 12346.9668
      Z: 42497.3438
    }
    Rotation {
      Yaw: 128.329163
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7766030862912006558
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
  Control {
    Width: -10
    Height: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.666
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17472628324906721956
  Name: "bg"
  Transform {
    Location {
      X: 17189.5781
      Y: 12346.9355
      Z: 42497.3438
    }
    Rotation {
      Yaw: 128.329117
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7766030862912006558
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: -10
    Height: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.23300001
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17479739102481556663
  Name: "MaterialsBar"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1882718114171607823
  TemplateInstance {
    ParameterOverrideMap {
      key: 2654058880150527792
      value {
        Overrides {
          Name: "Name"
          String: "MaterialsBar"
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
    ParameterOverrideMap {
      key: 2823322769909407817
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 2881734345674170493
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:inheritfromparent"
          }
        }
      }
    }
    TemplateAsset {
      Id: 9728704631775414875
    }
  }
}
Objects {
  Id: 6573462165005444955
  Name: "Fade Layer"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1882718114171607823
  TemplateInstance {
    ParameterOverrideMap {
      key: 14705646024795445827
      value {
        Overrides {
          Name: "Name"
          String: "Fade Layer"
        }
      }
    }
    TemplateAsset {
      Id: 9913224587088657507
    }
  }
}
Objects {
  Id: 6214083014104842559
  Name: "DropPanel"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1882718114171607823
  TemplateInstance {
    ParameterOverrideMap {
      key: 3496174957010040393
      value {
        Overrides {
          Name: "Name"
          String: "DropPanel"
        }
      }
    }
    TemplateAsset {
      Id: 2738102251407328100
    }
  }
}
Objects {
  Id: 11846889857611190836
  Name: "Reward Toast UI"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1882718114171607823
  TemplateInstance {
    ParameterOverrideMap {
      key: 10097200626876299952
      value {
        Overrides {
          Name: "Name"
          String: "Reward Toast UI"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6291.92725
            Y: -3673.86475
            Z: -50441.0938
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 816526729401422220
    }
  }
}
Objects {
  Id: 4021617768774863468
  Name: "EnemyHealthBarTopUI"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1882718114171607823
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7836656182518814459
      value {
        Overrides {
          Name: "Name"
          String: "EnemyHealthBarTopUI"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 6510175741766471704
    }
  }
}
Objects {
  Id: 16049275457937064672
  Name: "XpBar"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1882718114171607823
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 360320156536995277
      value {
        Overrides {
          Name: "Name"
          String: "XpBar"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
        Overrides {
          Name: "CoreProxy.CameraCollidable"
          Enum {
            Value: "mc:ecollisionsetting:inheritfromparent"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16880048014117415600
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    TemplateAsset {
      Id: 7928961812369481920
    }
  }
}
Objects {
  Id: 3806305663590472106
  Name: "Resource Display"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1882718114171607823
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17394653803189289318
      value {
        Overrides {
          Name: "Name"
          String: "Resource Display"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2056.07617
            Y: -4728.86035
            Z: 4402.29297
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 1.70754674e-06
          }
        }
      }
    }
    TemplateAsset {
      Id: 12416181249712484944
    }
  }
}
Objects {
  Id: 15530272758951493780
  Name: "ProfileImage"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1882718114171607823
  TemplateInstance {
    ParameterOverrideMap {
      key: 10170366951884863971
      value {
        Overrides {
          Name: "Name"
          String: "ProfileImage"
        }
      }
    }
    TemplateAsset {
      Id: 7725181499865013921
    }
  }
}
Objects {
  Id: 3899405400595851810
  Name: "Areas"
  Transform {
    Location {
      X: 17
      Y: -8
      Z: 6569
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1882718114171607823
  ChildIds: 5209897336097659466
  ChildIds: 16436399637313165096
  ChildIds: 12215955875566143221
  ChildIds: 7662896313975828573
  ChildIds: 10445490837008466522
  ChildIds: 7830559441220229825
  ChildIds: 9969823913132457447
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
  Id: 9969823913132457447
  Name: "Named Location"
  Transform {
    Location {
      X: -51859.4531
      Y: 1517.35352
      Z: 4142.65869
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3899405400595851810
  TemplateInstance {
    ParameterOverrideMap {
      key: 6914351225150253899
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -3408.46094
            Y: 1018.39099
          }
        }
        Overrides {
          Name: "TriggerShape"
          Enum {
            Value: "mc:etriggershape:sphere"
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 797.263611
            Y: 776.672119
            Z: 215.165665
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -26.4879456
          }
        }
        Overrides {
          Name: "CoreProxy.IndicatorVisibility"
          Enum {
            Value: "mc:eindicatorvisibility:alwaysvisible"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12084009895330886478
      value {
        Overrides {
          Name: "Name"
          String: "Named Location - Warlocks Domain"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -45589.5703
            Y: -19093.8809
            Z: -2426.34131
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
        Overrides {
          Name: "cs:Name"
          String: "Warlocks Domain"
        }
      }
    }
    ParameterOverrideMap {
      key: 15950215774655544660
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -3408.46094
            Y: 1018.39099
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -26.4879456
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1054.82556
            Y: 867.058289
            Z: 201.544815
          }
        }
        Overrides {
          Name: "TriggerShape"
          Enum {
            Value: "mc:etriggershape:sphere"
          }
        }
        Overrides {
          Name: "CoreProxy.IndicatorVisibility"
          Enum {
            Value: "mc:eindicatorvisibility:alwaysvisible"
          }
        }
      }
    }
    TemplateAsset {
      Id: 5984235938909643820
    }
  }
}
Objects {
  Id: 7830559441220229825
  Name: "Named Location"
  Transform {
    Location {
      X: -45572.5703
      Y: -19101.8809
      Z: 4142.65869
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3899405400595851810
  TemplateInstance {
    ParameterOverrideMap {
      key: 6914351225150253899
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -3408.46094
            Y: 1018.39099
          }
        }
        Overrides {
          Name: "TriggerShape"
          Enum {
            Value: "mc:etriggershape:sphere"
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 797.263611
            Y: 776.672119
            Z: 215.165665
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -26.4879456
          }
        }
        Overrides {
          Name: "CoreProxy.IndicatorVisibility"
          Enum {
            Value: "mc:eindicatorvisibility:alwaysvisible"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12084009895330886478
      value {
        Overrides {
          Name: "Name"
          String: "Named Location - UnDead Mines"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -19607.2578
            Y: 51759.0273
            Z: -1305.57227
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.49396527
            Y: 1.49396527
            Z: 1.49396527
          }
        }
        Overrides {
          Name: "cs:Name"
          String: "UnDead Mines"
        }
      }
    }
    ParameterOverrideMap {
      key: 15950215774655544660
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -3408.46094
            Y: 1018.39099
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -26.4879456
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1054.82556
            Y: 867.058289
            Z: 201.544815
          }
        }
        Overrides {
          Name: "TriggerShape"
          Enum {
            Value: "mc:etriggershape:sphere"
          }
        }
        Overrides {
          Name: "CoreProxy.IndicatorVisibility"
          Enum {
            Value: "mc:eindicatorvisibility:alwaysvisible"
          }
        }
      }
    }
    TemplateAsset {
      Id: 5984235938909643820
    }
  }
}
Objects {
  Id: 10445490837008466522
  Name: "Named Location"
  Transform {
    Location {
      X: 21892.752
      Y: 32836.5977
      Z: 4142.65869
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3899405400595851810
  TemplateInstance {
    ParameterOverrideMap {
      key: 6914351225150253899
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -3408.46094
            Y: 1018.39099
          }
        }
        Overrides {
          Name: "TriggerShape"
          Enum {
            Value: "mc:etriggershape:sphere"
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 797.263611
            Y: 776.672119
            Z: 215.165665
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -26.4879456
          }
        }
        Overrides {
          Name: "CoreProxy.IndicatorVisibility"
          Enum {
            Value: "mc:eindicatorvisibility:alwaysvisible"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12084009895330886478
      value {
        Overrides {
          Name: "Name"
          String: "Named Location - Osugan Cave"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -51876.4531
            Y: 1525.35352
            Z: -2426.34131
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
        Overrides {
          Name: "cs:Name"
          String: "Osugan Cave"
        }
      }
    }
    ParameterOverrideMap {
      key: 15950215774655544660
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -3408.46094
            Y: 1018.39099
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -26.4879456
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1054.82556
            Y: 867.058289
            Z: 201.544815
          }
        }
        Overrides {
          Name: "TriggerShape"
          Enum {
            Value: "mc:etriggershape:sphere"
          }
        }
        Overrides {
          Name: "CoreProxy.IndicatorVisibility"
          Enum {
            Value: "mc:eindicatorvisibility:alwaysvisible"
          }
        }
      }
    }
    TemplateAsset {
      Id: 5984235938909643820
    }
  }
}
Objects {
  Id: 7662896313975828573
  Name: "Named Location"
  Transform {
    Location {
      X: 21892.752
      Y: 32836.5977
      Z: 4142.65869
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3899405400595851810
  TemplateInstance {
    ParameterOverrideMap {
      key: 6914351225150253899
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -1701.75195
            Y: -17007.5977
            Z: 941.341309
          }
        }
        Overrides {
          Name: "TriggerShape"
          Enum {
            Value: "mc:etriggershape:sphere"
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 248.817627
            Y: 242.391388
            Z: 67.1509628
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -26.4879456
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12084009895330886478
      value {
        Overrides {
          Name: "Name"
          String: "Named Location - Dragon\'s Cave"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 21875.752
            Y: 32844.5977
            Z: -2426.34131
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
        Overrides {
          Name: "cs:Name"
          String: "Dragon\'s Cave"
        }
      }
    }
    ParameterOverrideMap {
      key: 15950215774655544660
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -1701.75195
            Y: -17007.5977
            Z: 941.341309
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -26.4879456
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 329.199921
            Y: 270.599945
            Z: 62.8999863
          }
        }
        Overrides {
          Name: "TriggerShape"
          Enum {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
    }
    TemplateAsset {
      Id: 5984235938909643820
    }
  }
}
Objects {
  Id: 12215955875566143221
  Name: "Named Location"
  Transform {
    Location {
      X: 21875.752
      Y: 32844.5977
      Z: -2426.34131
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3899405400595851810
  TemplateInstance {
    ParameterOverrideMap {
      key: 6914351225150253899
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -878.353516
            Y: -10647.2773
            Z: -3431.02686
          }
        }
        Overrides {
          Name: "TriggerShape"
          Enum {
            Value: "mc:etriggershape:box"
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 90.6999435
            Y: 29.3671227
            Z: 19.6638851
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -0.360961914
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12084009895330886478
      value {
        Overrides {
          Name: "Name"
          String: "Named Location - Cave of Lost Souls"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 21875.752
            Y: 32844.5977
            Z: -2426.34131
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
        Overrides {
          Name: "cs:Name"
          String: "Caves of Lost Souls"
        }
        Overrides {
          Name: "cs:TextColor"
          Color {
            R: 0.586000085
            G: 2.79426615e-07
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15950215774655544660
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -878.355469
            Y: -10647.2773
            Z: -3431.02686
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -0.360961914
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 90.6999435
            Y: 29.3671227
            Z: 19.6638851
          }
        }
      }
    }
    TemplateAsset {
      Id: 5984235938909643820
    }
  }
}
Objects {
  Id: 16436399637313165096
  Name: "Named Location"
  Transform {
    Location {
      X: -8222
      Y: -4403
      Z: -50966
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3899405400595851810
  TemplateInstance {
    ParameterOverrideMap {
      key: 12084009895330886478
      value {
        Overrides {
          Name: "Name"
          String: "Named Location - MAP Entrence"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 21875.752
            Y: 32844.5977
            Z: -2426.34131
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "cs:Name"
          String: "Coryprian"
        }
      }
    }
    TemplateAsset {
      Id: 5984235938909643820
    }
  }
}
Objects {
  Id: 5209897336097659466
  Name: "Named Location Display"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.70754652e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3899405400595851810
  ChildIds: 8462185819446389870
  UnregisteredParameters {
    Overrides {
      Name: "cs:PopupTextDuration"
      Float: 1.5
    }
    Overrides {
      Name: "cs:PopupTextDuration:tooltip"
      String: "How long the location name shows in large banner"
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8462185819446389870
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
  ParentId: 5209897336097659466
  ChildIds: 427635473223988374
  ChildIds: 2839427783744106857
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
  Id: 2839427783744106857
  Name: "Canvas Control"
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
  ParentId: 8462185819446389870
  ChildIds: 11358354225568598465
  ChildIds: 10289818939915352432
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      TwoSided: true
      TickWhenOffScreen: true
      RedrawTime: 30
      UseSafeZoneAdjustment: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10289818939915352432
  Name: "Popup"
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
  ParentId: 2839427783744106857
  ChildIds: 14961929620044682289
  ChildIds: 9259147288932765198
  UnregisteredParameters {
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
  Control {
    Width: 350
    Height: 60
    UIY: 150
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9259147288932765198
  Name: "PopupText"
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
  ParentId: 10289818939915352432
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
  Control {
    Width: 400
    Height: 88
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Location"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14961929620044682289
  Name: "PopupBackground"
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
  ParentId: 10289818939915352432
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
  Control {
    Width: 400
    Height: 88
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        A: 0.7
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11358354225568598465
  Name: "Currency_Container"
  Transform {
    Location {
      X: -2361.99487
      Y: -5016.97803
      Z: -2262.5
    }
    Rotation {
      Yaw: -1.01777744e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2839427783744106857
  ChildIds: 8945877154344098210
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
  Control {
    Width: 308
    Height: 60
    UIX: -156.211273
    UIY: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8945877154344098210
  Name: "Static"
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
  ParentId: 11358354225568598465
  ChildIds: 2278948598610915617
  ChildIds: 16098985030446428516
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
  Control {
    Width: 250
    Height: 44
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16098985030446428516
  Name: "StaticText"
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
  ParentId: 8945877154344098210
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
  Control {
    Width: 250
    Height: 44
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Location"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2278948598610915617
  Name: "StaticBackground"
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
  ParentId: 8945877154344098210
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
  Control {
    Width: 250
    Height: 44
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 14060330023043759337
      }
      Color {
        A: 0.7
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 427635473223988374
  Name: "NamedLocationDisplayClient"
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
  ParentId: 8462185819446389870
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 5209897336097659466
      }
    }
    Overrides {
      Name: "cs:PopupText"
      ObjectReference {
        SelfId: 9259147288932765198
      }
    }
    Overrides {
      Name: "cs:PopupPanel"
      ObjectReference {
        SelfId: 10289818939915352432
      }
    }
    Overrides {
      Name: "cs:PopupBackground"
      ObjectReference {
        SelfId: 14961929620044682289
      }
    }
    Overrides {
      Name: "cs:StaticText"
      ObjectReference {
        SelfId: 16098985030446428516
      }
    }
    Overrides {
      Name: "cs:StaticPanel"
      ObjectReference {
        SelfId: 8945877154344098210
      }
    }
    Overrides {
      Name: "cs:StaticBackground"
      ObjectReference {
        SelfId: 2278948598610915617
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
  Script {
    ScriptAsset {
      Id: 4328099993508977076
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
