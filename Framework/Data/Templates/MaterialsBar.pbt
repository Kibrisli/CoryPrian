Assets {
  Id: 9728704631775414875
  Name: "MaterialsBar"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2654058880150527792
      Objects {
        Id: 2654058880150527792
        Name: "MaterialsBar"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 764194984864902660
        ChildIds: 1893910850616063980
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
        Id: 1893910850616063980
        Name: "UI Container"
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
        ParentId: 2654058880150527792
        ChildIds: 2823322769909407817
        ChildIds: 15390380523100555385
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
        Id: 2823322769909407817
        Name: "Materials Inventory Bar"
        Transform {
          Location {
            X: 2128.86963
            Y: -4079.04321
            Z: 14501.6484
          }
          Rotation {
            Yaw: -99.6295776
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1893910850616063980
        ChildIds: 15833538715983272920
        ChildIds: 1603672085269423748
        ChildIds: 4368299948845682250
        ChildIds: 2881734345674170493
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
          Width: 1495
          Height: 155
          UIY: -10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          Panel {
            Opacity: 1
            OpacityMaskBrush {
              Id: 841534158063459245
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15833538715983272920
        Name: "UI Image"
        Transform {
          Location {
            X: -74599.9844
            Y: -10400.0234
            Z: -23025
          }
          Rotation {
            Yaw: 1.36603103e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2823322769909407817
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
          Width: 337
          Height: 345
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 841534158063459245
            }
            Color {
              R: 0.0129830325
              G: 0.00367650716
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
        Id: 1603672085269423748
        Name: "Resources Sub Title"
        Transform {
          Location {
            X: -74599.7188
            Y: -10400.0059
            Z: -23025
          }
          Rotation {
            Yaw: 5.12264087e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2823322769909407817
        ChildIds: 13549024158019422153
        ChildIds: 7719806876968503191
        ChildIds: 1957556751834730994
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
          Width: 600
          Height: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Image {
            Brush {
              Id: 841534158063459245
            }
            Color {
              R: 0.0129830325
              G: 0.00367650716
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
        Id: 13549024158019422153
        Name: "Text BG"
        Transform {
          Location {
            X: -74599.9922
            Y: -10400.0225
            Z: -23025
          }
          Rotation {
            Yaw: 1.36603594e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1603672085269423748
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
          Width: 723
          Height: 2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 48307754774318265
            }
            Color {
              A: 0.379
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
        Id: 7719806876968503191
        Name: "UI Text Box"
        Transform {
          Location {
            X: 105299.945
            Y: 12949.9932
            Z: 38225
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1603672085269423748
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
          Width: 1189
          Height: -6
          UIY: 2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "MATERIALS"
            Color {
              R: 1
              G: 0.456411034
              A: 1
            }
            Size: 43
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
              Id: 11336346532215892341
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 0.817000031
            }
            ShadowOffset {
              X: 1
              Y: 2
            }
            ScaleToFit: true
            OutlineColor {
              A: 1
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
        Id: 1957556751834730994
        Name: "Title Border"
        Transform {
          Location {
            X: -74599.9922
            Y: -10400.0225
            Z: -23025
          }
          Rotation {
            Yaw: 1.36603239e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1603672085269423748
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
          Height: 3
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Image {
            Brush {
              Id: 14060330023043759337
            }
            Color {
              R: 0.752942204
              G: 0.401977777
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
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4368299948845682250
        Name: "Outside Border"
        Transform {
          Location {
            X: -74599.9922
            Y: -10400.0244
            Z: -23025
          }
          Rotation {
            Yaw: 1.36602785e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2823322769909407817
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
          Width: 942
          Height: 537
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
              R: 1
              G: 0.456411242
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
        Id: 2881734345674170493
        Name: "ResourceSlots"
        Transform {
          Location {
            X: 22220.793
            Y: 33357.6875
            Z: 65675
          }
          Rotation {
            Yaw: -45.0000381
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2823322769909407817
        ChildIds: 9846683791991198405
        ChildIds: 5043047703663442547
        ChildIds: 17906472806782644768
        ChildIds: 3372539431666075177
        ChildIds: 6575642043177536745
        ChildIds: 9585568232800154465
        ChildIds: 5388325962568392738
        ChildIds: 1288726819607168332
        ChildIds: 3512336838004193287
        ChildIds: 725296717098013242
        ChildIds: 17231177728839777821
        ChildIds: 17800446525845049926
        ChildIds: 12904071377853925165
        ChildIds: 7132249956309100778
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
          Width: 1480
          Height: 96
          UIY: 49
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
        Id: 9846683791991198405
        Name: "Slot"
        Transform {
          Location {
            X: -44504.0078
            Y: -75590.1719
            Z: -81858.8
          }
          Rotation {
            Yaw: 134.862946
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2881734345674170493
        ChildIds: 6275481420144436015
        ChildIds: 3511747562108185545
        ChildIds: 11759479700327126588
        ChildIds: 3583107976769761924
        ChildIds: 5616217166755489192
        ChildIds: 4883339658340156175
        ChildIds: 9976955664137788190
        ChildIds: 7201505403086480208
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
          Width: 96
          Height: 96
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              R: 0.104
              G: 0.104
              B: 0.104
              A: 0.517
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
            RetainAspectRatio: true
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
        InstanceHistory {
          SelfId: 7684530761423749494
          SubobjectId: 15486898897841666860
          InstanceId: 14556824056948618365
          TemplateId: 5133444388016553382
          WasRoot: true
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6275481420144436015
        Name: "Gradient"
        Transform {
          Location {
            X: 0.0216314867
            Y: -0.0614718534
          }
          Rotation {
            Yaw: -6.83018698e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9846683791991198405
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
              R: 0.00500000035
              A: 0.251000017
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
        InstanceHistory {
          SelfId: 15584607374301044828
          SubobjectId: 7210212064153934342
          InstanceId: 14556824056948618365
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3511747562108185545
        Name: "bg"
        Transform {
          Location {
            X: -1467.40015
            Y: 3318.61035
            Z: -46100.1953
          }
          Rotation {
            Yaw: -28.555172
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9846683791991198405
        ChildIds: 2964439651672412489
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
        Control {
          Width: -20
          Height: -20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Panel {
            Opacity: 0.8
            OpacityMaskBrush {
              Id: 15463597562545228630
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
        InstanceHistory {
          SelfId: 5349877013915225449
          SubobjectId: 17759629232812980019
          InstanceId: 14556824056948618365
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2964439651672412489
        Name: "bg"
        Transform {
          Location {
            X: -22924.9922
            Y: 1312.28809
            Z: 42308.9922
          }
          Rotation {
            Yaw: -83.8078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3511747562108185545
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
              Id: 841534158063459245
            }
            Color {
              G: 0.000333330652
              B: 0.0100000007
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
        InstanceHistory {
          SelfId: 5799377748543481857
          SubobjectId: 17020214770797187675
          InstanceId: 14556824056948618365
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11759479700327126588
        Name: "icon"
        Transform {
          Location {
            X: -9749.03125
            Y: 30591.9766
            Z: 21154.4961
          }
          Rotation {
            Yaw: 138.096161
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9846683791991198405
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
              Id: 510429477254030635
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
              A: 0.911000073
            }
            ShadowOffset {
              X: 3
              Y: 3
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
        InstanceHistory {
          SelfId: 15200569491426323127
          SubobjectId: 7979025141048742125
          InstanceId: 14556824056948618365
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3583107976769761924
        Name: "IsBag"
        Transform {
          Location {
            X: -9151.64062
            Y: 46064.0781
            Z: -11345.6992
          }
          Rotation {
            Yaw: -115.459084
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9846683791991198405
        ChildIds: 10100294549892622034
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
          Width: 40
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1941777917013843020
            }
            Color {
              R: 1
              G: 0.456411034
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            FlipHorizontal: true
            FlipVertical: true
            ScreenshotIndex: 1
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
        InstanceHistory {
          SelfId: 12064849165998235628
          SubobjectId: 1956391933772965302
          InstanceId: 14556824056948618365
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10100294549892622034
        Name: "bagicon"
        Transform {
          Location {
            X: -21804.8984
            Y: 11849.2842
            Z: -6841.20312
          }
          Rotation {
            Yaw: -89.8629303
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3583107976769761924
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
          Width: 20
          Height: 20
          UIX: -5
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 2539011265476877653
            }
            Color {
              G: 0.000333330652
              B: 0.0100000007
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
        InstanceHistory {
          SelfId: 10546602308572659138
          SubobjectId: 3320695085318637464
          InstanceId: 14556824056948618365
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5616217166755489192
        Name: "frame panel"
        Transform {
          Location {
            X: -15329.54
            Y: -69268.3828
            Z: -49067.3281
          }
          Rotation {
            Yaw: -54.5685272
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9846683791991198405
        ChildIds: 9883605248488632475
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
          Width: 5
          Height: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
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
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9883605248488632475
        Name: "frame"
        Transform {
          Location {
            X: -9749.04102
            Y: 30591.9922
            Z: 21154.498
          }
          Rotation {
            Yaw: 138.096176
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5616217166755489192
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
          Width: 5
          Height: 5
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
              Id: 8613898665967287780
            }
            Color {
              R: 0.822785735
              G: 0.434153646
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
            RetainAspectRatio: true
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
        Id: 4883339658340156175
        Name: "count"
        Transform {
          Location {
            X: -11226.1953
            Y: -62725.6914
            Z: 16183.7969
          }
          Rotation {
            Yaw: -89.862709
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9846683791991198405
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
          Width: -20
          Height: 60
          UIY: -10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Text {
            Label: "999"
            Color {
              R: 0.908356667
              G: 0.916000068
              B: 0.83356005
              A: 1
            }
            Size: 16
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
            Font {
              Id: 11336346532215892341
            }
            VerticalJustification {
              Value: "mc:everticaljustification:bottom"
            }
            ShadowColor {
              G: 0.00331124943
              B: 0.0499999523
              A: 1
            }
            ShadowOffset {
              X: 2
              Y: 2
            }
            OutlineColor {
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
        InstanceHistory {
          SelfId: 17271162526701759702
          SubobjectId: 6045812786336667276
          InstanceId: 14556824056948618365
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9976955664137788190
        Name: "Button"
        Transform {
          Location {
            X: -11226.1953
            Y: -62725.6914
            Z: 16183.7969
          }
          Rotation {
            Yaw: -89.862709
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9846683791991198405
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
          Width: 100
          Height: 30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          IsHittable: true
          Button {
            FontColor {
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 1
              G: 1
              B: 1
            }
            HoveredColor {
              R: 1
              G: 1
              B: 1
              A: 0.115
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
              A: 0.052
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Brush {
              Id: 841534158063459245
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
            Font {
            }
            Justification {
              Value: "mc:etextjustify:center"
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
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
        InstanceHistory {
          SelfId: 2616757265445122762
          SubobjectId: 10959758885803739280
          InstanceId: 14556824056948618365
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7201505403086480208
        Name: "Level Frame"
        Transform {
          Location {
            X: -6291.92529
            Y: -3673.86377
            Z: -50441.0938
          }
          Rotation {
            Yaw: 158.985062
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9846683791991198405
        ChildIds: 1804560517324575825
        ChildIds: 9948826195119384132
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
          Width: 29
          Height: 29
          UIX: 15
          UIY: -14
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 299308943708112015
            }
            Color {
              R: 0.0600000024
              G: 0.0600000024
              B: 0.0600000024
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            FlipHorizontal: true
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
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
        InstanceHistory {
          SelfId: 5767911746748905121
          SubobjectId: 17024672367240105211
          InstanceId: 14556824056948618365
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1804560517324575825
        Name: "UI Image"
        Transform {
          Location {
            X: -0.00143691804
            Y: 0.001017206
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7201505403086480208
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
          Width: 2
          Height: 2
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
              Id: 653554309488938617
            }
            Color {
              R: 0.880000055
              G: 0.619314551
              B: 0.398639977
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
        InstanceHistory {
          SelfId: 2609246267341160366
          SubobjectId: 10988101231077361140
          InstanceId: 14556824056948618365
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9948826195119384132
        Name: "Level Text"
        Transform {
          Location {
            X: -4555.94141
            Y: -5685.86
            Z: 50441.0938
          }
          Rotation {
            Yaw: -158.985062
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7201505403086480208
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
          Width: 50
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "15"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 16
            Justification {
              Value: "mc:etextjustify:center"
            }
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
            }
            OutlineColor {
              A: 1
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
        InstanceHistory {
          SelfId: 10668724246994195778
          SubobjectId: 2902174482182156056
          InstanceId: 14556824056948618365
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5043047703663442547
        Name: "Slot"
        Transform {
          Location {
            X: -44504.0078
            Y: -75590.1719
            Z: -81858.8
          }
          Rotation {
            Yaw: 134.862915
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2881734345674170493
        ChildIds: 4925626348779952838
        ChildIds: 18276433437338605292
        ChildIds: 2611327693040198539
        ChildIds: 11212761173088436977
        ChildIds: 4651602946345364335
        ChildIds: 10046343387792298245
        ChildIds: 13381742677152825906
        ChildIds: 17495045930634274994
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
          Width: 96
          Height: 96
          UIX: 106
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              R: 0.104
              G: 0.104
              B: 0.104
              A: 0.517
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
            RetainAspectRatio: true
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
        InstanceHistory {
          SelfId: 15891507525962480967
          SubobjectId: 15486898897841666860
          InstanceId: 8092131162260340123
          TemplateId: 5133444388016553382
          WasRoot: true
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4925626348779952838
        Name: "Gradient"
        Transform {
          Location {
            X: 0.0216314867
            Y: -0.0614718534
          }
          Rotation {
            Yaw: -6.83018698e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5043047703663442547
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
              R: 0.00500000035
              A: 0.251000017
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
        InstanceHistory {
          SelfId: 7956361016939158637
          SubobjectId: 7210212064153934342
          InstanceId: 8092131162260340123
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18276433437338605292
        Name: "bg"
        Transform {
          Location {
            X: -1467.40015
            Y: 3318.61035
            Z: -46100.1953
          }
          Rotation {
            Yaw: -28.555172
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5043047703663442547
        ChildIds: 16988769013669835970
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
        Control {
          Width: -20
          Height: -20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Panel {
            Opacity: 0.8
            OpacityMaskBrush {
              Id: 9863944456523339614
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
        InstanceHistory {
          SelfId: 18164034526437241176
          SubobjectId: 17759629232812980019
          InstanceId: 8092131162260340123
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16988769013669835970
        Name: "bg"
        Transform {
          Location {
            X: -22924.9922
            Y: 1312.28809
            Z: 42308.9922
          }
          Rotation {
            Yaw: -83.8078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18276433437338605292
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
              Id: 841534158063459245
            }
            Color {
              G: 0.000333330652
              B: 0.0100000007
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
        InstanceHistory {
          SelfId: 16597610377352844336
          SubobjectId: 17020214770797187675
          InstanceId: 8092131162260340123
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2611327693040198539
        Name: "icon"
        Transform {
          Location {
            X: -9749.03125
            Y: 30591.9766
            Z: 21154.4961
          }
          Rotation {
            Yaw: 138.096161
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5043047703663442547
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
              Id: 510429477254030635
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
              A: 0.911000073
            }
            ShadowOffset {
              X: 3
              Y: 3
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
        InstanceHistory {
          SelfId: 7268331013377496710
          SubobjectId: 7979025141048742125
          InstanceId: 8092131162260340123
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11212761173088436977
        Name: "IsBag"
        Transform {
          Location {
            X: -9151.64062
            Y: 46064.0781
            Z: -11345.6992
          }
          Rotation {
            Yaw: -115.459084
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5043047703663442547
        ChildIds: 600984338844929543
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
          Width: 40
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1941777917013843020
            }
            Color {
              R: 1
              G: 0.456411034
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            FlipHorizontal: true
            FlipVertical: true
            ScreenshotIndex: 1
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
        InstanceHistory {
          SelfId: 1244116658444248029
          SubobjectId: 1956391933772965302
          InstanceId: 8092131162260340123
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 600984338844929543
        Name: "bagicon"
        Transform {
          Location {
            X: -21804.8984
            Y: 11849.2842
            Z: -6841.20312
          }
          Rotation {
            Yaw: -89.8629303
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11212761173088436977
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
          Width: 20
          Height: 20
          UIX: -5
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 2539011265476877653
            }
            Color {
              G: 0.000333330652
              B: 0.0100000007
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
        InstanceHistory {
          SelfId: 2625606336909443571
          SubobjectId: 3320695085318637464
          InstanceId: 8092131162260340123
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4651602946345364335
        Name: "count"
        Transform {
          Location {
            X: -11226.1953
            Y: -62725.6914
            Z: 16183.7969
          }
          Rotation {
            Yaw: -89.862709
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5043047703663442547
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
          Width: -20
          Height: 60
          UIY: -10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Text {
            Label: "999"
            Color {
              R: 0.908356667
              G: 0.916000068
              B: 0.83356005
              A: 1
            }
            Size: 16
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
            Font {
              Id: 11336346532215892341
            }
            VerticalJustification {
              Value: "mc:everticaljustification:bottom"
            }
            ShadowColor {
              G: 0.00331124943
              B: 0.0499999523
              A: 1
            }
            ShadowOffset {
              X: 2
              Y: 2
            }
            OutlineColor {
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
        InstanceHistory {
          SelfId: 6449848634397790439
          SubobjectId: 6045812786336667276
          InstanceId: 8092131162260340123
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10046343387792298245
        Name: "Button"
        Transform {
          Location {
            X: -11226.1953
            Y: -62725.6914
            Z: 16183.7969
          }
          Rotation {
            Yaw: -89.862709
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5043047703663442547
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
          Width: 100
          Height: 30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          IsHittable: true
          Button {
            FontColor {
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 1
              G: 1
              B: 1
            }
            HoveredColor {
              R: 1
              G: 1
              B: 1
              A: 0.115
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
              A: 0.052
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Brush {
              Id: 841534158063459245
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
            Font {
            }
            Justification {
              Value: "mc:etextjustify:center"
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
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
        InstanceHistory {
          SelfId: 10555768168185220859
          SubobjectId: 10959758885803739280
          InstanceId: 8092131162260340123
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13381742677152825906
        Name: "Level Frame"
        Transform {
          Location {
            X: -6291.92529
            Y: -3673.86377
            Z: -50441.0938
          }
          Rotation {
            Yaw: 158.985062
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5043047703663442547
        ChildIds: 10390744136381705508
        ChildIds: 1460339178115929573
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
          Width: 29
          Height: 29
          UIX: 15
          UIY: -14
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 299308943708112015
            }
            Color {
              R: 0.0600000024
              G: 0.0600000024
              B: 0.0600000024
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            FlipHorizontal: true
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
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
        InstanceHistory {
          SelfId: 16584141458362878608
          SubobjectId: 17024672367240105211
          InstanceId: 8092131162260340123
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10390744136381705508
        Name: "UI Image"
        Transform {
          Location {
            X: -0.00143691804
            Y: 0.001017206
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13381742677152825906
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
          Width: 2
          Height: 2
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
              Id: 653554309488938617
            }
            Color {
              R: 0.880000055
              G: 0.619314551
              B: 0.398639977
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
        InstanceHistory {
          SelfId: 10527426093431587743
          SubobjectId: 10988101231077361140
          InstanceId: 8092131162260340123
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1460339178115929573
        Name: "Level Text"
        Transform {
          Location {
            X: -4555.94141
            Y: -5685.86
            Z: 50441.0938
          }
          Rotation {
            Yaw: -158.985062
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13381742677152825906
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
          Width: 50
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "15"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 16
            Justification {
              Value: "mc:etextjustify:center"
            }
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
            }
            OutlineColor {
              A: 1
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
        InstanceHistory {
          SelfId: 2460062485255203187
          SubobjectId: 2902174482182156056
          InstanceId: 8092131162260340123
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17495045930634274994
        Name: "frame panel"
        Transform {
          Location {
            X: 15406.8047
            Y: -37592.8594
            Z: -130926.125
          }
          Rotation {
            Yaw: 80.2943726
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5043047703663442547
        ChildIds: 17557950898151879176
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
          Width: 5
          Height: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
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
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17557950898151879176
        Name: "frame"
        Transform {
          Location {
            X: -9749.04102
            Y: 30591.9922
            Z: 21154.498
          }
          Rotation {
            Yaw: 138.096176
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17495045930634274994
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
          Width: 5
          Height: 5
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
              Id: 8613898665967287780
            }
            Color {
              R: 0.822785735
              G: 0.434153646
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
            RetainAspectRatio: true
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
        Id: 17906472806782644768
        Name: "Slot"
        Transform {
          Location {
            X: -44503.9922
            Y: -75590.1484
            Z: -81858.8
          }
          Rotation {
            Yaw: 134.862854
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2881734345674170493
        ChildIds: 15999912167321025671
        ChildIds: 18170574821460102006
        ChildIds: 266510728116289819
        ChildIds: 701290801444645694
        ChildIds: 2771072719858854529
        ChildIds: 3290139971899310101
        ChildIds: 18044125689662386580
        ChildIds: 3393178324350598927
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
          Width: 96
          Height: 96
          UIX: 212
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              R: 0.104
              G: 0.104
              B: 0.104
              A: 0.517
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
            RetainAspectRatio: true
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
        InstanceHistory {
          SelfId: 9221033479302874223
          SubobjectId: 15486898897841666860
          InstanceId: 13107937012782675302
          TemplateId: 5133444388016553382
          WasRoot: true
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15999912167321025671
        Name: "Gradient"
        Transform {
          Location {
            X: 0.0216314867
            Y: -0.0614718534
          }
          Rotation {
            Yaw: -6.83018698e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17906472806782644768
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
              R: 0.00500000035
              A: 0.251000017
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
        InstanceHistory {
          SelfId: 14777687848354653509
          SubobjectId: 7210212064153934342
          InstanceId: 13107937012782675302
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18170574821460102006
        Name: "bg"
        Transform {
          Location {
            X: -1467.40015
            Y: 3318.61035
            Z: -46100.1953
          }
          Rotation {
            Yaw: -28.555172
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17906472806782644768
        ChildIds: 4369218099235048331
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
        Control {
          Width: -20
          Height: -20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Panel {
            Opacity: 0.8
            OpacityMaskBrush {
              Id: 18323122694435778062
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
        InstanceHistory {
          SelfId: 6876387329244481648
          SubobjectId: 17759629232812980019
          InstanceId: 13107937012782675302
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4369218099235048331
        Name: "bg"
        Transform {
          Location {
            X: -22924.9922
            Y: 1312.28809
            Z: 42308.9922
          }
          Rotation {
            Yaw: -83.8078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18170574821460102006
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
              Id: 841534158063459245
            }
            Color {
              G: 0.000333330652
              B: 0.0100000007
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
        InstanceHistory {
          SelfId: 4983451028206759192
          SubobjectId: 17020214770797187675
          InstanceId: 13107937012782675302
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 266510728116289819
        Name: "icon"
        Transform {
          Location {
            X: -9749.03125
            Y: 30591.9766
            Z: 21154.4961
          }
          Rotation {
            Yaw: 138.096161
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17906472806782644768
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
              Id: 510429477254030635
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
              A: 0.911000073
            }
            ShadowOffset {
              X: 3
              Y: 3
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
        InstanceHistory {
          SelfId: 14384502097090949038
          SubobjectId: 7979025141048742125
          InstanceId: 13107937012782675302
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 701290801444645694
        Name: "IsBag"
        Transform {
          Location {
            X: -9151.64062
            Y: 46064.0781
            Z: -11345.6992
          }
          Rotation {
            Yaw: -115.459084
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17906472806782644768
        ChildIds: 8006387084552849204
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
          Width: 40
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1941777917013843020
            }
            Color {
              R: 1
              G: 0.456411034
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            FlipHorizontal: true
            FlipVertical: true
            ScreenshotIndex: 1
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
        InstanceHistory {
          SelfId: 12843621271947352821
          SubobjectId: 1956391933772965302
          InstanceId: 13107937012782675302
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8006387084552849204
        Name: "bagicon"
        Transform {
          Location {
            X: -21804.8984
            Y: 11849.2842
            Z: -6841.20312
          }
          Rotation {
            Yaw: -89.8629303
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 701290801444645694
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
          Width: 20
          Height: 20
          UIX: -5
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 2539011265476877653
            }
            Color {
              G: 0.000333330652
              B: 0.0100000007
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
        InstanceHistory {
          SelfId: 9731803739725314267
          SubobjectId: 3320695085318637464
          InstanceId: 13107937012782675302
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2771072719858854529
        Name: "count"
        Transform {
          Location {
            X: -11226.1953
            Y: -62725.6914
            Z: 16183.7969
          }
          Rotation {
            Yaw: -89.862709
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17906472806782644768
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
          Width: -20
          Height: 60
          UIY: -10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Text {
            Label: "999"
            Color {
              R: 0.908356667
              G: 0.916000068
              B: 0.83356005
              A: 1
            }
            Size: 16
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
            Font {
              Id: 11336346532215892341
            }
            VerticalJustification {
              Value: "mc:everticaljustification:bottom"
            }
            ShadowColor {
              G: 0.00331124943
              B: 0.0499999523
              A: 1
            }
            ShadowOffset {
              X: 2
              Y: 2
            }
            OutlineColor {
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
        InstanceHistory {
          SelfId: 18085400386632690127
          SubobjectId: 6045812786336667276
          InstanceId: 13107937012782675302
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3290139971899310101
        Name: "Button"
        Transform {
          Location {
            X: -11226.1953
            Y: -62725.6914
            Z: 16183.7969
          }
          Rotation {
            Yaw: -89.862709
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17906472806782644768
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
          Width: 100
          Height: 30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          IsHittable: true
          Button {
            FontColor {
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 1
              G: 1
              B: 1
            }
            HoveredColor {
              R: 1
              G: 1
              B: 1
              A: 0.115
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
              A: 0.052
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Brush {
              Id: 841534158063459245
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
            Font {
            }
            Justification {
              Value: "mc:etextjustify:center"
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
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
        InstanceHistory {
          SelfId: 3531903774327830483
          SubobjectId: 10959758885803739280
          InstanceId: 13107937012782675302
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18044125689662386580
        Name: "Level Frame"
        Transform {
          Location {
            X: -6291.92529
            Y: -3673.86377
            Z: -50441.0938
          }
          Rotation {
            Yaw: 158.985062
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17906472806782644768
        ChildIds: 16916932395897319285
        ChildIds: 4744789193412758438
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
          Width: 29
          Height: 29
          UIX: 15
          UIY: -14
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 299308943708112015
            }
            Color {
              R: 0.0600000024
              G: 0.0600000024
              B: 0.0600000024
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            FlipHorizontal: true
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
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
        InstanceHistory {
          SelfId: 4997021103867687864
          SubobjectId: 17024672367240105211
          InstanceId: 13107937012782675302
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16916932395897319285
        Name: "UI Image"
        Transform {
          Location {
            X: -0.00143691804
            Y: 0.001017206
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18044125689662386580
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
          Width: 2
          Height: 2
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
              Id: 653554309488938617
            }
            Color {
              R: 0.880000055
              G: 0.619314551
              B: 0.398639977
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
        InstanceHistory {
          SelfId: 3559715884543949495
          SubobjectId: 10988101231077361140
          InstanceId: 13107937012782675302
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4744789193412758438
        Name: "Level Text"
        Transform {
          Location {
            X: -4555.94141
            Y: -5685.86
            Z: 50441.0938
          }
          Rotation {
            Yaw: -158.985062
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18044125689662386580
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
          Width: 50
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "15"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 16
            Justification {
              Value: "mc:etextjustify:center"
            }
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
            }
            OutlineColor {
              A: 1
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
        InstanceHistory {
          SelfId: 9321797251624013915
          SubobjectId: 2902174482182156056
          InstanceId: 13107937012782675302
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3393178324350598927
        Name: "frame panel"
        Transform {
          Location {
            X: -15329.4258
            Y: -69268.3672
            Z: -49067.3281
          }
          Rotation {
            Yaw: -54.5684586
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17906472806782644768
        ChildIds: 17592053423250524060
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
          Width: 5
          Height: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
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
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17592053423250524060
        Name: "frame"
        Transform {
          Location {
            X: -9749.04102
            Y: 30591.9922
            Z: 21154.498
          }
          Rotation {
            Yaw: 138.096176
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3393178324350598927
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
          Width: 5
          Height: 5
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
              Id: 8613898665967287780
            }
            Color {
              R: 0.822785735
              G: 0.434153646
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
            RetainAspectRatio: true
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
        Id: 3372539431666075177
        Name: "Slot"
        Transform {
          Location {
            X: -44503.9766
            Y: -75590.1172
            Z: -81858.8
          }
          Rotation {
            Yaw: 134.862808
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2881734345674170493
        ChildIds: 957343424736199799
        ChildIds: 10733443496975900596
        ChildIds: 10604129225613088711
        ChildIds: 12541541809066764310
        ChildIds: 2781719541273572728
        ChildIds: 9669008411879555439
        ChildIds: 792860671552755210
        ChildIds: 12799233473437666600
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
          Width: 96
          Height: 96
          UIX: 318
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              R: 0.104
              G: 0.104
              B: 0.104
              A: 0.517
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
            RetainAspectRatio: true
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
        InstanceHistory {
          SelfId: 4542868941614288453
          SubobjectId: 15486898897841666860
          InstanceId: 2318990324642809669
          TemplateId: 5133444388016553382
          WasRoot: true
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 957343424736199799
        Name: "Gradient"
        Transform {
          Location {
            X: 0.0216314867
            Y: -0.0614718534
          }
          Rotation {
            Yaw: -6.83018698e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3372539431666075177
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
              R: 0.00500000035
              A: 0.251000017
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
        InstanceHistory {
          SelfId: 10225659275511803759
          SubobjectId: 7210212064153934342
          InstanceId: 2318990324642809669
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10733443496975900596
        Name: "bg"
        Transform {
          Location {
            X: -1467.40015
            Y: 3318.61035
            Z: -46100.1953
          }
          Rotation {
            Yaw: -28.555172
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3372539431666075177
        ChildIds: 17988710293872246849
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
        Control {
          Width: -20
          Height: -20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Panel {
            Opacity: 0.8
            OpacityMaskBrush {
              Id: 17076346528381293842
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
        InstanceHistory {
          SelfId: 2274854323908985434
          SubobjectId: 17759629232812980019
          InstanceId: 2318990324642809669
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17988710293872246849
        Name: "bg"
        Transform {
          Location {
            X: -22924.9922
            Y: 1312.28809
            Z: 42308.9922
          }
          Rotation {
            Yaw: -83.8078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10733443496975900596
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
              Id: 841534158063459245
            }
            Color {
              G: 0.000333330652
              B: 0.0100000007
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
        InstanceHistory {
          SelfId: 420229414611560242
          SubobjectId: 17020214770797187675
          InstanceId: 2318990324642809669
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10604129225613088711
        Name: "icon"
        Transform {
          Location {
            X: -9749.03125
            Y: 30591.9766
            Z: 21154.4961
          }
          Rotation {
            Yaw: 138.096161
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3372539431666075177
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
              Id: 510429477254030635
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
              A: 0.911000073
            }
            ShadowOffset {
              X: 3
              Y: 3
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
        InstanceHistory {
          SelfId: 9753730620708726148
          SubobjectId: 7979025141048742125
          InstanceId: 2318990324642809669
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12541541809066764310
        Name: "IsBag"
        Transform {
          Location {
            X: -9151.64062
            Y: 46064.0781
            Z: -11345.6992
          }
          Rotation {
            Yaw: -115.459084
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3372539431666075177
        ChildIds: 788617453454679428
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
          Width: 40
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1941777917013843020
            }
            Color {
              R: 1
              G: 0.456411034
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            FlipHorizontal: true
            FlipVertical: true
            ScreenshotIndex: 1
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
        InstanceHistory {
          SelfId: 17492411257122492639
          SubobjectId: 1956391933772965302
          InstanceId: 2318990324642809669
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 788617453454679428
        Name: "bagicon"
        Transform {
          Location {
            X: -21804.8984
            Y: 11849.2842
            Z: -6841.20312
          }
          Rotation {
            Yaw: -89.8629303
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12541541809066764310
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
          Width: 20
          Height: 20
          UIX: -5
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 2539011265476877653
            }
            Color {
              G: 0.000333330652
              B: 0.0100000007
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
        InstanceHistory {
          SelfId: 14407716504040846065
          SubobjectId: 3320695085318637464
          InstanceId: 2318990324642809669
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2781719541273572728
        Name: "count"
        Transform {
          Location {
            X: -11226.1953
            Y: -62725.6914
            Z: 16183.7969
          }
          Rotation {
            Yaw: -89.862709
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3372539431666075177
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
          Width: -20
          Height: 60
          UIY: -10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Text {
            Label: "999"
            Color {
              R: 0.908356667
              G: 0.916000068
              B: 0.83356005
              A: 1
            }
            Size: 16
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
            Font {
              Id: 11336346532215892341
            }
            VerticalJustification {
              Value: "mc:everticaljustification:bottom"
            }
            ShadowColor {
              G: 0.00331124943
              B: 0.0499999523
              A: 1
            }
            ShadowOffset {
              X: 2
              Y: 2
            }
            OutlineColor {
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
        InstanceHistory {
          SelfId: 13402727846975251429
          SubobjectId: 6045812786336667276
          InstanceId: 2318990324642809669
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9669008411879555439
        Name: "Button"
        Transform {
          Location {
            X: -11226.1953
            Y: -62725.6914
            Z: 16183.7969
          }
          Rotation {
            Yaw: -89.862709
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3372539431666075177
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
          Width: 100
          Height: 30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          IsHittable: true
          Button {
            FontColor {
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 1
              G: 1
              B: 1
            }
            HoveredColor {
              R: 1
              G: 1
              B: 1
              A: 0.115
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
              A: 0.052
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Brush {
              Id: 841534158063459245
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
            Font {
            }
            Justification {
              Value: "mc:etextjustify:center"
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
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
        InstanceHistory {
          SelfId: 8214537023708331513
          SubobjectId: 10959758885803739280
          InstanceId: 2318990324642809669
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 792860671552755210
        Name: "Level Frame"
        Transform {
          Location {
            X: -6291.92529
            Y: -3673.86377
            Z: -50441.0938
          }
          Rotation {
            Yaw: 158.985062
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3372539431666075177
        ChildIds: 7190606758992284956
        ChildIds: 3710624546562282070
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
          Width: 29
          Height: 29
          UIX: 15
          UIY: -14
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 299308943708112015
            }
            Color {
              R: 0.0600000024
              G: 0.0600000024
              B: 0.0600000024
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            FlipHorizontal: true
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
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
        InstanceHistory {
          SelfId: 406676453324749202
          SubobjectId: 17024672367240105211
          InstanceId: 2318990324642809669
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7190606758992284956
        Name: "UI Image"
        Transform {
          Location {
            X: -0.00143691804
            Y: 0.001017206
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 792860671552755210
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
          Width: 2
          Height: 2
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
              Id: 653554309488938617
            }
            Color {
              R: 0.880000055
              G: 0.619314551
              B: 0.398639977
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
        InstanceHistory {
          SelfId: 8186018683492544669
          SubobjectId: 10988101231077361140
          InstanceId: 2318990324642809669
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3710624546562282070
        Name: "Level Text"
        Transform {
          Location {
            X: -4555.94141
            Y: -5685.86
            Z: 50441.0938
          }
          Rotation {
            Yaw: -158.985062
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 792860671552755210
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
          Width: 50
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "15"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 16
            Justification {
              Value: "mc:etextjustify:center"
            }
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
            }
            OutlineColor {
              A: 1
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
        InstanceHistory {
          SelfId: 13952608035504724593
          SubobjectId: 2902174482182156056
          InstanceId: 2318990324642809669
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12799233473437666600
        Name: "frame panel"
        Transform {
          Location {
            X: -15329.3721
            Y: -69268.3594
            Z: -49067.3281
          }
          Rotation {
            Yaw: -54.568409
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3372539431666075177
        ChildIds: 4259941563500367421
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
          Width: 5
          Height: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
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
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4259941563500367421
        Name: "frame"
        Transform {
          Location {
            X: -9749.04102
            Y: 30591.9922
            Z: 21154.498
          }
          Rotation {
            Yaw: 138.096176
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12799233473437666600
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
          Width: 5
          Height: 5
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
              Id: 8613898665967287780
            }
            Color {
              R: 0.822785735
              G: 0.434153646
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
            RetainAspectRatio: true
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
        Id: 6575642043177536745
        Name: "Slot"
        Transform {
          Location {
            X: -44503.957
            Y: -75590.0859
            Z: -81858.8
          }
          Rotation {
            Yaw: 134.862747
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2881734345674170493
        ChildIds: 14025308371605998401
        ChildIds: 2118868583282420338
        ChildIds: 6887161118023935905
        ChildIds: 8292730411969161631
        ChildIds: 12560069201464351677
        ChildIds: 12505960889559952824
        ChildIds: 5239054496513936877
        ChildIds: 10053843827518541526
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
          Width: 96
          Height: 96
          UIX: 424
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              R: 0.104
              G: 0.104
              B: 0.104
              A: 0.517
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
            RetainAspectRatio: true
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
        InstanceHistory {
          SelfId: 15867738663251816657
          SubobjectId: 15486898897841666860
          InstanceId: 15989621445950508096
          TemplateId: 5133444388016553382
          WasRoot: true
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14025308371605998401
        Name: "Gradient"
        Transform {
          Location {
            X: 0.0216314867
            Y: -0.0614718534
          }
          Rotation {
            Yaw: -6.83018698e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6575642043177536745
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
              R: 0.00500000035
              A: 0.251000017
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
        InstanceHistory {
          SelfId: 7986814991024460283
          SubobjectId: 7210212064153934342
          InstanceId: 15989621445950508096
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2118868583282420338
        Name: "bg"
        Transform {
          Location {
            X: -1467.40015
            Y: 3318.61035
            Z: -46100.1953
          }
          Rotation {
            Yaw: -28.555172
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6575642043177536745
        ChildIds: 14321387140173958980
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
        Control {
          Width: -20
          Height: -20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Panel {
            Opacity: 0.8
            OpacityMaskBrush {
              Id: 8690668184388483512
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
        InstanceHistory {
          SelfId: 18208032340621622478
          SubobjectId: 17759629232812980019
          InstanceId: 15989621445950508096
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14321387140173958980
        Name: "bg"
        Transform {
          Location {
            X: -22924.9922
            Y: 1312.28809
            Z: 42308.9922
          }
          Rotation {
            Yaw: -83.8078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2118868583282420338
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
              Id: 841534158063459245
            }
            Color {
              G: 0.000333330652
              B: 0.0100000007
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
        InstanceHistory {
          SelfId: 16639392599372700070
          SubobjectId: 17020214770797187675
          InstanceId: 15989621445950508096
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6887161118023935905
        Name: "icon"
        Transform {
          Location {
            X: -9749.03125
            Y: 30591.9766
            Z: 21154.4961
          }
          Rotation {
            Yaw: 138.096161
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6575642043177536745
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
              Id: 510429477254030635
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
              A: 0.911000073
            }
            ShadowOffset {
              X: 3
              Y: 3
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
        InstanceHistory {
          SelfId: 7233411397797387024
          SubobjectId: 7979025141048742125
          InstanceId: 15989621445950508096
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8292730411969161631
        Name: "IsBag"
        Transform {
          Location {
            X: -9151.64062
            Y: 46064.0781
            Z: -11345.6992
          }
          Rotation {
            Yaw: -115.459084
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6575642043177536745
        ChildIds: 1111415096950686790
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
          Width: 40
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1941777917013843020
            }
            Color {
              R: 1
              G: 0.456411034
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            FlipHorizontal: true
            FlipVertical: true
            ScreenshotIndex: 1
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
        InstanceHistory {
          SelfId: 1296909535614381643
          SubobjectId: 1956391933772965302
          InstanceId: 15989621445950508096
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1111415096950686790
        Name: "bagicon"
        Transform {
          Location {
            X: -21804.8984
            Y: 11849.2842
            Z: -6841.20312
          }
          Rotation {
            Yaw: -89.8629303
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8292730411969161631
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
          Width: 20
          Height: 20
          UIX: -5
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 2539011265476877653
            }
            Color {
              G: 0.000333330652
              B: 0.0100000007
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
        InstanceHistory {
          SelfId: 2651624945501277285
          SubobjectId: 3320695085318637464
          InstanceId: 15989621445950508096
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12560069201464351677
        Name: "count"
        Transform {
          Location {
            X: -11226.1953
            Y: -62725.6914
            Z: 16183.7969
          }
          Rotation {
            Yaw: -89.862709
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6575642043177536745
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
          Width: -20
          Height: 60
          UIY: -10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Text {
            Label: "999"
            Color {
              R: 0.908356667
              G: 0.916000068
              B: 0.83356005
              A: 1
            }
            Size: 16
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
            Font {
              Id: 11336346532215892341
            }
            VerticalJustification {
              Value: "mc:everticaljustification:bottom"
            }
            ShadowColor {
              G: 0.00331124943
              B: 0.0499999523
              A: 1
            }
            ShadowOffset {
              X: 2
              Y: 2
            }
            OutlineColor {
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
        InstanceHistory {
          SelfId: 6430584957235240305
          SubobjectId: 6045812786336667276
          InstanceId: 15989621445950508096
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12505960889559952824
        Name: "Button"
        Transform {
          Location {
            X: -11226.1953
            Y: -62725.6914
            Z: 16183.7969
          }
          Rotation {
            Yaw: -89.862709
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6575642043177536745
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
          Width: 100
          Height: 30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          IsHittable: true
          Button {
            FontColor {
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 1
              G: 1
              B: 1
            }
            HoveredColor {
              R: 1
              G: 1
              B: 1
              A: 0.115
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
              A: 0.052
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Brush {
              Id: 841534158063459245
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
            Font {
            }
            Justification {
              Value: "mc:etextjustify:center"
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
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
        InstanceHistory {
          SelfId: 10574996060674311021
          SubobjectId: 10959758885803739280
          InstanceId: 15989621445950508096
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5239054496513936877
        Name: "Level Frame"
        Transform {
          Location {
            X: -6291.92529
            Y: -3673.86377
            Z: -50441.0938
          }
          Rotation {
            Yaw: 158.985062
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6575642043177536745
        ChildIds: 7317970996055115487
        ChildIds: 13341960645281794683
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
          Width: 29
          Height: 29
          UIX: 15
          UIY: -14
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 299308943708112015
            }
            Color {
              R: 0.0600000024
              G: 0.0600000024
              B: 0.0600000024
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            FlipHorizontal: true
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
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
        InstanceHistory {
          SelfId: 16616810454612166406
          SubobjectId: 17024672367240105211
          InstanceId: 15989621445950508096
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7317970996055115487
        Name: "UI Image"
        Transform {
          Location {
            X: -0.00143691804
            Y: 0.001017206
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5239054496513936877
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
          Width: 2
          Height: 2
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
              Id: 653554309488938617
            }
            Color {
              R: 0.880000055
              G: 0.619314551
              B: 0.398639977
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
        InstanceHistory {
          SelfId: 10566746113644203529
          SubobjectId: 10988101231077361140
          InstanceId: 15989621445950508096
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13341960645281794683
        Name: "Level Text"
        Transform {
          Location {
            X: -4555.94141
            Y: -5685.86
            Z: 50441.0938
          }
          Rotation {
            Yaw: -158.985062
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5239054496513936877
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
          Width: 50
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "15"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 16
            Justification {
              Value: "mc:etextjustify:center"
            }
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
            }
            OutlineColor {
              A: 1
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
        InstanceHistory {
          SelfId: 2494875516961367269
          SubobjectId: 2902174482182156056
          InstanceId: 15989621445950508096
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10053843827518541526
        Name: "frame panel"
        Transform {
          Location {
            X: -15329.3271
            Y: -69268.3359
            Z: -49067.3281
          }
          Rotation {
            Yaw: -54.5683556
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6575642043177536745
        ChildIds: 6902847787066424382
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
          Width: 5
          Height: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
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
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6902847787066424382
        Name: "frame"
        Transform {
          Location {
            X: -9749.04102
            Y: 30591.9922
            Z: 21154.498
          }
          Rotation {
            Yaw: 138.096176
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10053843827518541526
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
          Width: 5
          Height: 5
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
              Id: 8613898665967287780
            }
            Color {
              R: 0.822785735
              G: 0.434153646
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
            RetainAspectRatio: true
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
        Id: 9585568232800154465
        Name: "Slot"
        Transform {
          Location {
            X: -44503.9336
            Y: -75590.0547
            Z: -81858.8
          }
          Rotation {
            Yaw: 134.862686
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2881734345674170493
        ChildIds: 14532849523759879685
        ChildIds: 61060544174968318
        ChildIds: 1252295128699973548
        ChildIds: 8891966454623822651
        ChildIds: 191927096380058321
        ChildIds: 6102703849978004873
        ChildIds: 629335695755174017
        ChildIds: 16960632727796741626
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
          Width: 96
          Height: 96
          UIX: 530
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              R: 0.104
              G: 0.104
              B: 0.104
              A: 0.517
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
            RetainAspectRatio: true
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
        InstanceHistory {
          SelfId: 2597578925788968437
          SubobjectId: 15486898897841666860
          InstanceId: 12505527332034900027
          TemplateId: 5133444388016553382
          WasRoot: true
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14532849523759879685
        Name: "Gradient"
        Transform {
          Location {
            X: 0.0216314867
            Y: -0.0614718534
          }
          Rotation {
            Yaw: -6.83018698e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9585568232800154465
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
              R: 0.00500000035
              A: 0.251000017
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
        InstanceHistory {
          SelfId: 10875948529271772383
          SubobjectId: 7210212064153934342
          InstanceId: 12505527332034900027
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 61060544174968318
        Name: "bg"
        Transform {
          Location {
            X: -1467.40015
            Y: 3318.61035
            Z: -46100.1953
          }
          Rotation {
            Yaw: -28.555172
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9585568232800154465
        ChildIds: 428092148185042668
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
        Control {
          Width: -20
          Height: -20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Panel {
            Opacity: 0.8
            OpacityMaskBrush {
              Id: 1655136442498469286
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
        InstanceHistory {
          SelfId: 330469811743717866
          SubobjectId: 17759629232812980019
          InstanceId: 12505527332034900027
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 428092148185042668
        Name: "bg"
        Transform {
          Location {
            X: -22924.9922
            Y: 1312.28809
            Z: 42308.9922
          }
          Rotation {
            Yaw: -83.8078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 61060544174968318
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
              Id: 841534158063459245
            }
            Color {
              G: 0.000333330652
              B: 0.0100000007
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
        InstanceHistory {
          SelfId: 2221122423975419010
          SubobjectId: 17020214770797187675
          InstanceId: 12505527332034900027
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1252295128699973548
        Name: "icon"
        Transform {
          Location {
            X: -9749.03125
            Y: 30591.9766
            Z: 21154.4961
          }
          Rotation {
            Yaw: 138.096161
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9585568232800154465
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
              Id: 510429477254030635
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
              A: 0.911000073
            }
            ShadowOffset {
              X: 3
              Y: 3
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
        InstanceHistory {
          SelfId: 11266811291808013876
          SubobjectId: 7979025141048742125
          InstanceId: 12505527332034900027
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8891966454623822651
        Name: "IsBag"
        Transform {
          Location {
            X: -9151.64062
            Y: 46064.0781
            Z: -11345.6992
          }
          Rotation {
            Yaw: -115.459084
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9585568232800154465
        ChildIds: 5510467581999567452
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
          Width: 40
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1941777917013843020
            }
            Color {
              R: 1
              G: 0.456411034
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            FlipHorizontal: true
            FlipVertical: true
            ScreenshotIndex: 1
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
        InstanceHistory {
          SelfId: 16845274749712378735
          SubobjectId: 1956391933772965302
          InstanceId: 12505527332034900027
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5510467581999567452
        Name: "bagicon"
        Transform {
          Location {
            X: -21804.8984
            Y: 11849.2842
            Z: -6841.20312
          }
          Rotation {
            Yaw: -89.8629303
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8891966454623822651
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
          Width: 20
          Height: 20
          UIX: -5
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 2539011265476877653
            }
            Color {
              G: 0.000333330652
              B: 0.0100000007
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
        InstanceHistory {
          SelfId: 15921784536397056321
          SubobjectId: 3320695085318637464
          InstanceId: 12505527332034900027
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 191927096380058321
        Name: "count"
        Transform {
          Location {
            X: -11226.1953
            Y: -62725.6914
            Z: 16183.7969
          }
          Rotation {
            Yaw: -89.862709
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9585568232800154465
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
          Width: -20
          Height: 60
          UIY: -10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Text {
            Label: "999"
            Color {
              R: 0.908356667
              G: 0.916000068
              B: 0.83356005
              A: 1
            }
            Size: 16
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
            Font {
              Id: 11336346532215892341
            }
            VerticalJustification {
              Value: "mc:everticaljustification:bottom"
            }
            ShadowColor {
              G: 0.00331124943
              B: 0.0499999523
              A: 1
            }
            ShadowOffset {
              X: 2
              Y: 2
            }
            OutlineColor {
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
        InstanceHistory {
          SelfId: 11603518434910935125
          SubobjectId: 6045812786336667276
          InstanceId: 12505527332034900027
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6102703849978004873
        Name: "Button"
        Transform {
          Location {
            X: -11226.1953
            Y: -62725.6914
            Z: 16183.7969
          }
          Rotation {
            Yaw: -89.862709
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9585568232800154465
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
          Width: 100
          Height: 30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          IsHittable: true
          Button {
            FontColor {
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 1
              G: 1
              B: 1
            }
            HoveredColor {
              R: 1
              G: 1
              B: 1
              A: 0.115
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
              A: 0.052
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Brush {
              Id: 841534158063459245
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
            Font {
            }
            Justification {
              Value: "mc:etextjustify:center"
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
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
        InstanceHistory {
          SelfId: 7707931206319326793
          SubobjectId: 10959758885803739280
          InstanceId: 12505527332034900027
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 629335695755174017
        Name: "Level Frame"
        Transform {
          Location {
            X: -6291.92529
            Y: -3673.86377
            Z: -50441.0938
          }
          Rotation {
            Yaw: 158.985062
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9585568232800154465
        ChildIds: 4717774196599213208
        ChildIds: 751859310370978322
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
          Width: 29
          Height: 29
          UIX: 15
          UIY: -14
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 299308943708112015
            }
            Color {
              R: 0.0600000024
              G: 0.0600000024
              B: 0.0600000024
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            FlipHorizontal: true
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
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
        InstanceHistory {
          SelfId: 2207671373785842210
          SubobjectId: 17024672367240105211
          InstanceId: 12505527332034900027
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4717774196599213208
        Name: "UI Image"
        Transform {
          Location {
            X: -0.00143691804
            Y: 0.001017206
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 629335695755174017
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
          Width: 2
          Height: 2
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
              Id: 653554309488938617
            }
            Color {
              R: 0.880000055
              G: 0.619314551
              B: 0.398639977
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
        InstanceHistory {
          SelfId: 7682406359663020845
          SubobjectId: 10988101231077361140
          InstanceId: 12505527332034900027
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 751859310370978322
        Name: "Level Text"
        Transform {
          Location {
            X: -4555.94141
            Y: -5685.86
            Z: 50441.0938
          }
          Rotation {
            Yaw: -158.985062
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 629335695755174017
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
          Width: 50
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "15"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 16
            Justification {
              Value: "mc:etextjustify:center"
            }
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
            }
            OutlineColor {
              A: 1
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
        InstanceHistory {
          SelfId: 15755395155225944513
          SubobjectId: 2902174482182156056
          InstanceId: 12505527332034900027
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16960632727796741626
        Name: "frame panel"
        Transform {
          Location {
            X: -15329.2471
            Y: -69268.3438
            Z: -49067.3281
          }
          Rotation {
            Yaw: -54.5682945
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9585568232800154465
        ChildIds: 9814589966115253995
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
          Width: 5
          Height: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
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
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9814589966115253995
        Name: "frame"
        Transform {
          Location {
            X: -9749.04102
            Y: 30591.9922
            Z: 21154.498
          }
          Rotation {
            Yaw: 138.096176
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16960632727796741626
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
          Width: 5
          Height: 5
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
              Id: 8613898665967287780
            }
            Color {
              R: 0.822785735
              G: 0.434153646
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
            RetainAspectRatio: true
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
        Id: 5388325962568392738
        Name: "Slot"
        Transform {
          Location {
            X: -44503.9141
            Y: -75590.0234
            Z: -81858.8
          }
          Rotation {
            Yaw: 134.862625
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2881734345674170493
        ChildIds: 6691097074216523636
        ChildIds: 5464092128608849570
        ChildIds: 4534132120152078144
        ChildIds: 5277988817588751921
        ChildIds: 13276014557618613231
        ChildIds: 17330208197030585424
        ChildIds: 12410605764741895707
        ChildIds: 10415768235468360029
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
          Width: 96
          Height: 96
          UIX: 636
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              R: 0.104
              G: 0.104
              B: 0.104
              A: 0.517
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
            RetainAspectRatio: true
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
        InstanceHistory {
          SelfId: 16136910913217405140
          SubobjectId: 15486898897841666860
          InstanceId: 1463419156037457540
          TemplateId: 5133444388016553382
          WasRoot: true
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6691097074216523636
        Name: "Gradient"
        Transform {
          Location {
            X: 0.0216314867
            Y: -0.0614718534
          }
          Rotation {
            Yaw: -6.83018698e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5388325962568392738
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
              R: 0.00500000035
              A: 0.251000017
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
        InstanceHistory {
          SelfId: 7859492939195384318
          SubobjectId: 7210212064153934342
          InstanceId: 1463419156037457540
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5464092128608849570
        Name: "bg"
        Transform {
          Location {
            X: -1467.40015
            Y: 3318.61035
            Z: -46100.1953
          }
          Rotation {
            Yaw: -28.555172
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5388325962568392738
        ChildIds: 793944641612492993
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
        Control {
          Width: -20
          Height: -20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Panel {
            Opacity: 0.8
            OpacityMaskBrush {
              Id: 6813927932063124016
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
        InstanceHistory {
          SelfId: 18405004642006789323
          SubobjectId: 17759629232812980019
          InstanceId: 1463419156037457540
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 793944641612492993
        Name: "bg"
        Transform {
          Location {
            X: -22924.9922
            Y: 1312.28809
            Z: 42308.9922
          }
          Rotation {
            Yaw: -83.8078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5464092128608849570
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
              Id: 841534158063459245
            }
            Color {
              G: 0.000333330652
              B: 0.0100000007
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
        InstanceHistory {
          SelfId: 16514319042345306531
          SubobjectId: 17020214770797187675
          InstanceId: 1463419156037457540
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4534132120152078144
        Name: "icon"
        Transform {
          Location {
            X: -9749.03125
            Y: 30591.9766
            Z: 21154.4961
          }
          Rotation {
            Yaw: 138.096161
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5388325962568392738
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
              Id: 510429477254030635
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
              A: 0.911000073
            }
            ShadowOffset {
              X: 3
              Y: 3
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
        InstanceHistory {
          SelfId: 7468770914278050581
          SubobjectId: 7979025141048742125
          InstanceId: 1463419156037457540
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5277988817588751921
        Name: "IsBag"
        Transform {
          Location {
            X: -9151.64062
            Y: 46064.0781
            Z: -11345.6992
          }
          Rotation {
            Yaw: -115.459084
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5388325962568392738
        ChildIds: 13087794533432174715
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
          Width: 40
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1941777917013843020
            }
            Color {
              R: 1
              G: 0.456411034
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            FlipHorizontal: true
            FlipVertical: true
            ScreenshotIndex: 1
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
        InstanceHistory {
          SelfId: 1313879687075020366
          SubobjectId: 1956391933772965302
          InstanceId: 1463419156037457540
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13087794533432174715
        Name: "bagicon"
        Transform {
          Location {
            X: -21804.8984
            Y: 11849.2842
            Z: -6841.20312
          }
          Rotation {
            Yaw: -89.8629303
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5277988817588751921
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
          Width: 20
          Height: 20
          UIX: -5
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 2539011265476877653
            }
            Color {
              G: 0.000333330652
              B: 0.0100000007
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
        InstanceHistory {
          SelfId: 2812546423172799584
          SubobjectId: 3320695085318637464
          InstanceId: 1463419156037457540
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13276014557618613231
        Name: "count"
        Transform {
          Location {
            X: -11226.1953
            Y: -62725.6914
            Z: 16183.7969
          }
          Rotation {
            Yaw: -89.862709
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5388325962568392738
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
          Width: -20
          Height: 60
          UIY: -10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Text {
            Label: "999"
            Color {
              R: 0.908356667
              G: 0.916000068
              B: 0.83356005
              A: 1
            }
            Size: 16
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
            Font {
              Id: 11336346532215892341
            }
            VerticalJustification {
              Value: "mc:everticaljustification:bottom"
            }
            ShadowColor {
              G: 0.00331124943
              B: 0.0499999523
              A: 1
            }
            ShadowOffset {
              X: 2
              Y: 2
            }
            OutlineColor {
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
        InstanceHistory {
          SelfId: 6555653596205256052
          SubobjectId: 6045812786336667276
          InstanceId: 1463419156037457540
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17330208197030585424
        Name: "Button"
        Transform {
          Location {
            X: -11226.1953
            Y: -62725.6914
            Z: 16183.7969
          }
          Rotation {
            Yaw: -89.862709
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5388325962568392738
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
          Width: 100
          Height: 30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          IsHittable: true
          Button {
            FontColor {
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 1
              G: 1
              B: 1
            }
            HoveredColor {
              R: 1
              G: 1
              B: 1
              A: 0.115
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
              A: 0.052
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Brush {
              Id: 841534158063459245
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
            Font {
            }
            Justification {
              Value: "mc:etextjustify:center"
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
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
        InstanceHistory {
          SelfId: 10449956593067643752
          SubobjectId: 10959758885803739280
          InstanceId: 1463419156037457540
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12410605764741895707
        Name: "Level Frame"
        Transform {
          Location {
            X: -6291.92529
            Y: -3673.86377
            Z: -50441.0938
          }
          Rotation {
            Yaw: 158.985062
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5388325962568392738
        ChildIds: 8330577675949847372
        ChildIds: 18200243308486582085
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
          Width: 29
          Height: 29
          UIX: 15
          UIY: -14
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 299308943708112015
            }
            Color {
              R: 0.0600000024
              G: 0.0600000024
              B: 0.0600000024
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            FlipHorizontal: true
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
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
        InstanceHistory {
          SelfId: 16527823421125318403
          SubobjectId: 17024672367240105211
          InstanceId: 1463419156037457540
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8330577675949847372
        Name: "UI Image"
        Transform {
          Location {
            X: -0.00143691804
            Y: 0.001017206
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12410605764741895707
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
          Width: 2
          Height: 2
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
              Id: 653554309488938617
            }
            Color {
              R: 0.880000055
              G: 0.619314551
              B: 0.398639977
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
        InstanceHistory {
          SelfId: 10475589741824253452
          SubobjectId: 10988101231077361140
          InstanceId: 1463419156037457540
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18200243308486582085
        Name: "Level Text"
        Transform {
          Location {
            X: -4555.94141
            Y: -5685.86
            Z: 50441.0938
          }
          Rotation {
            Yaw: -158.985062
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12410605764741895707
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
          Width: 50
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "15"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 16
            Justification {
              Value: "mc:etextjustify:center"
            }
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
            }
            OutlineColor {
              A: 1
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
        InstanceHistory {
          SelfId: 2403742239196230880
          SubobjectId: 2902174482182156056
          InstanceId: 1463419156037457540
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10415768235468360029
        Name: "frame panel"
        Transform {
          Location {
            X: -15329.1631
            Y: -69268.3438
            Z: -49067.3281
          }
          Rotation {
            Yaw: -54.5682259
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5388325962568392738
        ChildIds: 10464215797733507424
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
          Width: 5
          Height: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
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
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10464215797733507424
        Name: "frame"
        Transform {
          Location {
            X: -9749.04102
            Y: 30591.9922
            Z: 21154.498
          }
          Rotation {
            Yaw: 138.096176
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10415768235468360029
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
          Width: 5
          Height: 5
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
              Id: 8613898665967287780
            }
            Color {
              R: 0.822785735
              G: 0.434153646
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
            RetainAspectRatio: true
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
        Id: 1288726819607168332
        Name: "Slot"
        Transform {
          Location {
            X: -44503.9
            Y: -75590
            Z: -81858.8
          }
          Rotation {
            Yaw: 134.862564
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2881734345674170493
        ChildIds: 6275777857497501143
        ChildIds: 1033937481553556412
        ChildIds: 14402653241828330677
        ChildIds: 9953731013087116153
        ChildIds: 10340747171342973114
        ChildIds: 5072733161707924057
        ChildIds: 7672144785252735000
        ChildIds: 11931750863930241630
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
          Width: 96
          Height: 96
          UIX: 742
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              R: 0.104
              G: 0.104
              B: 0.104
              A: 0.517
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
            RetainAspectRatio: true
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
        InstanceHistory {
          SelfId: 10336703530487410428
          SubobjectId: 15486898897841666860
          InstanceId: 15350472945749187942
          TemplateId: 5133444388016553382
          WasRoot: true
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6275777857497501143
        Name: "Gradient"
        Transform {
          Location {
            X: 0.0216314867
            Y: -0.0614718534
          }
          Rotation {
            Yaw: -6.83018698e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1288726819607168332
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
              R: 0.00500000035
              A: 0.251000017
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
        InstanceHistory {
          SelfId: 4436059707872268246
          SubobjectId: 7210212064153934342
          InstanceId: 15350472945749187942
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1033937481553556412
        Name: "bg"
        Transform {
          Location {
            X: -1467.40015
            Y: 3318.61035
            Z: -46100.1953
          }
          Rotation {
            Yaw: -28.555172
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1288726819607168332
        ChildIds: 10894740412194346408
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
        Control {
          Width: -20
          Height: -20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Panel {
            Opacity: 0.8
            OpacityMaskBrush {
              Id: 4313480228237984356
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
        InstanceHistory {
          SelfId: 12675730622009975523
          SubobjectId: 17759629232812980019
          InstanceId: 15350472945749187942
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10894740412194346408
        Name: "bg"
        Transform {
          Location {
            X: -22924.9922
            Y: 1312.28809
            Z: 42308.9922
          }
          Rotation {
            Yaw: -83.8078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1033937481553556412
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
              Id: 841534158063459245
            }
            Color {
              G: 0.000333330652
              B: 0.0100000007
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
        InstanceHistory {
          SelfId: 13090889133214058379
          SubobjectId: 17020214770797187675
          InstanceId: 15350472945749187942
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14402653241828330677
        Name: "icon"
        Transform {
          Location {
            X: -9749.03125
            Y: 30591.9766
            Z: 21154.4961
          }
          Rotation {
            Yaw: 138.096161
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1288726819607168332
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
              Id: 510429477254030635
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
              A: 0.911000073
            }
            ShadowOffset {
              X: 3
              Y: 3
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
        InstanceHistory {
          SelfId: 3973560743589627197
          SubobjectId: 7979025141048742125
          InstanceId: 15350472945749187942
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9953731013087116153
        Name: "IsBag"
        Transform {
          Location {
            X: -9151.64062
            Y: 46064.0781
            Z: -11345.6992
          }
          Rotation {
            Yaw: -115.459084
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1288726819607168332
        ChildIds: 8210936887382130019
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
          Width: 40
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1941777917013843020
            }
            Color {
              R: 1
              G: 0.456411034
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            FlipHorizontal: true
            FlipVertical: true
            ScreenshotIndex: 1
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
        InstanceHistory {
          SelfId: 4807976881414336614
          SubobjectId: 1956391933772965302
          InstanceId: 15350472945749187942
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8210936887382130019
        Name: "bagicon"
        Transform {
          Location {
            X: -21804.8984
            Y: 11849.2842
            Z: -6841.20312
          }
          Rotation {
            Yaw: -89.8629303
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9953731013087116153
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
          Width: 20
          Height: 20
          UIX: -5
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 2539011265476877653
            }
            Color {
              G: 0.000333330652
              B: 0.0100000007
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
        InstanceHistory {
          SelfId: 8613881889801523784
          SubobjectId: 3320695085318637464
          InstanceId: 15350472945749187942
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10340747171342973114
        Name: "count"
        Transform {
          Location {
            X: -11226.1953
            Y: -62725.6914
            Z: 16183.7969
          }
          Rotation {
            Yaw: -89.862709
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1288726819607168332
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
          Width: -20
          Height: 60
          UIY: -10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Text {
            Label: "999"
            Color {
              R: 0.908356667
              G: 0.916000068
              B: 0.83356005
              A: 1
            }
            Size: 16
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
            Font {
              Id: 11336346532215892341
            }
            VerticalJustification {
              Value: "mc:everticaljustification:bottom"
            }
            ShadowColor {
              G: 0.00331124943
              B: 0.0499999523
              A: 1
            }
            ShadowOffset {
              X: 2
              Y: 2
            }
            OutlineColor {
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
        InstanceHistory {
          SelfId: 754590245820515164
          SubobjectId: 6045812786336667276
          InstanceId: 15350472945749187942
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5072733161707924057
        Name: "Button"
        Transform {
          Location {
            X: -11226.1953
            Y: -62725.6914
            Z: 16183.7969
          }
          Rotation {
            Yaw: -89.862709
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1288726819607168332
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
          Width: 100
          Height: 30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          IsHittable: true
          Button {
            FontColor {
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 1
              G: 1
              B: 1
            }
            HoveredColor {
              R: 1
              G: 1
              B: 1
              A: 0.115
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
              A: 0.052
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Brush {
              Id: 841534158063459245
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
            Font {
            }
            Justification {
              Value: "mc:etextjustify:center"
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
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
        InstanceHistory {
          SelfId: 13945184888551677248
          SubobjectId: 10959758885803739280
          InstanceId: 15350472945749187942
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7672144785252735000
        Name: "Level Frame"
        Transform {
          Location {
            X: -6291.92529
            Y: -3673.86377
            Z: -50441.0938
          }
          Rotation {
            Yaw: 158.985062
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1288726819607168332
        ChildIds: 14168841479373508878
        ChildIds: 8655225459937400172
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
          Width: 29
          Height: 29
          UIX: 15
          UIY: -14
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 299308943708112015
            }
            Color {
              R: 0.0600000024
              G: 0.0600000024
              B: 0.0600000024
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            FlipHorizontal: true
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
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
        InstanceHistory {
          SelfId: 13104371244743432491
          SubobjectId: 17024672367240105211
          InstanceId: 15350472945749187942
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14168841479373508878
        Name: "UI Image"
        Transform {
          Location {
            X: -0.00143691804
            Y: 0.001017206
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7672144785252735000
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
          Width: 2
          Height: 2
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
              Id: 653554309488938617
            }
            Color {
              R: 0.880000055
              G: 0.619314551
              B: 0.398639977
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
        InstanceHistory {
          SelfId: 13970815567702118436
          SubobjectId: 10988101231077361140
          InstanceId: 15350472945749187942
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8655225459937400172
        Name: "Level Text"
        Transform {
          Location {
            X: -4555.94141
            Y: -5685.86
            Z: 50441.0938
          }
          Rotation {
            Yaw: -158.985062
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7672144785252735000
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
          Width: 50
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "15"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 16
            Justification {
              Value: "mc:etextjustify:center"
            }
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
            }
            OutlineColor {
              A: 1
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
        InstanceHistory {
          SelfId: 8203664296537520840
          SubobjectId: 2902174482182156056
          InstanceId: 15350472945749187942
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11931750863930241630
        Name: "frame panel"
        Transform {
          Location {
            X: -15329.0938
            Y: -69268.2812
            Z: -49067.3281
          }
          Rotation {
            Yaw: -54.5681572
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1288726819607168332
        ChildIds: 13429473153527638700
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
          Width: 5
          Height: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
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
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13429473153527638700
        Name: "frame"
        Transform {
          Location {
            X: -9749.04102
            Y: 30591.9922
            Z: 21154.498
          }
          Rotation {
            Yaw: 138.096176
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11931750863930241630
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
          Width: 5
          Height: 5
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
              Id: 8613898665967287780
            }
            Color {
              R: 0.822785735
              G: 0.434153646
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
            RetainAspectRatio: true
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
        Id: 3512336838004193287
        Name: "Slot"
        Transform {
          Location {
            X: -44503.8906
            Y: -75589.9766
            Z: -81858.8
          }
          Rotation {
            Yaw: 134.862518
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2881734345674170493
        ChildIds: 14553123437407633199
        ChildIds: 16672974015719975468
        ChildIds: 13479754194482588212
        ChildIds: 12959789941584039977
        ChildIds: 10381848987553405694
        ChildIds: 7856806620755428608
        ChildIds: 10702556552507479776
        ChildIds: 3306972357507299255
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
          Width: 96
          Height: 96
          UIX: 848
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              R: 0.104
              G: 0.104
              B: 0.104
              A: 0.517
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
            RetainAspectRatio: true
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
        InstanceHistory {
          SelfId: 16162645614466122300
          SubobjectId: 15486898897841666860
          InstanceId: 502988156436595955
          TemplateId: 5133444388016553382
          WasRoot: true
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14553123437407633199
        Name: "Gradient"
        Transform {
          Location {
            X: 0.0216314867
            Y: -0.0614718534
          }
          Rotation {
            Yaw: -6.83018698e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3512336838004193287
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
              R: 0.00500000035
              A: 0.251000017
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
        InstanceHistory {
          SelfId: 5957722828011430678
          SubobjectId: 7210212064153934342
          InstanceId: 502988156436595955
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16672974015719975468
        Name: "bg"
        Transform {
          Location {
            X: -1467.40015
            Y: 3318.61035
            Z: -46100.1953
          }
          Rotation {
            Yaw: -28.555172
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3512336838004193287
        ChildIds: 287328008499670442
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
        Control {
          Width: -20
          Height: -20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Panel {
            Opacity: 0.8
            OpacityMaskBrush {
              Id: 10624409509036383721
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
        InstanceHistory {
          SelfId: 13895615042546503203
          SubobjectId: 17759629232812980019
          InstanceId: 502988156436595955
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 287328008499670442
        Name: "bg"
        Transform {
          Location {
            X: -22924.9922
            Y: 1312.28809
            Z: 42308.9922
          }
          Rotation {
            Yaw: -83.8078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16672974015719975468
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
              Id: 841534158063459245
            }
            Color {
              G: 0.000333330652
              B: 0.0100000007
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
        InstanceHistory {
          SelfId: 15749712261423557451
          SubobjectId: 17020214770797187675
          InstanceId: 502988156436595955
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13479754194482588212
        Name: "icon"
        Transform {
          Location {
            X: -9749.03125
            Y: 30591.9766
            Z: 21154.4961
          }
          Rotation {
            Yaw: 138.096161
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3512336838004193287
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
              Id: 510429477254030635
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
              A: 0.911000073
            }
            ShadowOffset {
              X: 3
              Y: 3
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
        InstanceHistory {
          SelfId: 6348656985757837821
          SubobjectId: 7979025141048742125
          InstanceId: 502988156436595955
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12959789941584039977
        Name: "IsBag"
        Transform {
          Location {
            X: -9151.64062
            Y: 46064.0781
            Z: -11345.6992
          }
          Rotation {
            Yaw: -115.459084
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3512336838004193287
        ChildIds: 5673321628194111869
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
          Width: 40
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1941777917013843020
            }
            Color {
              R: 1
              G: 0.456411034
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            FlipHorizontal: true
            FlipVertical: true
            ScreenshotIndex: 1
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
        InstanceHistory {
          SelfId: 3280666626097208486
          SubobjectId: 1956391933772965302
          InstanceId: 502988156436595955
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5673321628194111869
        Name: "bagicon"
        Transform {
          Location {
            X: -21804.8984
            Y: 11849.2842
            Z: -6841.20312
          }
          Rotation {
            Yaw: -89.8629303
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12959789941584039977
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
          Width: 20
          Height: 20
          UIX: -5
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 2539011265476877653
            }
            Color {
              G: 0.000333330652
              B: 0.0100000007
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
        InstanceHistory {
          SelfId: 1780257094008012424
          SubobjectId: 3320695085318637464
          InstanceId: 502988156436595955
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10381848987553405694
        Name: "count"
        Transform {
          Location {
            X: -11226.1953
            Y: -62725.6914
            Z: 16183.7969
          }
          Rotation {
            Yaw: -89.862709
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3512336838004193287
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
          Width: -20
          Height: 60
          UIY: -10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Text {
            Label: "999"
            Color {
              R: 0.908356667
              G: 0.916000068
              B: 0.83356005
              A: 1
            }
            Size: 16
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
            Font {
              Id: 11336346532215892341
            }
            VerticalJustification {
              Value: "mc:everticaljustification:bottom"
            }
            ShadowColor {
              G: 0.00331124943
              B: 0.0499999523
              A: 1
            }
            ShadowOffset {
              X: 2
              Y: 2
            }
            OutlineColor {
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
        InstanceHistory {
          SelfId: 7297747026696368028
          SubobjectId: 6045812786336667276
          InstanceId: 502988156436595955
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7856806620755428608
        Name: "Button"
        Transform {
          Location {
            X: -11226.1953
            Y: -62725.6914
            Z: 16183.7969
          }
          Rotation {
            Yaw: -89.862709
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3512336838004193287
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
          Width: 100
          Height: 30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          IsHittable: true
          Button {
            FontColor {
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 1
              G: 1
              B: 1
            }
            HoveredColor {
              R: 1
              G: 1
              B: 1
              A: 0.115
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
              A: 0.052
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Brush {
              Id: 841534158063459245
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
            Font {
            }
            Justification {
              Value: "mc:etextjustify:center"
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
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
        InstanceHistory {
          SelfId: 12590136361194467712
          SubobjectId: 10959758885803739280
          InstanceId: 502988156436595955
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10702556552507479776
        Name: "Level Frame"
        Transform {
          Location {
            X: -6291.92529
            Y: -3673.86377
            Z: -50441.0938
          }
          Rotation {
            Yaw: 158.985062
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3512336838004193287
        ChildIds: 5895800545256594045
        ChildIds: 6884846205531478474
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
          Width: 29
          Height: 29
          UIX: 15
          UIY: -14
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 299308943708112015
            }
            Color {
              R: 0.0600000024
              G: 0.0600000024
              B: 0.0600000024
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            FlipHorizontal: true
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
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
        InstanceHistory {
          SelfId: 15772183835585525227
          SubobjectId: 17024672367240105211
          InstanceId: 502988156436595955
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5895800545256594045
        Name: "UI Image"
        Transform {
          Location {
            X: -0.00143691804
            Y: 0.001017206
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10702556552507479776
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
          Width: 2
          Height: 2
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
              Id: 653554309488938617
            }
            Color {
              R: 0.880000055
              G: 0.619314551
              B: 0.398639977
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
        InstanceHistory {
          SelfId: 12600041691829566692
          SubobjectId: 10988101231077361140
          InstanceId: 502988156436595955
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6884846205531478474
        Name: "Level Text"
        Transform {
          Location {
            X: -4555.94141
            Y: -5685.86
            Z: 50441.0938
          }
          Rotation {
            Yaw: -158.985062
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10702556552507479776
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
          Width: 50
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "15"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 16
            Justification {
              Value: "mc:etextjustify:center"
            }
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
            }
            OutlineColor {
              A: 1
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
        InstanceHistory {
          SelfId: 2226850398731326984
          SubobjectId: 2902174482182156056
          InstanceId: 502988156436595955
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3306972357507299255
        Name: "frame panel"
        Transform {
          Location {
            X: -15329.0703
            Y: -69268.2656
            Z: -49067.3281
          }
          Rotation {
            Yaw: -54.5681343
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3512336838004193287
        ChildIds: 15907099293809883791
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
          Width: 5
          Height: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
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
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15907099293809883791
        Name: "frame"
        Transform {
          Location {
            X: -9749.04102
            Y: 30591.9922
            Z: 21154.498
          }
          Rotation {
            Yaw: 138.096176
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3306972357507299255
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
          Width: 5
          Height: 5
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
              Id: 8613898665967287780
            }
            Color {
              R: 0.822785735
              G: 0.434153646
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
            RetainAspectRatio: true
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
        Id: 725296717098013242
        Name: "Slot"
        Transform {
          Location {
            X: -44503.9688
            Y: -75590.125
            Z: -81858.8
          }
          Rotation {
            Yaw: 134.862885
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2881734345674170493
        ChildIds: 11844895614237368273
        ChildIds: 2223118028379634711
        ChildIds: 14319877861706823000
        ChildIds: 12578119760345294475
        ChildIds: 18410190713610333714
        ChildIds: 9853544116706292056
        ChildIds: 8835515098097799113
        ChildIds: 5904814867208867329
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
          Width: 96
          Height: 96
          UIX: 954
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              R: 0.104
              G: 0.104
              B: 0.104
              A: 0.517
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
            RetainAspectRatio: true
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
        InstanceHistory {
          SelfId: 2449850484568841256
          SubobjectId: 15486898897841666860
          InstanceId: 13526252539364973175
          TemplateId: 5133444388016553382
          WasRoot: true
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11844895614237368273
        Name: "Gradient"
        Transform {
          Location {
            X: 0.0216314867
            Y: -0.0614718534
          }
          Rotation {
            Yaw: -6.83018698e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 725296717098013242
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
              R: 0.00500000035
              A: 0.251000017
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
        InstanceHistory {
          SelfId: 10600571770766851330
          SubobjectId: 7210212064153934342
          InstanceId: 13526252539364973175
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2223118028379634711
        Name: "bg"
        Transform {
          Location {
            X: -1467.40015
            Y: 3318.61035
            Z: -46100.1953
          }
          Rotation {
            Yaw: -28.555172
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 725296717098013242
        ChildIds: 9840576298182229715
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
        Control {
          Width: -20
          Height: -20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Panel {
            Opacity: 0.8
            OpacityMaskBrush {
              Id: 9835077147919884986
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
        InstanceHistory {
          SelfId: 100762299018711095
          SubobjectId: 17759629232812980019
          InstanceId: 13526252539364973175
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9840576298182229715
        Name: "bg"
        Transform {
          Location {
            X: -22924.9922
            Y: 1312.28809
            Z: 42308.9922
          }
          Rotation {
            Yaw: -83.8078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2223118028379634711
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
              Id: 841534158063459245
            }
            Color {
              G: 0.000333330652
              B: 0.0100000007
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
        InstanceHistory {
          SelfId: 1954818834884982111
          SubobjectId: 17020214770797187675
          InstanceId: 13526252539364973175
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14319877861706823000
        Name: "icon"
        Transform {
          Location {
            X: -9749.03125
            Y: 30591.9766
            Z: 21154.4961
          }
          Rotation {
            Yaw: 138.096161
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 725296717098013242
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
              Id: 510429477254030635
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
              A: 0.911000073
            }
            ShadowOffset {
              X: 3
              Y: 3
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
        InstanceHistory {
          SelfId: 11072147379127449577
          SubobjectId: 7979025141048742125
          InstanceId: 13526252539364973175
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12578119760345294475
        Name: "IsBag"
        Transform {
          Location {
            X: -9151.64062
            Y: 46064.0781
            Z: -11345.6992
          }
          Rotation {
            Yaw: -115.459084
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 725296717098013242
        ChildIds: 15166021156341091742
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
          Width: 40
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1941777917013843020
            }
            Color {
              R: 1
              G: 0.456411034
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            FlipHorizontal: true
            FlipVertical: true
            ScreenshotIndex: 1
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
        InstanceHistory {
          SelfId: 17020680166475350706
          SubobjectId: 1956391933772965302
          InstanceId: 13526252539364973175
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15166021156341091742
        Name: "bagicon"
        Transform {
          Location {
            X: -21804.8984
            Y: 11849.2842
            Z: -6841.20312
          }
          Rotation {
            Yaw: -89.8629303
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12578119760345294475
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
          Width: 20
          Height: 20
          UIX: -5
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 2539011265476877653
            }
            Color {
              G: 0.000333330652
              B: 0.0100000007
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
        InstanceHistory {
          SelfId: 15638293278468300956
          SubobjectId: 3320695085318637464
          InstanceId: 13526252539364973175
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18410190713610333714
        Name: "count"
        Transform {
          Location {
            X: -11226.1953
            Y: -62725.6914
            Z: 16183.7969
          }
          Rotation {
            Yaw: -89.862709
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 725296717098013242
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
          Width: -20
          Height: 60
          UIY: -10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Text {
            Label: "999"
            Color {
              R: 0.908356667
              G: 0.916000068
              B: 0.83356005
              A: 1
            }
            Size: 16
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
            Font {
              Id: 11336346532215892341
            }
            VerticalJustification {
              Value: "mc:everticaljustification:bottom"
            }
            ShadowColor {
              G: 0.00331124943
              B: 0.0499999523
              A: 1
            }
            ShadowOffset {
              X: 2
              Y: 2
            }
            OutlineColor {
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
        InstanceHistory {
          SelfId: 11886143758316237192
          SubobjectId: 6045812786336667276
          InstanceId: 13526252539364973175
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9853544116706292056
        Name: "Button"
        Transform {
          Location {
            X: -11226.1953
            Y: -62725.6914
            Z: 16183.7969
          }
          Rotation {
            Yaw: -89.862709
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 725296717098013242
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
          Width: 100
          Height: 30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          IsHittable: true
          Button {
            FontColor {
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 1
              G: 1
              B: 1
            }
            HoveredColor {
              R: 1
              G: 1
              B: 1
              A: 0.115
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
              A: 0.052
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Brush {
              Id: 841534158063459245
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
            Font {
            }
            Justification {
              Value: "mc:etextjustify:center"
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
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
        InstanceHistory {
          SelfId: 8001762752772550548
          SubobjectId: 10959758885803739280
          InstanceId: 13526252539364973175
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8835515098097799113
        Name: "Level Frame"
        Transform {
          Location {
            X: -6291.92529
            Y: -3673.86377
            Z: -50441.0938
          }
          Rotation {
            Yaw: 158.985062
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 725296717098013242
        ChildIds: 15493669790403981078
        ChildIds: 18061549437606078323
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
          Width: 29
          Height: 29
          UIX: 15
          UIY: -14
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 299308943708112015
            }
            Color {
              R: 0.0600000024
              G: 0.0600000024
              B: 0.0600000024
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            FlipHorizontal: true
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
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
        InstanceHistory {
          SelfId: 1968305201508494335
          SubobjectId: 17024672367240105211
          InstanceId: 13526252539364973175
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15493669790403981078
        Name: "UI Image"
        Transform {
          Location {
            X: -0.00143691804
            Y: 0.001017206
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8835515098097799113
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
          Width: 2
          Height: 2
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
              Id: 653554309488938617
            }
            Color {
              R: 0.880000055
              G: 0.619314551
              B: 0.398639977
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
        InstanceHistory {
          SelfId: 8029506564216906480
          SubobjectId: 10988101231077361140
          InstanceId: 13526252539364973175
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18061549437606078323
        Name: "Level Text"
        Transform {
          Location {
            X: -4555.94141
            Y: -5685.86
            Z: 50441.0938
          }
          Rotation {
            Yaw: -158.985062
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8835515098097799113
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
          Width: 50
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "15"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 16
            Justification {
              Value: "mc:etextjustify:center"
            }
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
            }
            OutlineColor {
              A: 1
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
        InstanceHistory {
          SelfId: 16092911947847911452
          SubobjectId: 2902174482182156056
          InstanceId: 13526252539364973175
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5904814867208867329
        Name: "frame panel"
        Transform {
          Location {
            X: -15329.4531
            Y: -69268.3438
            Z: -49067.3281
          }
          Rotation {
            Yaw: -54.5684814
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 725296717098013242
        ChildIds: 5215815613650909046
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
          Width: 5
          Height: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
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
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5215815613650909046
        Name: "frame"
        Transform {
          Location {
            X: -9749.04102
            Y: 30591.9922
            Z: 21154.498
          }
          Rotation {
            Yaw: 138.096176
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5904814867208867329
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
          Width: 5
          Height: 5
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
              Id: 8613898665967287780
            }
            Color {
              R: 0.822785735
              G: 0.434153646
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
            RetainAspectRatio: true
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
        Id: 17231177728839777821
        Name: "Slot"
        Transform {
          Location {
            X: -44503.9844
            Y: -75590.1406
            Z: -81858.8
          }
          Rotation {
            Yaw: 134.862869
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2881734345674170493
        ChildIds: 8254564280502507280
        ChildIds: 16203722463160574580
        ChildIds: 13174130683471137153
        ChildIds: 17917949258482314864
        ChildIds: 437003160680537525
        ChildIds: 5879816852948768247
        ChildIds: 9640788714838452878
        ChildIds: 9052168270230732824
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
          Width: 96
          Height: 96
          UIX: 1060
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              R: 0.104
              G: 0.104
              B: 0.104
              A: 0.517
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
            RetainAspectRatio: true
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
        InstanceHistory {
          SelfId: 3280731215912590473
          SubobjectId: 15486898897841666860
          InstanceId: 4484714029027949526
          TemplateId: 5133444388016553382
          WasRoot: true
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8254564280502507280
        Name: "Gradient"
        Transform {
          Location {
            X: 0.0216314867
            Y: -0.0614718534
          }
          Rotation {
            Yaw: -6.83018698e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17231177728839777821
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
              R: 0.00500000035
              A: 0.251000017
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
        InstanceHistory {
          SelfId: 11485351670240345507
          SubobjectId: 7210212064153934342
          InstanceId: 4484714029027949526
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16203722463160574580
        Name: "bg"
        Transform {
          Location {
            X: -1467.40015
            Y: 3318.61035
            Z: -46100.1953
          }
          Rotation {
            Yaw: -28.555172
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17231177728839777821
        ChildIds: 4110548211255917717
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
        Control {
          Width: -20
          Height: -20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Panel {
            Opacity: 0.8
            OpacityMaskBrush {
              Id: 8924471197267563495
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
        InstanceHistory {
          SelfId: 944941627796426902
          SubobjectId: 17759629232812980019
          InstanceId: 4484714029027949526
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4110548211255917717
        Name: "bg"
        Transform {
          Location {
            X: -22924.9922
            Y: 1312.28809
            Z: 42308.9922
          }
          Rotation {
            Yaw: -83.8078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16203722463160574580
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
              Id: 841534158063459245
            }
            Color {
              G: 0.000333330652
              B: 0.0100000007
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
        InstanceHistory {
          SelfId: 1682104347972204030
          SubobjectId: 17020214770797187675
          InstanceId: 4484714029027949526
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13174130683471137153
        Name: "icon"
        Transform {
          Location {
            X: -9749.03125
            Y: 30591.9766
            Z: 21154.4961
          }
          Rotation {
            Yaw: 138.096161
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17231177728839777821
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
              Id: 510429477254030635
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
              A: 0.911000073
            }
            ShadowOffset {
              X: 3
              Y: 3
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
        InstanceHistory {
          SelfId: 10795351238898874184
          SubobjectId: 7979025141048742125
          InstanceId: 4484714029027949526
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17917949258482314864
        Name: "IsBag"
        Transform {
          Location {
            X: -9151.64062
            Y: 46064.0781
            Z: -11345.6992
          }
          Rotation {
            Yaw: -115.459084
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17231177728839777821
        ChildIds: 17104742715892956669
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
          Width: 40
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1941777917013843020
            }
            Color {
              R: 1
              G: 0.456411034
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            FlipHorizontal: true
            FlipVertical: true
            ScreenshotIndex: 1
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
        InstanceHistory {
          SelfId: 16162710767022817811
          SubobjectId: 1956391933772965302
          InstanceId: 4484714029027949526
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17104742715892956669
        Name: "bagicon"
        Transform {
          Location {
            X: -21804.8984
            Y: 11849.2842
            Z: -6841.20312
          }
          Rotation {
            Yaw: -89.8629303
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17917949258482314864
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
          Width: 20
          Height: 20
          UIX: -5
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 2539011265476877653
            }
            Color {
              G: 0.000333330652
              B: 0.0100000007
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
        InstanceHistory {
          SelfId: 15383875489725767741
          SubobjectId: 3320695085318637464
          InstanceId: 4484714029027949526
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 437003160680537525
        Name: "count"
        Transform {
          Location {
            X: -11226.1953
            Y: -62725.6914
            Z: 16183.7969
          }
          Rotation {
            Yaw: -89.862709
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17231177728839777821
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
          Width: -20
          Height: 60
          UIY: -10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Text {
            Label: "999"
            Color {
              R: 0.908356667
              G: 0.916000068
              B: 0.83356005
              A: 1
            }
            Size: 16
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
            Font {
              Id: 11336346532215892341
            }
            VerticalJustification {
              Value: "mc:everticaljustification:bottom"
            }
            ShadowColor {
              G: 0.00331124943
              B: 0.0499999523
              A: 1
            }
            ShadowOffset {
              X: 2
              Y: 2
            }
            OutlineColor {
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
        InstanceHistory {
          SelfId: 12145347708154048809
          SubobjectId: 6045812786336667276
          InstanceId: 4484714029027949526
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5879816852948768247
        Name: "Button"
        Transform {
          Location {
            X: -11226.1953
            Y: -62725.6914
            Z: 16183.7969
          }
          Rotation {
            Yaw: -89.862709
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17231177728839777821
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
          Width: 100
          Height: 30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          IsHittable: true
          Button {
            FontColor {
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 1
              G: 1
              B: 1
            }
            HoveredColor {
              R: 1
              G: 1
              B: 1
              A: 0.115
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
              A: 0.052
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Brush {
              Id: 841534158063459245
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
            Font {
            }
            Justification {
              Value: "mc:etextjustify:center"
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
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
        InstanceHistory {
          SelfId: 7166099424836300597
          SubobjectId: 10959758885803739280
          InstanceId: 4484714029027949526
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9640788714838452878
        Name: "Level Frame"
        Transform {
          Location {
            X: -6291.92529
            Y: -3673.86377
            Z: -50441.0938
          }
          Rotation {
            Yaw: 158.985062
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17231177728839777821
        ChildIds: 4738532792512349578
        ChildIds: 7788236768698349085
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
          Width: 29
          Height: 29
          UIX: 15
          UIY: -14
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 299308943708112015
            }
            Color {
              R: 0.0600000024
              G: 0.0600000024
              B: 0.0600000024
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            FlipHorizontal: true
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
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
        InstanceHistory {
          SelfId: 1668639219439741790
          SubobjectId: 17024672367240105211
          InstanceId: 4484714029027949526
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4738532792512349578
        Name: "UI Image"
        Transform {
          Location {
            X: -0.00143691804
            Y: 0.001017206
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9640788714838452878
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
          Width: 2
          Height: 2
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
              Id: 653554309488938617
            }
            Color {
              R: 0.880000055
              G: 0.619314551
              B: 0.398639977
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
        InstanceHistory {
          SelfId: 7140008660332896849
          SubobjectId: 10988101231077361140
          InstanceId: 4484714029027949526
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7788236768698349085
        Name: "Level Text"
        Transform {
          Location {
            X: -4555.94141
            Y: -5685.86
            Z: 50441.0938
          }
          Rotation {
            Yaw: -158.985062
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9640788714838452878
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
          Width: 50
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "15"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 16
            Justification {
              Value: "mc:etextjustify:center"
            }
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
            }
            OutlineColor {
              A: 1
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
        InstanceHistory {
          SelfId: 15216928145557375165
          SubobjectId: 2902174482182156056
          InstanceId: 4484714029027949526
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9052168270230732824
        Name: "frame panel"
        Transform {
          Location {
            X: -15329.415
            Y: -69268.3672
            Z: -49067.3281
          }
          Rotation {
            Yaw: -54.5684662
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17231177728839777821
        ChildIds: 7674215999121439926
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
          Width: 5
          Height: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
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
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7674215999121439926
        Name: "frame"
        Transform {
          Location {
            X: -9749.04102
            Y: 30591.9922
            Z: 21154.498
          }
          Rotation {
            Yaw: 138.096176
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9052168270230732824
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
          Width: 5
          Height: 5
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
              Id: 8613898665967287780
            }
            Color {
              R: 0.822785735
              G: 0.434153646
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
            RetainAspectRatio: true
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
        Id: 17800446525845049926
        Name: "Slot"
        Transform {
          Location {
            X: -44503.9766
            Y: -75590.1328
            Z: -81858.8
          }
          Rotation {
            Yaw: 134.862808
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2881734345674170493
        ChildIds: 11543100551683517403
        ChildIds: 9094877743803857064
        ChildIds: 2216122584714479130
        ChildIds: 14664687040540945418
        ChildIds: 14140090564133136618
        ChildIds: 13869054545310212327
        ChildIds: 5075481115741401755
        ChildIds: 17715227243041429363
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
          Width: 96
          Height: 96
          UIX: 1166
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              R: 0.104
              G: 0.104
              B: 0.104
              A: 0.517
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
            RetainAspectRatio: true
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
        InstanceHistory {
          SelfId: 635761748814206244
          SubobjectId: 15486898897841666860
          InstanceId: 13395866969748416911
          TemplateId: 5133444388016553382
          WasRoot: true
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11543100551683517403
        Name: "Gradient"
        Transform {
          Location {
            X: 0.0216314867
            Y: -0.0614718534
          }
          Rotation {
            Yaw: -6.83018698e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17800446525845049926
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
              R: 0.00500000035
              A: 0.251000017
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
        InstanceHistory {
          SelfId: 13416777600542848014
          SubobjectId: 7210212064153934342
          InstanceId: 13395866969748416911
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9094877743803857064
        Name: "bg"
        Transform {
          Location {
            X: -1467.40015
            Y: 3318.61035
            Z: -46100.1953
          }
          Rotation {
            Yaw: -28.555172
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17800446525845049926
        ChildIds: 5975453843283715133
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
        Control {
          Width: -20
          Height: -20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Panel {
            Opacity: 0.8
            OpacityMaskBrush {
              Id: 13197343736452556466
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
        InstanceHistory {
          SelfId: 2902791231951231291
          SubobjectId: 17759629232812980019
          InstanceId: 13395866969748416911
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5975453843283715133
        Name: "bg"
        Transform {
          Location {
            X: -22924.9922
            Y: 1312.28809
            Z: 42308.9922
          }
          Rotation {
            Yaw: -83.8078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9094877743803857064
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
              Id: 841534158063459245
            }
            Color {
              G: 0.000333330652
              B: 0.0100000007
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
        InstanceHistory {
          SelfId: 3606779289801768019
          SubobjectId: 17020214770797187675
          InstanceId: 13395866969748416911
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2216122584714479130
        Name: "icon"
        Transform {
          Location {
            X: -9749.03125
            Y: 30591.9766
            Z: 21154.4961
          }
          Rotation {
            Yaw: 138.096161
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17800446525845049926
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
              Id: 510429477254030635
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
              A: 0.911000073
            }
            ShadowOffset {
              X: 3
              Y: 3
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
        InstanceHistory {
          SelfId: 12719599767650877157
          SubobjectId: 7979025141048742125
          InstanceId: 13395866969748416911
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14664687040540945418
        Name: "IsBag"
        Transform {
          Location {
            X: -9151.64062
            Y: 46064.0781
            Z: -11345.6992
          }
          Rotation {
            Yaw: -115.459084
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17800446525845049926
        ChildIds: 5321088553274970439
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
          Width: 40
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1941777917013843020
            }
            Color {
              R: 1
              G: 0.456411034
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            FlipHorizontal: true
            FlipVertical: true
            ScreenshotIndex: 1
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
        InstanceHistory {
          SelfId: 14202287889108011966
          SubobjectId: 1956391933772965302
          InstanceId: 13395866969748416911
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5321088553274970439
        Name: "bagicon"
        Transform {
          Location {
            X: -21804.8984
            Y: 11849.2842
            Z: -6841.20312
          }
          Rotation {
            Yaw: -89.8629303
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14664687040540945418
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
          Width: 20
          Height: 20
          UIX: -5
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 2539011265476877653
            }
            Color {
              G: 0.000333330652
              B: 0.0100000007
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
        InstanceHistory {
          SelfId: 17306017362862549392
          SubobjectId: 3320695085318637464
          InstanceId: 13395866969748416911
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14140090564133136618
        Name: "count"
        Transform {
          Location {
            X: -11226.1953
            Y: -62725.6914
            Z: 16183.7969
          }
          Rotation {
            Yaw: -89.862709
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17800446525845049926
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
          Width: -20
          Height: 60
          UIY: -10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Text {
            Label: "999"
            Color {
              R: 0.908356667
              G: 0.916000068
              B: 0.83356005
              A: 1
            }
            Size: 16
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
            Font {
              Id: 11336346532215892341
            }
            VerticalJustification {
              Value: "mc:everticaljustification:bottom"
            }
            ShadowColor {
              G: 0.00331124943
              B: 0.0499999523
              A: 1
            }
            ShadowOffset {
              X: 2
              Y: 2
            }
            OutlineColor {
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
        InstanceHistory {
          SelfId: 10221239577649821828
          SubobjectId: 6045812786336667276
          InstanceId: 13395866969748416911
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13869054545310212327
        Name: "Button"
        Transform {
          Location {
            X: -11226.1953
            Y: -62725.6914
            Z: 16183.7969
          }
          Rotation {
            Yaw: -89.862709
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17800446525845049926
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
          Width: 100
          Height: 30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          IsHittable: true
          Button {
            FontColor {
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 1
              G: 1
              B: 1
            }
            HoveredColor {
              R: 1
              G: 1
              B: 1
              A: 0.115
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
              A: 0.052
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Brush {
              Id: 841534158063459245
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
            Font {
            }
            Justification {
              Value: "mc:etextjustify:center"
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
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
        InstanceHistory {
          SelfId: 5054951021972088472
          SubobjectId: 10959758885803739280
          InstanceId: 13395866969748416911
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5075481115741401755
        Name: "Level Frame"
        Transform {
          Location {
            X: -6291.92529
            Y: -3673.86377
            Z: -50441.0938
          }
          Rotation {
            Yaw: 158.985062
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17800446525845049926
        ChildIds: 1141469459501450623
        ChildIds: 16477087808158970720
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
          Width: 29
          Height: 29
          UIX: 15
          UIY: -14
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 299308943708112015
            }
            Color {
              R: 0.0600000024
              G: 0.0600000024
              B: 0.0600000024
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            FlipHorizontal: true
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
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
        InstanceHistory {
          SelfId: 3638311322286220019
          SubobjectId: 17024672367240105211
          InstanceId: 13395866969748416911
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1141469459501450623
        Name: "UI Image"
        Transform {
          Location {
            X: -0.00143691804
            Y: 0.001017206
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5075481115741401755
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
          Width: 2
          Height: 2
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
              Id: 653554309488938617
            }
            Color {
              R: 0.880000055
              G: 0.619314551
              B: 0.398639977
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
        InstanceHistory {
          SelfId: 5063095282804304892
          SubobjectId: 10988101231077361140
          InstanceId: 13395866969748416911
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16477087808158970720
        Name: "Level Text"
        Transform {
          Location {
            X: -4555.94141
            Y: -5685.86
            Z: 50441.0938
          }
          Rotation {
            Yaw: -158.985062
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5075481115741401755
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
          Width: 50
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "15"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 16
            Justification {
              Value: "mc:etextjustify:center"
            }
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
            }
            OutlineColor {
              A: 1
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
        InstanceHistory {
          SelfId: 17760140702262231312
          SubobjectId: 2902174482182156056
          InstanceId: 13395866969748416911
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17715227243041429363
        Name: "frame panel"
        Transform {
          Location {
            X: -15329.3535
            Y: -69268.375
            Z: -49067.3281
          }
          Rotation {
            Yaw: -54.568409
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17800446525845049926
        ChildIds: 6244063584923861966
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
          Width: 5
          Height: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
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
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6244063584923861966
        Name: "frame"
        Transform {
          Location {
            X: -9749.04102
            Y: 30591.9922
            Z: 21154.498
          }
          Rotation {
            Yaw: 138.096176
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17715227243041429363
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
          Width: 5
          Height: 5
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
              Id: 8613898665967287780
            }
            Color {
              R: 0.822785735
              G: 0.434153646
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
            RetainAspectRatio: true
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
        Id: 12904071377853925165
        Name: "Slot"
        Transform {
          Location {
            X: -44503.9531
            Y: -75590.0625
            Z: -81858.8
          }
          Rotation {
            Yaw: 134.862762
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2881734345674170493
        ChildIds: 6832929686748290877
        ChildIds: 10573199787640761792
        ChildIds: 9450107565537388566
        ChildIds: 2823903809913483353
        ChildIds: 2707969737014148731
        ChildIds: 7716702679838136266
        ChildIds: 9266599303298906881
        ChildIds: 2168184086333064320
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
          Width: 96
          Height: 96
          UIX: 1272
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              R: 0.104
              G: 0.104
              B: 0.104
              A: 0.517
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
            RetainAspectRatio: true
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
        InstanceHistory {
          SelfId: 4459679219152056162
          SubobjectId: 15486898897841666860
          InstanceId: 9476229263868785377
          TemplateId: 5133444388016553382
          WasRoot: true
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6832929686748290877
        Name: "Gradient"
        Transform {
          Location {
            X: 0.0216314867
            Y: -0.0614718534
          }
          Rotation {
            Yaw: -6.83018698e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12904071377853925165
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
              R: 0.00500000035
              A: 0.251000017
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
        InstanceHistory {
          SelfId: 10304415486798188104
          SubobjectId: 7210212064153934342
          InstanceId: 9476229263868785377
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10573199787640761792
        Name: "bg"
        Transform {
          Location {
            X: -1467.40015
            Y: 3318.61035
            Z: -46100.1953
          }
          Rotation {
            Yaw: -28.555172
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12904071377853925165
        ChildIds: 3464171527896387784
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
        Control {
          Width: -20
          Height: -20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Panel {
            Opacity: 0.8
            OpacityMaskBrush {
              Id: 12382512821972705322
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
        InstanceHistory {
          SelfId: 2123889575200269181
          SubobjectId: 17759629232812980019
          InstanceId: 9476229263868785377
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3464171527896387784
        Name: "bg"
        Transform {
          Location {
            X: -22924.9922
            Y: 1312.28809
            Z: 42308.9922
          }
          Rotation {
            Yaw: -83.8078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10573199787640761792
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
              Id: 841534158063459245
            }
            Color {
              G: 0.000333330652
              B: 0.0100000007
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
        InstanceHistory {
          SelfId: 521434360205493781
          SubobjectId: 17020214770797187675
          InstanceId: 9476229263868785377
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9450107565537388566
        Name: "icon"
        Transform {
          Location {
            X: -9749.03125
            Y: 30591.9766
            Z: 21154.4961
          }
          Rotation {
            Yaw: 138.096161
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12904071377853925165
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
              Id: 510429477254030635
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
              A: 0.911000073
            }
            ShadowOffset {
              X: 3
              Y: 3
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
        InstanceHistory {
          SelfId: 9634400230210094243
          SubobjectId: 7979025141048742125
          InstanceId: 9476229263868785377
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2823903809913483353
        Name: "IsBag"
        Transform {
          Location {
            X: -9151.64062
            Y: 46064.0781
            Z: -11345.6992
          }
          Rotation {
            Yaw: -115.459084
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12904071377853925165
        ChildIds: 687397296472002763
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
          Width: 40
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1941777917013843020
            }
            Color {
              R: 1
              G: 0.456411034
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            FlipHorizontal: true
            FlipVertical: true
            ScreenshotIndex: 1
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
        InstanceHistory {
          SelfId: 17305630193040781816
          SubobjectId: 1956391933772965302
          InstanceId: 9476229263868785377
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 687397296472002763
        Name: "bagicon"
        Transform {
          Location {
            X: -21804.8984
            Y: 11849.2842
            Z: -6841.20312
          }
          Rotation {
            Yaw: -89.8629303
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2823903809913483353
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
          Width: 20
          Height: 20
          UIX: -5
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 2539011265476877653
            }
            Color {
              G: 0.000333330652
              B: 0.0100000007
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
        InstanceHistory {
          SelfId: 14202673684548670422
          SubobjectId: 3320695085318637464
          InstanceId: 9476229263868785377
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2707969737014148731
        Name: "count"
        Transform {
          Location {
            X: -11226.1953
            Y: -62725.6914
            Z: 16183.7969
          }
          Rotation {
            Yaw: -89.862709
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12904071377853925165
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
          Width: -20
          Height: 60
          UIY: -10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Text {
            Label: "999"
            Color {
              R: 0.908356667
              G: 0.916000068
              B: 0.83356005
              A: 1
            }
            Size: 16
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
            Font {
              Id: 11336346532215892341
            }
            VerticalJustification {
              Value: "mc:everticaljustification:bottom"
            }
            ShadowColor {
              G: 0.00331124943
              B: 0.0499999523
              A: 1
            }
            ShadowOffset {
              X: 2
              Y: 2
            }
            OutlineColor {
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
        InstanceHistory {
          SelfId: 13324031799607608002
          SubobjectId: 6045812786336667276
          InstanceId: 9476229263868785377
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7716702679838136266
        Name: "Button"
        Transform {
          Location {
            X: -11226.1953
            Y: -62725.6914
            Z: 16183.7969
          }
          Rotation {
            Yaw: -89.862709
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12904071377853925165
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
          Width: 100
          Height: 30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          IsHittable: true
          Button {
            FontColor {
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 1
              G: 1
              B: 1
            }
            HoveredColor {
              R: 1
              G: 1
              B: 1
              A: 0.115
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
              A: 0.052
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Brush {
              Id: 841534158063459245
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
            Font {
            }
            Justification {
              Value: "mc:etextjustify:center"
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
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
        InstanceHistory {
          SelfId: 8293255852769483998
          SubobjectId: 10959758885803739280
          InstanceId: 9476229263868785377
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9266599303298906881
        Name: "Level Frame"
        Transform {
          Location {
            X: -6291.92529
            Y: -3673.86377
            Z: -50441.0938
          }
          Rotation {
            Yaw: 158.985062
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12904071377853925165
        ChildIds: 14156058265898276701
        ChildIds: 16272471635474852620
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
          Width: 29
          Height: 29
          UIX: 15
          UIY: -14
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 299308943708112015
            }
            Color {
              R: 0.0600000024
              G: 0.0600000024
              B: 0.0600000024
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            FlipHorizontal: true
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
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
        InstanceHistory {
          SelfId: 526001624326543541
          SubobjectId: 17024672367240105211
          InstanceId: 9476229263868785377
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14156058265898276701
        Name: "UI Image"
        Transform {
          Location {
            X: -0.00143691804
            Y: 0.001017206
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9266599303298906881
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
          Width: 2
          Height: 2
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
              Id: 653554309488938617
            }
            Color {
              R: 0.880000055
              G: 0.619314551
              B: 0.398639977
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
        InstanceHistory {
          SelfId: 8318959108076360122
          SubobjectId: 10988101231077361140
          InstanceId: 9476229263868785377
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16272471635474852620
        Name: "Level Text"
        Transform {
          Location {
            X: -4555.94141
            Y: -5685.86
            Z: 50441.0938
          }
          Rotation {
            Yaw: -158.985062
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9266599303298906881
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
          Width: 50
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "15"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 16
            Justification {
              Value: "mc:etextjustify:center"
            }
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
            }
            OutlineColor {
              A: 1
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
        InstanceHistory {
          SelfId: 14072036557383662422
          SubobjectId: 2902174482182156056
          InstanceId: 9476229263868785377
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2168184086333064320
        Name: "frame panel"
        Transform {
          Location {
            X: -15329.3535
            Y: -69268.3281
            Z: -49067.3281
          }
          Rotation {
            Yaw: -54.5683746
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12904071377853925165
        ChildIds: 472962016070912346
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
          Width: 5
          Height: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
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
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 472962016070912346
        Name: "frame"
        Transform {
          Location {
            X: -9749.04102
            Y: 30591.9922
            Z: 21154.498
          }
          Rotation {
            Yaw: 138.096176
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2168184086333064320
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
          Width: 5
          Height: 5
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
              Id: 8613898665967287780
            }
            Color {
              R: 0.822785735
              G: 0.434153646
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
            RetainAspectRatio: true
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
        Id: 7132249956309100778
        Name: "Slot"
        Transform {
          Location {
            X: -44503.918
            Y: -75590.0391
            Z: -81858.8
          }
          Rotation {
            Yaw: 134.862686
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2881734345674170493
        ChildIds: 195703146775911525
        ChildIds: 16817019100725824515
        ChildIds: 1561948009052937768
        ChildIds: 8829734560252423454
        ChildIds: 8027755838567533382
        ChildIds: 15380131951204543562
        ChildIds: 8330005964830174394
        ChildIds: 17184741977004498249
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
          Width: 96
          Height: 96
          UIX: 1378
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              R: 0.104
              G: 0.104
              B: 0.104
              A: 0.517
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
            RetainAspectRatio: true
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
        InstanceHistory {
          SelfId: 9098048465441794626
          SubobjectId: 15486898897841666860
          InstanceId: 11947928240899638942
          TemplateId: 5133444388016553382
          WasRoot: true
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 195703146775911525
        Name: "Gradient"
        Transform {
          Location {
            X: 0.0216314867
            Y: -0.0614718534
          }
          Rotation {
            Yaw: -6.83018698e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7132249956309100778
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
              R: 0.00500000035
              A: 0.251000017
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
        InstanceHistory {
          SelfId: 14745232910536543080
          SubobjectId: 7210212064153934342
          InstanceId: 11947928240899638942
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16817019100725824515
        Name: "bg"
        Transform {
          Location {
            X: -1467.40015
            Y: 3318.61035
            Z: -46100.1953
          }
          Rotation {
            Yaw: -28.555172
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7132249956309100778
        ChildIds: 17846308240718520581
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
        Control {
          Width: -20
          Height: -20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Panel {
            Opacity: 0.8
            OpacityMaskBrush {
              Id: 14844297992112835757
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
        InstanceHistory {
          SelfId: 6834395159383926365
          SubobjectId: 17759629232812980019
          InstanceId: 11947928240899638942
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17846308240718520581
        Name: "bg"
        Transform {
          Location {
            X: -22924.9922
            Y: 1312.28809
            Z: 42308.9922
          }
          Rotation {
            Yaw: -83.8078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16817019100725824515
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
              Id: 841534158063459245
            }
            Color {
              G: 0.000333330652
              B: 0.0100000007
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
        InstanceHistory {
          SelfId: 4944307761693754165
          SubobjectId: 17020214770797187675
          InstanceId: 11947928240899638942
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1561948009052937768
        Name: "icon"
        Transform {
          Location {
            X: -9749.03125
            Y: 30591.9766
            Z: 21154.4961
          }
          Rotation {
            Yaw: 138.096161
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7132249956309100778
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
              Id: 510429477254030635
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
              A: 0.911000073
            }
            ShadowOffset {
              X: 3
              Y: 3
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
        InstanceHistory {
          SelfId: 14273446028472516995
          SubobjectId: 7979025141048742125
          InstanceId: 11947928240899638942
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8829734560252423454
        Name: "IsBag"
        Transform {
          Location {
            X: -9151.64062
            Y: 46064.0781
            Z: -11345.6992
          }
          Rotation {
            Yaw: -115.459084
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7132249956309100778
        ChildIds: 12386682706035307645
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
          Width: 40
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1941777917013843020
            }
            Color {
              R: 1
              G: 0.456411034
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            FlipHorizontal: true
            FlipVertical: true
            ScreenshotIndex: 1
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
        InstanceHistory {
          SelfId: 12936808215029855448
          SubobjectId: 1956391933772965302
          InstanceId: 11947928240899638942
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12386682706035307645
        Name: "bagicon"
        Transform {
          Location {
            X: -21804.8984
            Y: 11849.2842
            Z: -6841.20312
          }
          Rotation {
            Yaw: -89.8629303
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8829734560252423454
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
          Width: 20
          Height: 20
          UIX: -5
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 2539011265476877653
            }
            Color {
              G: 0.000333330652
              B: 0.0100000007
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
        InstanceHistory {
          SelfId: 9708419429771122422
          SubobjectId: 3320695085318637464
          InstanceId: 11947928240899638942
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8027755838567533382
        Name: "count"
        Transform {
          Location {
            X: -11226.1953
            Y: -62725.6914
            Z: 16183.7969
          }
          Rotation {
            Yaw: -89.862709
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7132249956309100778
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
          Width: -20
          Height: 60
          UIY: -10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Text {
            Label: "999"
            Color {
              R: 0.908356667
              G: 0.916000068
              B: 0.83356005
              A: 1
            }
            Size: 16
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
            Font {
              Id: 11336346532215892341
            }
            VerticalJustification {
              Value: "mc:everticaljustification:bottom"
            }
            ShadowColor {
              G: 0.00331124943
              B: 0.0499999523
              A: 1
            }
            ShadowOffset {
              X: 2
              Y: 2
            }
            OutlineColor {
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
        InstanceHistory {
          SelfId: 18107087532202330082
          SubobjectId: 6045812786336667276
          InstanceId: 11947928240899638942
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15380131951204543562
        Name: "Button"
        Transform {
          Location {
            X: -11226.1953
            Y: -62725.6914
            Z: 16183.7969
          }
          Rotation {
            Yaw: -89.862709
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7132249956309100778
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
          Width: 100
          Height: 30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          IsHittable: true
          Button {
            FontColor {
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 1
              G: 1
              B: 1
            }
            HoveredColor {
              R: 1
              G: 1
              B: 1
              A: 0.115
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
              A: 0.052
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Brush {
              Id: 841534158063459245
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
            Font {
            }
            Justification {
              Value: "mc:etextjustify:center"
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
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
        InstanceHistory {
          SelfId: 3510173541642066430
          SubobjectId: 10959758885803739280
          InstanceId: 11947928240899638942
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8330005964830174394
        Name: "Level Frame"
        Transform {
          Location {
            X: -6291.92529
            Y: -3673.86377
            Z: -50441.0938
          }
          Rotation {
            Yaw: 158.985062
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7132249956309100778
        ChildIds: 9888338579824488661
        ChildIds: 8394794604799133889
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
          Width: 29
          Height: 29
          UIX: 15
          UIY: -14
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 299308943708112015
            }
            Color {
              R: 0.0600000024
              G: 0.0600000024
              B: 0.0600000024
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            FlipHorizontal: true
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
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
        InstanceHistory {
          SelfId: 4966784087157038485
          SubobjectId: 17024672367240105211
          InstanceId: 11947928240899638942
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9888338579824488661
        Name: "UI Image"
        Transform {
          Location {
            X: -0.00143691804
            Y: 0.001017206
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8330005964830174394
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
          Width: 2
          Height: 2
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
              Id: 653554309488938617
            }
            Color {
              R: 0.880000055
              G: 0.619314551
              B: 0.398639977
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
        InstanceHistory {
          SelfId: 3518390224351237274
          SubobjectId: 10988101231077361140
          InstanceId: 11947928240899638942
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8394794604799133889
        Name: "Level Text"
        Transform {
          Location {
            X: -4555.94141
            Y: -5685.86
            Z: 50441.0938
          }
          Rotation {
            Yaw: -158.985062
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8330005964830174394
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
          Width: 50
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "15"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 16
            Justification {
              Value: "mc:etextjustify:center"
            }
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
            }
            OutlineColor {
              A: 1
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
        InstanceHistory {
          SelfId: 9288919207987396214
          SubobjectId: 2902174482182156056
          InstanceId: 11947928240899638942
          TemplateId: 5133444388016553382
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17184741977004498249
        Name: "frame panel"
        Transform {
          Location {
            X: -15329.2588
            Y: -69268.3203
            Z: -49067.3281
          }
          Rotation {
            Yaw: -54.5682945
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7132249956309100778
        ChildIds: 6644429709461453579
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
          Width: 5
          Height: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
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
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6644429709461453579
        Name: "frame"
        Transform {
          Location {
            X: -9749.04102
            Y: 30591.9922
            Z: 21154.498
          }
          Rotation {
            Yaw: 138.096176
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17184741977004498249
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
          Width: 5
          Height: 5
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
              Id: 8613898665967287780
            }
            Color {
              R: 0.822785735
              G: 0.434153646
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
            RetainAspectRatio: true
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
        Id: 15390380523100555385
        Name: "appstateHook"
        Transform {
          Location {
            X: 13950.0078
            Y: -5374.99219
            Z: 12825
          }
          Rotation {
            Yaw: -157.500031
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1893910850616063980
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 2823322769909407817
            }
          }
          Overrides {
            Name: "cs:Ability"
            Bool: false
          }
          Overrides {
            Name: "cs:Inventory"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowMouse"
            Bool: true
          }
          Overrides {
            Name: "cs:SocialHub"
            Bool: false
          }
          Overrides {
            Name: "cs:Anvil"
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
            Id: 14793085226451615550
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 48307754774318265
      Name: "UI Gradient Rectangular 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Basic_Shape_002"
      }
    }
    Assets {
      Id: 11336346532215892341
      Name: "Germania One"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "GermaniaOneRegular_ref"
      }
    }
    Assets {
      Id: 14060330023043759337
      Name: "BG Flat 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_020"
      }
    }
    Assets {
      Id: 7542904062235710665
      Name: "Frame Outline Thin 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameOutline_020"
      }
    }
    Assets {
      Id: 13835327457650939377
      Name: "UI Gradient Rectangular 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Basic_Shape_003"
      }
    }
    Assets {
      Id: 15463597562545228630
      Name: "Fantasy Coins 009"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Equip_Coins_009"
      }
    }
    Assets {
      Id: 510429477254030635
      Name: "Survival Bag 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Survival_Equip_Bag_001"
      }
    }
    Assets {
      Id: 1941777917013843020
      Name: "Avalanche"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Urban_Icon_078"
      }
    }
    Assets {
      Id: 2539011265476877653
      Name: "Fantasy Sack 011"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Equip_Sack_011"
      }
    }
    Assets {
      Id: 8613898665967287780
      Name: "UI Basic Frame 003"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Basic_Frame_003"
      }
    }
    Assets {
      Id: 299308943708112015
      Name: "BG Gradient 007"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundFlat_024"
      }
    }
    Assets {
      Id: 653554309488938617
      Name: "Frame Beveled 007"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameSolid8px_024"
      }
    }
    Assets {
      Id: 9863944456523339614
      Name: "Fantasy Wood 003"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Equip_Wood_003"
      }
    }
    Assets {
      Id: 18323122694435778062
      Name: "Fantasy Craft Bar 004"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Crafting_Bar_005"
      }
    }
    Assets {
      Id: 17076346528381293842
      Name: "Survival Craft Bones 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Survival_Crafting_Bones_002"
      }
    }
    Assets {
      Id: 8690668184388483512
      Name: "Fantasy Spell Ingredient 020"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ingredient_020"
      }
    }
    Assets {
      Id: 1655136442498469286
      Name: "Fantasy Spell Ingredient 019"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ingredient_019"
      }
    }
    Assets {
      Id: 6813927932063124016
      Name: "Fantasy Cloth 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Equip_Cloth_001"
      }
    }
    Assets {
      Id: 4313480228237984356
      Name: "Fantasy Cloth 004"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Equip_Cloth_004"
      }
    }
    Assets {
      Id: 10624409509036383721
      Name: "Survival Craft Rag 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Survival_Crafting_Printer_001"
      }
    }
    Assets {
      Id: 9835077147919884986
      Name: "Fantasy Cloth 006"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Equip_Cloth_006"
      }
    }
    Assets {
      Id: 8924471197267563495
      Name: "Fantasy Scroll 006"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Equip_Scroll_006"
      }
    }
    Assets {
      Id: 13197343736452556466
      Name: "Fantasy Rune 003"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Equip_Rune_003"
      }
    }
    Assets {
      Id: 12382512821972705322
      Name: "Fantasy Craft Crystal 022"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Crafting_Crystal_022"
      }
    }
    Assets {
      Id: 14844297992112835757
      Name: "Fantasy Spell Ingredient 046"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ingredient_046"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 125
}
