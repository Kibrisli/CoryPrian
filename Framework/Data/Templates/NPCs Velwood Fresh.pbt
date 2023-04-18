Assets {
  Id: 9390426912078395521
  Name: "NPCs Velwood Fresh"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10145384079528211493
      Objects {
        Id: 10145384079528211493
        Name: "NPCs Velwood Fresh"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16116870671107651725
        ChildIds: 3512925785723326166
        ChildIds: 17340514387409002384
        ChildIds: 8013836052629854207
        ChildIds: 16862955530694140442
        ChildIds: 10280055706604795596
        ChildIds: 18007437862559544199
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
          FilePartitionName: "NPCs"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3512925785723326166
        Name: "Logic"
        Transform {
          Location {
            X: 175.049805
            Y: 72.6254044
            Z: -3.81469727e-06
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10145384079528211493
        ChildIds: 623178895287036046
        ChildIds: 17768801595791229811
        ChildIds: 15552405733597165651
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
          FilePartitionName: "Logic"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 623178895287036046
        Name: "Talking Heads"
        Transform {
          Location {
            X: 175.049805
            Y: 72.6254044
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3512925785723326166
        ChildIds: 7413968153716765236
        ChildIds: 17021234082741070416
        ChildIds: 11544258193131584281
        ChildIds: 10547692480694352856
        UnregisteredParameters {
          Overrides {
            Name: "cs:InCurve"
            SimpleCurve {
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_user"
                }
                ArriveTangent: 5.449
                LeaveTangent: 5.44941473
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_user"
                }
                Time: 1
                Value: 1
                ArriveTangent: 0.187505588
                LeaveTangent: 0.187505588
              }
              PreExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_constant"
              }
              PostExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_constant"
              }
              DefaultValue: 3.40282347e+38
            }
          }
          Overrides {
            Name: "cs:OutCurve"
            SimpleCurve {
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_user"
                }
                ArriveTangent: -0.188
                LeaveTangent: -0.188
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_user"
                }
                Time: 1
                Value: 1
                ArriveTangent: 5.449
                LeaveTangent: 5.449
              }
              PreExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_constant"
              }
              PostExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_constant"
              }
              DefaultValue: 3.40282347e+38
            }
          }
          Overrides {
            Name: "cs:InDuration"
            Float: 0.8
          }
          Overrides {
            Name: "cs:OutDuration"
            Float: 0.1
          }
          Overrides {
            Name: "cs:WriteText"
            Bool: true
          }
          Overrides {
            Name: "cs:CanSkipWriting"
            Bool: true
          }
          Overrides {
            Name: "cs:TextSpeed"
            Float: 0.02
          }
          Overrides {
            Name: "cs:BackgroundColor"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "cs:LightIntensity"
            Float: 7
          }
          Overrides {
            Name: "cs:InCurve:tooltip"
            String: "The curve for the in animation of the panel."
          }
          Overrides {
            Name: "cs:OutCurve:tooltip"
            String: "The curve of the out animation of the panel."
          }
          Overrides {
            Name: "cs:InDuration:tooltip"
            String: "The duration of the in animation."
          }
          Overrides {
            Name: "cs:OutDuration:tooltip"
            String: "The duration of the out animation."
          }
          Overrides {
            Name: "cs:WriteText:tooltip"
            String: "If enabled, the text will be printed out 1 character at a time."
          }
          Overrides {
            Name: "cs:TextSpeed:tooltip"
            String: "The writing speed of the text animation."
          }
          Overrides {
            Name: "cs:BackgroundColor:tooltip"
            String: "The background color of the background behind the actor."
          }
          Overrides {
            Name: "cs:LightIntensity:tooltip"
            String: "The light intensity of the point light behind the actor."
          }
          Overrides {
            Name: "cs:CanSkipWriting:tooltip"
            String: "If enabled, the player can press the left mouse button to skip the writing effect."
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Talking Heads"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7413968153716765236
        Name: "Talking Heads"
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
        ParentId: 623178895287036046
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
        BindingSet {
          BindingSetAsset {
            Id: 8715964986276295733
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17021234082741070416
        Name: "README"
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
        ParentId: 623178895287036046
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
            Id: 97423043358731734
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11544258193131584281
        Name: "Client"
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
        ParentId: 623178895287036046
        ChildIds: 12714841830799594664
        ChildIds: 16162244729733461377
        ChildIds: 16985179258261970853
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
        Id: 12714841830799594664
        Name: "Talking_Heads_Client"
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
        ParentId: 11544258193131584281
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 623178895287036046
            }
          }
          Overrides {
            Name: "cs:Panel"
            ObjectReference {
              SubObjectId: 16494858240938226325
            }
          }
          Overrides {
            Name: "cs:Image"
            ObjectReference {
              SubObjectId: 17666383860581629283
            }
          }
          Overrides {
            Name: "cs:Name"
            ObjectReference {
              SubObjectId: 2451769434238468670
            }
          }
          Overrides {
            Name: "cs:Message"
            ObjectReference {
              SubObjectId: 161188307652523065
            }
          }
          Overrides {
            Name: "cs:TalkingHeads"
            AssetReference {
              Id: 10159611685153542937
            }
          }
          Overrides {
            Name: "cs:Camera"
            ObjectReference {
              SubObjectId: 12736908567921539652
            }
          }
          Overrides {
            Name: "cs:Container"
            ObjectReference {
              SubObjectId: 6516041099790040545
            }
          }
          Overrides {
            Name: "cs:Queue"
            AssetReference {
              Id: 4968606516604432598
            }
          }
          Overrides {
            Name: "cs:Background"
            ObjectReference {
              SubObjectId: 5322404937558797074
            }
          }
          Overrides {
            Name: "cs:PointLight"
            ObjectReference {
              SubObjectId: 10771880018260802501
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
            Id: 9688496085122320415
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16162244729733461377
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
        ParentId: 11544258193131584281
        ChildIds: 16494858240938226325
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
        Id: 16494858240938226325
        Name: "Talking Head Panel"
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
        ParentId: 16162244729733461377
        ChildIds: 14910122424924587301
        ChildIds: 17666383860581629283
        ChildIds: 2451769434238468670
        ChildIds: 161188307652523065
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
          Width: 600
          Height: 150
          UIX: 50
          UIY: -200
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
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14910122424924587301
        Name: "Background"
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
        ParentId: 16494858240938226325
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
              A: 0.8
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
        Id: 17666383860581629283
        Name: "Image"
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
        ParentId: 16494858240938226325
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
          Width: 144
          Height: 144
          UIX: 3
          UIY: 3
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
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
        Id: 2451769434238468670
        Name: "Name"
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
        ParentId: 16494858240938226325
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
          Width: 300
          Height: 40
          UIX: 160
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Color {
              R: 0.962
              G: 0.335936487
              A: 1
            }
            Size: 17
            Justification {
              Value: "mc:etextjustify:left"
            }
            Font {
              Id: 15165554833363844727
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
        Id: 161188307652523065
        Name: "Message"
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
        ParentId: 16494858240938226325
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
          Width: -180
          Height: -50
          UIX: 160
          UIY: 40
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
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
            Font {
              Id: 15165554833363844727
            }
            VerticalJustification {
              Value: "mc:everticaljustification:top"
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
        Id: 16985179258261970853
        Name: "Actor Studio"
        Transform {
          Location {
            X: 1250
            Z: -5000
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11544258193131584281
        ChildIds: 5322404937558797074
        ChildIds: 10771880018260802501
        ChildIds: 6516041099790040545
        ChildIds: 12736908567921539652
        ChildIds: 16235209547950069907
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
        Id: 5322404937558797074
        Name: "Background"
        Transform {
          Location {
            X: 443.816162
            Z: 214.830536
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 4.49448919
            Y: 4.49448919
            Z: 4.49448919
          }
        }
        ParentId: 16985179258261970853
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
            Id: 8933537604162373856
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
        Id: 10771880018260802501
        Name: "Point Light"
        Transform {
          Location {
            X: 312.143677
            Z: 149.013184
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16985179258261970853
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
        Light {
          Intensity: 1
          Color {
            R: 0.313936591
            G: 0.68200016
            A: 1
          }
          VolumetricIntensity: 3
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1010.09937
              PointLight {
                SourceRadius: 294.333649
                SoftSourceRadius: 404.718872
                SourceLength: 500
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
          ShadowBias: 0.4
          ShadowSlopeBias: 0.6
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
        Id: 6516041099790040545
        Name: "Container"
        Transform {
          Location {
            X: 393.81604
            Z: 171.453049
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16985179258261970853
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:evolumetype:0"
            }
          }
          Overrides {
            Name: "bp:X Scale"
            Float: 1
          }
          Overrides {
            Name: "bp:Y Scale"
            Float: 1
          }
          Overrides {
            Name: "bp:Z Scale"
            Float: 1
          }
          Overrides {
            Name: "bp:Shape Visibility"
            Enum {
              Value: "mc:evolumevisibility:newenumerator0"
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
            Id: 15895911216899816748
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
        Id: 12736908567921539652
        Name: "Camera"
        Transform {
          Location {
            X: 243.816162
            Z: 245.80809
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16985179258261970853
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
          Value: "mc:eindicatorvisibility:alwaysvisible"
        }
        Camera {
          MinDistance: 300
          MaxDistance: 600
          PositionOffset {
          }
          RotationOffset {
          }
          FieldOfView: 25.7184143
          ViewWidth: 1200
          RotationMode {
            Value: "mc:erotationmode:default"
          }
          MinPitch: -89
          MaxPitch: 89
          AudioListenerOffset {
          }
          IsCameraCollisionEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16235209547950069907
        Name: "Cube"
        Transform {
          Location {
            X: 450
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 11
            Y: 11
            Z: 11
          }
        }
        ParentId: 16985179258261970853
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          DisableAngularMotionBlur: true
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
        Id: 10547692480694352856
        Name: "Server"
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
        ParentId: 623178895287036046
        ChildIds: 6154398269759343938
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
        NetworkContext {
          Type: Server
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6154398269759343938
        Name: "Talking_Heads_Server"
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
        ParentId: 10547692480694352856
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
            Id: 11912574942271586296
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17768801595791229811
        Name: "TalkingHeadsResponse"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3512925785723326166
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 15446655707859290587
            value {
              Overrides {
                Name: "Name"
                String: "TalkingHeadsResponse"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -175.049805
                  Y: -72.6254044
                  Z: 3.81469727e-06
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
            Id: 5680331693140989911
          }
        }
      }
      Objects {
        Id: 15552405733597165651
        Name: "ChatStorage"
        Transform {
          Location {
            X: -175.049805
            Y: -72.6254044
            Z: 3.81469727e-06
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3512925785723326166
        UnregisteredParameters {
          Overrides {
            Name: "cs:TalkingHeads"
            AssetReference {
              Id: 10159611685153542937
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
            Id: 7966580671495656518
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17340514387409002384
        Name: "Greeter"
        Transform {
          Location {
            X: 445.703125
            Y: 205.167969
            Z: 101.635254
          }
          Rotation {
            Pitch: 4.50795889
            Yaw: 169.997574
            Roll: -6.019104
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10145384079528211493
        ChildIds: 7918773024272714508
        ChildIds: 16816563430242452453
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
        Id: 7918773024272714508
        Name: "LocalLogic"
        Transform {
          Location {
            X: -25.6984863
            Y: -19.3632812
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17340514387409002384
        ChildIds: 12172456433378768054
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
        NetworkContext {
          Type: Local
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12172456433378768054
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -54.0534706
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 7918773024272714508
        ChildIds: 6970102264069935465
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
          InteractionLabel: "Chat"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
          InteractionTemplate {
            Id: 841534158063459245
          }
          BreadcrumbTemplate {
            Id: 841534158063459245
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6970102264069935465
        Name: "ChatNPC"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 3.4150944e-06
          }
          Scale {
            X: 0.333333343
            Y: 0.333333343
            Z: 0.333333343
          }
        }
        ParentId: 12172456433378768054
        UnregisteredParameters {
          Overrides {
            Name: "cs:ChatID"
            String: "Greeter"
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
            Id: 8180739351578799712
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16816563430242452453
        Name: "NPCgeo"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -66.2981
          }
          Scale {
            X: 2.88
            Y: 2.88
            Z: 2.88
          }
        }
        ParentId: 17340514387409002384
        ChildIds: 17245213968967895695
        ChildIds: 8895825346723984033
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
        Id: 17245213968967895695
        Name: "Greeter"
        Transform {
          Location {
            X: -18.0772438
            Y: 4.87397242
            Z: 3.09546471
          }
          Rotation {
            Pitch: -1.93063354
            Yaw: 32.9542046
            Roll: -3.81777954
          }
          Scale {
            X: 0.360407203
            Y: 0.360407203
            Z: 0.360407203
          }
        }
        ParentId: 16816563430242452453
        ChildIds: 1404847516298520043
        UnregisteredParameters {
          Overrides {
            Name: "ma:0:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:0:Shared_Detail1:color"
            Color {
              R: 0.03125
              G: 0.0284611881
              B: 0.02734375
              A: 1
            }
          }
          Overrides {
            Name: "ma:1:Shared_Detail2:color"
            Color {
              R: 0.048
              G: 0.0339432806
              B: 0.033024
              A: 1
            }
          }
          Overrides {
            Name: "ma:1:Shared_BaseMaterial:color"
            Color {
              R: 0.085
              G: 0.0593676604
              B: 0.0423299968
              A: 1
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail2:color"
            Color {
              R: 0.0440000035
              G: 0.020996388
              B: 0.019492
              A: 1
            }
          }
          Overrides {
            Name: "ma:0:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16582650616127206033
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
            Id: 12092204065995792596
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          AnimatedMesh {
            AnimationStance: "unarmed_idle_relaxed"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
            SkinnedMeshes {
              Id: 11241465226241462039
            }
            SkinnedMeshes {
              Id: 3557954209464392513
            }
            SkinnedMeshes {
              Id: 15494817542660282536
            }
            SkinnedMeshes {
              Id: 841534158063459245
            }
          }
        }
        InstanceHistory {
          SelfId: 4464870050830864738
          SubobjectId: 5339325576282374243
          InstanceId: 6806576216077729781
          TemplateId: 6566379502194667695
          WasRoot: true
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
        Id: 1404847516298520043
        Name: "Prop_Metal Hand Lantern_LootMMO"
        Transform {
          Location {
            X: -114.640625
            Y: -22509.3457
            Z: 1864.14868
          }
          Rotation {
            Pitch: -3.23650551
            Yaw: 24.687521
            Roll: -3.48355198
          }
          Scale {
            X: 0.880786
            Y: 0.880786
            Z: 0.880786
          }
        }
        ParentId: 17245213968967895695
        TemplateInstance {
          ParameterOverrideMap {
            key: 6854115439581406339
            value {
              Overrides {
                Name: "Color"
                Color {
                  R: 1
                  G: 0.470412672
                  B: 0.122000039
                  A: 1
                }
              }
              Overrides {
                Name: "AttenuationRadius"
                Float: 406.963776
              }
              Overrides {
                Name: "SourceRadius"
                Float: 0
              }
              Overrides {
                Name: "SoftSourceRadius"
                Float: 220.035858
              }
              Overrides {
                Name: "SourceLength"
                Float: 54.4578247
              }
              Overrides {
                Name: "FallOffExponent"
                Float: 10.6574078
              }
              Overrides {
                Name: "Temperature"
                Float: 3134.34106
              }
              Overrides {
                Name: "Intensity"
                Float: 4.96733
              }
            }
          }
          ParameterOverrideMap {
            key: 14826529378783049208
            value {
              Overrides {
                Name: "Name"
                String: "Prop_Metal Hand Lantern_LootMMO"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 25.8847885
                  Y: 60.1034737
                  Z: -88.038063
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Pitch: -5.86483717
                  Yaw: -109.66864
                  Roll: -7.08508396
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 0.449590892
                  Y: 0.449590892
                  Z: 0.449590892
                }
              }
            }
          }
          TemplateAsset {
            Id: 15485064354472933835
          }
        }
        InstanceHistory {
          SelfId: 9267667729584033008
          SubobjectId: 16062246073499546373
          InstanceId: 6806576216077729781
          TemplateId: 6566379502194667695
        }
      }
      Objects {
        Id: 8895825346723984033
        Name: "Signals"
        Transform {
          Location {
            X: -16.1642094
            Y: 3.98405242
            Z: 46.7465134
          }
          Rotation {
          }
          Scale {
            X: 1.04166651
            Y: 1.04166651
            Z: 1.04166651
          }
        }
        ParentId: 16816563430242452453
        ChildIds: 6803807725555571745
        ChildIds: 10089218340080694246
        ChildIds: 4033661436445110443
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
          FilePartitionName: "Signals_4"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6803807725555571745
        Name: "QuestSignals"
        Transform {
          Location {
            X: 9.94481373
            Y: -15.4105988
            Z: -28.4845352
          }
          Rotation {
            Yaw: -58.2309875
          }
          Scale {
            X: 0.333333313
            Y: 0.333333313
            Z: 0.333333313
          }
        }
        ParentId: 8895825346723984033
        UnregisteredParameters {
          Overrides {
            Name: "cs:QuestID"
            String: "GotoVelwood"
          }
          Overrides {
            Name: "cs:Signal"
            ObjectReference {
              SubObjectId: 4033661436445110443
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
            Id: 7744594570380362117
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10089218340080694246
        Name: "LookAtPlayer"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 0.333333313
            Y: 0.333333284
            Z: 0.333333313
          }
        }
        ParentId: 8895825346723984033
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
            Id: 8119323275412960624
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4033661436445110443
        Name: "Signal"
        Transform {
          Location {
            X: -2.82545829
            Y: 6.46302319
            Z: 2.46765161
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.166261718
            Y: 0.166780412
            Z: 0.166261718
          }
        }
        ParentId: 8895825346723984033
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
            Id: 4218341389188813042
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
        Id: 8013836052629854207
        Name: "Miner"
        Transform {
          Location {
            X: -677.929688
            Y: 142.132812
            Z: 116.174316
          }
          Rotation {
            Yaw: -25.1065369
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10145384079528211493
        ChildIds: 14517207413936597637
        ChildIds: 15707237929480167397
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
        Id: 14517207413936597637
        Name: "LocalLogic"
        Transform {
          Location {
            X: -25.6984863
            Y: -19.3632812
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8013836052629854207
        ChildIds: 1001952552475516186
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
        NetworkContext {
          Type: Local
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1001952552475516186
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -54.0534706
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 14517207413936597637
        ChildIds: 12247984362761541923
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
          InteractionLabel: "Chat"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
          InteractionTemplate {
            Id: 841534158063459245
          }
          BreadcrumbTemplate {
            Id: 841534158063459245
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12247984362761541923
        Name: "ChatNPC"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 3.4150944e-06
          }
          Scale {
            X: 0.333333343
            Y: 0.333333343
            Z: 0.333333343
          }
        }
        ParentId: 1001952552475516186
        UnregisteredParameters {
          Overrides {
            Name: "cs:ChatID"
            String: "Miner"
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
            Id: 8180739351578799712
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15707237929480167397
        Name: "NPCgeo"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -66.2980957
          }
          Scale {
            X: 2.88
            Y: 2.88
            Z: 2.88
          }
        }
        ParentId: 8013836052629854207
        ChildIds: 755700067555976156
        ChildIds: 3018417194321309996
        ChildIds: 10863204917564944681
        ChildIds: 17037434604666031732
        ChildIds: 5284045918333495156
        ChildIds: 8336777268665530395
        ChildIds: 3488495742970520874
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
        Id: 755700067555976156
        Name: "Prop_Metal Hand Lantern_LootMMO"
        Transform {
          Location {
            X: -2947.08423
            Y: -22351.291
            Z: 2517.90137
          }
          Rotation {
            Pitch: -15.9941711
            Yaw: 26.2794819
            Roll: -1.72598195
          }
          Scale {
            X: 0.466663122
            Y: 0.466663122
            Z: 0.466663122
          }
        }
        ParentId: 15707237929480167397
        TemplateInstance {
          ParameterOverrideMap {
            key: 6854115439581406339
            value {
              Overrides {
                Name: "Color"
                Color {
                  R: 1
                  G: 0.314
                  B: 0.314
                  A: 1
                }
              }
              Overrides {
                Name: "AttenuationRadius"
                Float: 3641.78345
              }
              Overrides {
                Name: "SourceRadius"
                Float: 0
              }
              Overrides {
                Name: "SoftSourceRadius"
                Float: 220.035858
              }
              Overrides {
                Name: "SourceLength"
                Float: 54.4578247
              }
              Overrides {
                Name: "FallOffExponent"
                Float: 10.6574078
              }
              Overrides {
                Name: "Temperature"
                Float: 3134.34106
              }
              Overrides {
                Name: "Intensity"
                Float: 11.3161497
              }
            }
          }
          ParameterOverrideMap {
            key: 14826529378783049208
            value {
              Overrides {
                Name: "Name"
                String: "Prop_Metal Hand Lantern_LootMMO"
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Pitch: 11.9439373
                  Yaw: 154.992676
                  Roll: 11.732255
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 0.162035793
                  Y: 0.162035793
                  Z: 0.162035793
                }
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -38.5316849
                  Y: 58.228035
                  Z: -29.259264
                }
              }
            }
          }
          TemplateAsset {
            Id: 15485064354472933835
          }
        }
      }
      Objects {
        Id: 3018417194321309996
        Name: "AnimatedMeshCostume"
        Transform {
          Location {
            X: 566.506775
            Y: -703.742676
            Z: 17.3883228
          }
          Rotation {
            Yaw: 129.205154
          }
          Scale {
            X: 0.347222209
            Y: 0.347222209
            Z: 0.347222209
          }
        }
        ParentId: 15707237929480167397
        UnregisteredParameters {
          Overrides {
            Name: "cs:Mesh"
            ObjectReference {
              SubObjectId: 9285662711276237224
            }
          }
          Overrides {
            Name: "cs:EffectsGatherStone"
            ObjectReference {
              SubObjectId: 3488495742970520874
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
            Id: 2040202329199522922
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10863204917564944681
        Name: "Miner"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15707237929480167397
        TemplateInstance {
          ParameterOverrideMap {
            key: 11052251438623501049
            value {
              Overrides {
                Name: "Name"
                String: "Miner"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -16.9071331
                  Y: 0.541157186
                  Z: -1.29346049
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: 17.938797
                }
              }
            }
          }
          TemplateAsset {
            Id: 5542352630394806668
          }
        }
      }
      Objects {
        Id: 17037434604666031732
        Name: "right_prop"
        Transform {
          Location {
            X: -20.0774212
            Y: 18.977499
            Z: -0.422520101
          }
          Rotation {
            Pitch: 74.4255676
            Yaw: -115.907013
            Roll: 46.8657265
          }
          Scale {
            X: 0.347222209
            Y: 0.347222209
            Z: 0.347222209
          }
        }
        ParentId: 15707237929480167397
        ChildIds: 16612881926640548355
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16612881926640548355
        Name: "Urban Iron Pickaxe 01 Template"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17037434604666031732
        TemplateInstance {
          ParameterOverrideMap {
            key: 17427950119200585681
            value {
              Overrides {
                Name: "Name"
                String: "Urban Iron Pickaxe 01 Template"
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
                Name: "Position"
                Vector {
                  X: 9.25064087e-05
                  Y: 0.000267982483
                  Z: -12.6992645
                }
              }
            }
          }
          TemplateAsset {
            Id: 768627957573145374
          }
        }
      }
      Objects {
        Id: 5284045918333495156
        Name: "Gatherable Stone - State 1"
        Transform {
          Location {
            X: 52.9050865
            Y: 34.1666908
            Z: -40.2613792
          }
          Rotation {
            Pitch: 14.6475992
            Yaw: 129.205154
          }
          Scale {
            X: 0.347222209
            Y: 0.347222209
            Z: 0.347222209
          }
        }
        ParentId: 15707237929480167397
        ChildIds: 17814851561582873312
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 11236932831340706969
          SubobjectId: 4375348249174955034
          InstanceId: 13857550230587295442
          TemplateId: 16950761026157849342
          WasRoot: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17814851561582873312
        Name: "Geo (Art)"
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
        ParentId: 5284045918333495156
        ChildIds: 16843224061067020928
        ChildIds: 10020843063831198759
        ChildIds: 16319985739131287021
        ChildIds: 11186140803713280572
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
        InstanceHistory {
          SelfId: 2710665599408115981
          SubobjectId: 9428284527078832526
          InstanceId: 13857550230587295442
          TemplateId: 16950761026157849342
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16843224061067020928
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -42.7597656
            Y: -70.0449219
            Z: 3.41625977
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17814851561582873312
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 16388825162191980240
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 4258731862934163821
          SubobjectId: 11264567828727724526
          InstanceId: 13857550230587295442
          TemplateId: 16950761026157849342
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
        Id: 10020843063831198759
        Name: "Rock 03"
        Transform {
          Location {
            X: 65.9707
            Y: 43.2148438
            Z: 3.4163208
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.561915219
          }
        }
        ParentId: 17814851561582873312
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 6981536508008379085
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 6463798748542281674
          SubobjectId: 18374053598292463433
          InstanceId: 13857550230587295442
          TemplateId: 16950761026157849342
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
        Id: 16319985739131287021
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -47.5966797
            Y: 134.96875
            Z: 3.41638184
          }
          Rotation {
            Yaw: -48.6708374
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17814851561582873312
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 14293176668765266901
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 3519868272721669632
          SubobjectId: 10921461476718921347
          InstanceId: 13857550230587295442
          TemplateId: 16950761026157849342
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
        Id: 11186140803713280572
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -36.1542969
            Y: -75.9003906
            Z: 24.2520676
          }
          Rotation {
            Yaw: 36.7148933
          }
          Scale {
            X: 0.864949286
            Y: 0.864949286
            Z: 0.840284228
          }
        }
        ParentId: 17814851561582873312
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
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
            Id: 14293176668765266901
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
        InstanceHistory {
          SelfId: 5303004851087045073
          SubobjectId: 17208755562200209746
          InstanceId: 13857550230587295442
          TemplateId: 16950761026157849342
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
        Id: 8336777268665530395
        Name: "Signals"
        Transform {
          Location {
            X: -0.53903991
            Y: 0.957767189
            Z: 48.1050835
          }
          Rotation {
            Yaw: 12.2446556
          }
          Scale {
            X: 1.04166663
            Y: 1.04166663
            Z: 1.04166663
          }
        }
        ParentId: 15707237929480167397
        ChildIds: 4407188458472570461
        ChildIds: 73558221101811581
        ChildIds: 3726758329283878735
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Signals_3"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4407188458472570461
        Name: "LookAtPlayer"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 0.333333313
            Y: 0.333333284
            Z: 0.333333313
          }
        }
        ParentId: 8336777268665530395
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
            Id: 8119323275412960624
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 73558221101811581
        Name: "Start"
        Transform {
          Location {
            X: -2.82546496
            Y: 1.63313043
            Z: 2.46765161
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.166261718
            Y: 0.166780412
            Z: 0.166261718
          }
        }
        ParentId: 8336777268665530395
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
        Id: 3726758329283878735
        Name: "End"
        Transform {
          Location {
            X: -2.82545829
            Y: 6.46302319
            Z: 2.46765161
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.166261718
            Y: 0.166780412
            Z: 0.166261718
          }
        }
        ParentId: 8336777268665530395
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
            Id: 4218341389188813042
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
        Id: 3488495742970520874
        Name: "Effects - Gather Stone"
        Transform {
          Location {
            X: 26.250515
            Y: 27.9445057
            Z: -22.6660938
          }
          Rotation {
            Yaw: 129.205154
          }
          Scale {
            X: 0.347222209
            Y: 0.347222209
            Z: 0.347222209
          }
        }
        ParentId: 15707237929480167397
        ChildIds: 733527951770822857
        ChildIds: 14509703617835177319
        ChildIds: 10002907804872081200
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
        InstanceHistory {
          SelfId: 16342588324962778823
          SubobjectId: 5538753253552500178
          InstanceId: 13498153491995104195
          TemplateId: 3913565970023041867
          WasRoot: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 733527951770822857
        Name: "Explosion Kit Rock Burst VFX"
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
        ParentId: 3488495742970520874
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.248000011
              G: 0.248000011
              B: 0.248000011
              A: 1
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 7.58632183
          }
          Overrides {
            Name: "bp:Initial Velocity Multiplier"
            Float: 0.25
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
            Id: 1057362875518977208
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        InstanceHistory {
          SelfId: 15603612418439967524
          SubobjectId: 8546205988312571953
          InstanceId: 13498153491995104195
          TemplateId: 3913565970023041867
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
        Id: 14509703617835177319
        Name: "Hammer Chisel Metal Mine Rock Hit 01 SFX"
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
        ParentId: 3488495742970520874
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
        AudioInstance {
          AudioAsset {
            Id: 14745273200076872780
          }
          Volume: 1
          Falloff: -1
          Radius: 1000
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        InstanceHistory {
          SelfId: 2015918882688487050
          SubobjectId: 13107982114516983199
          InstanceId: 13498153491995104195
          TemplateId: 3913565970023041867
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10002907804872081200
        Name: "Heavy Ground Rocky Debris Impact 01 SFX"
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
        ParentId: 3488495742970520874
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
        AudioInstance {
          AudioAsset {
            Id: 16735611449542770288
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        InstanceHistory {
          SelfId: 6373823538704655581
          SubobjectId: 17754682312606398408
          InstanceId: 13498153491995104195
          TemplateId: 3913565970023041867
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16862955530694140442
        Name: "Blacksmith"
        Transform {
          Location {
            X: 252.751953
            Y: -461.753906
            Z: 72.7519531
          }
          Rotation {
            Yaw: 119.643799
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10145384079528211493
        ChildIds: 11945523345829863927
        ChildIds: 11281806102071637641
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
        Id: 11945523345829863927
        Name: "LocalLogic"
        Transform {
          Location {
            X: -25.6984863
            Y: -19.3632812
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16862955530694140442
        ChildIds: 12749073683623895305
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
        NetworkContext {
          Type: Local
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12749073683623895305
        Name: "Trigger"
        Transform {
          Location {
            X: 39.2944946
            Y: 47.1462288
          }
          Rotation {
            Yaw: -54.0534668
          }
          Scale {
            X: 3
            Y: 3.22036529
            Z: 3
          }
        }
        ParentId: 11945523345829863927
        ChildIds: 13416884232891401703
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
          InteractionLabel: "Chat"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
          InteractionTemplate {
            Id: 841534158063459245
          }
          BreadcrumbTemplate {
            Id: 841534158063459245
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13416884232891401703
        Name: "ChatNPC"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 3.4150944e-06
          }
          Scale {
            X: 0.333333343
            Y: 0.333333343
            Z: 0.333333343
          }
        }
        ParentId: 12749073683623895305
        UnregisteredParameters {
          Overrides {
            Name: "cs:ChatID"
            String: "Blacksmith"
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
            Id: 8180739351578799712
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11281806102071637641
        Name: "NPCgeo"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -66.2981
          }
          Scale {
            X: 2.88
            Y: 2.88
            Z: 2.88
          }
        }
        ParentId: 16862955530694140442
        ChildIds: 7082858372714814321
        ChildIds: 1351422526736813794
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
        Id: 7082858372714814321
        Name: "Blacksmith"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11281806102071637641
        TemplateInstance {
          ParameterOverrideMap {
            key: 17487510503134157460
            value {
              Overrides {
                Name: "Name"
                String: "Blacksmith"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -18.0773106
                  Y: 4.87394857
                  Z: 3.09546256
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Pitch: 3.80704474
                  Yaw: 32.8250275
                  Roll: -1.95173693
                }
              }
            }
          }
          TemplateAsset {
            Id: 18176387296437376549
          }
        }
      }
      Objects {
        Id: 1351422526736813794
        Name: "Signals"
        Transform {
          Location {
            X: -0.53903991
            Y: 0.957767189
            Z: 48.1050835
          }
          Rotation {
            Yaw: 12.2446556
          }
          Scale {
            X: 1.04166663
            Y: 1.04166663
            Z: 1.04166663
          }
        }
        ParentId: 11281806102071637641
        ChildIds: 3762246139224754904
        ChildIds: 4062843621632613052
        ChildIds: 9998302177165047007
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Signals_2"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3762246139224754904
        Name: "LookAtPlayer"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 0.333333313
            Y: 0.333333284
            Z: 0.333333313
          }
        }
        ParentId: 1351422526736813794
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
            Id: 8119323275412960624
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4062843621632613052
        Name: "Start"
        Transform {
          Location {
            X: -2.82546496
            Y: 1.63313043
            Z: 2.46765161
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.166261718
            Y: 0.166780412
            Z: 0.166261718
          }
        }
        ParentId: 1351422526736813794
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
        Id: 9998302177165047007
        Name: "End"
        Transform {
          Location {
            X: -2.82545829
            Y: 6.46302319
            Z: 2.46765161
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.166261718
            Y: 0.166780412
            Z: 0.166261718
          }
        }
        ParentId: 1351422526736813794
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
            Id: 4218341389188813042
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
        Id: 10280055706604795596
        Name: "Militia"
        Transform {
          Location {
            X: -701.451172
            Y: -243.484375
            Z: 80.9834
          }
          Rotation {
            Yaw: 3.83954406
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10145384079528211493
        ChildIds: 15725118424748568703
        ChildIds: 5530619827458455078
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
        Id: 15725118424748568703
        Name: "LocalLogic"
        Transform {
          Location {
            X: -25.6984863
            Y: -19.3632812
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10280055706604795596
        ChildIds: 13068534439877565704
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
        NetworkContext {
          Type: Local
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13068534439877565704
        Name: "Trigger"
        Transform {
          Location {
            X: 39.2944946
            Y: 47.1462288
          }
          Rotation {
            Yaw: -54.0534668
          }
          Scale {
            X: 3
            Y: 3.22036529
            Z: 3
          }
        }
        ParentId: 15725118424748568703
        ChildIds: 15676329156974851215
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
          InteractionLabel: "Chat"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
          InteractionTemplate {
            Id: 841534158063459245
          }
          BreadcrumbTemplate {
            Id: 841534158063459245
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15676329156974851215
        Name: "ChatNPC"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 3.4150944e-06
          }
          Scale {
            X: 0.333333343
            Y: 0.333333343
            Z: 0.333333343
          }
        }
        ParentId: 13068534439877565704
        UnregisteredParameters {
          Overrides {
            Name: "cs:ChatID"
            String: "Militia"
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
            Id: 8180739351578799712
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5530619827458455078
        Name: "NPCgeo"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -66.2981
          }
          Scale {
            X: 2.88
            Y: 2.88
            Z: 2.88
          }
        }
        ParentId: 10280055706604795596
        ChildIds: 9880615513560877992
        ChildIds: 10970624915089752156
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
        Id: 9880615513560877992
        Name: "Militia"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5530619827458455078
        TemplateInstance {
          ParameterOverrideMap {
            key: 2601898497610098493
            value {
              Overrides {
                Name: "Name"
                String: "Militia"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -18.0773067
                  Y: 4.87396049
                  Z: 3.09546256
                }
              }
            }
          }
          TemplateAsset {
            Id: 12920677605849515880
          }
        }
      }
      Objects {
        Id: 10970624915089752156
        Name: "Signals"
        Transform {
          Location {
            X: -0.53903991
            Y: 0.957767189
            Z: 48.1050835
          }
          Rotation {
            Yaw: 12.2446556
          }
          Scale {
            X: 1.04166663
            Y: 1.04166663
            Z: 1.04166663
          }
        }
        ParentId: 5530619827458455078
        ChildIds: 13121465428700953744
        ChildIds: 12207475673844494650
        ChildIds: 7717230854015828340
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Signals"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13121465428700953744
        Name: "LookAtPlayer"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 0.333333313
            Y: 0.333333284
            Z: 0.333333313
          }
        }
        ParentId: 10970624915089752156
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
            Id: 8119323275412960624
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12207475673844494650
        Name: "Start"
        Transform {
          Location {
            X: -2.82546496
            Y: 1.63313043
            Z: 2.46765161
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.166261718
            Y: 0.166780412
            Z: 0.166261718
          }
        }
        ParentId: 10970624915089752156
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
        Id: 7717230854015828340
        Name: "End"
        Transform {
          Location {
            X: -2.82545829
            Y: 6.46302319
            Z: 2.46765161
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.166261718
            Y: 0.166780412
            Z: 0.166261718
          }
        }
        ParentId: 10970624915089752156
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
            Id: 4218341389188813042
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
        Id: 18007437862559544199
        Name: "Innkeeper"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 3.83954573
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10145384079528211493
        ChildIds: 1124024806991996982
        ChildIds: 2211100589556383124
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
        Id: 1124024806991996982
        Name: "LocalLogic"
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
        ParentId: 18007437862559544199
        ChildIds: 14635981726381517780
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
        NetworkContext {
          Type: Local
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14635981726381517780
        Name: "Trigger"
        Transform {
          Location {
            X: 4678.70654
            Y: -9991.43555
            Z: 177.602921
          }
          Rotation {
            Yaw: -54.0534973
          }
          Scale {
            X: 3
            Y: 3.22036529
            Z: 3
          }
        }
        ParentId: 1124024806991996982
        ChildIds: 10204054915636648925
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
          InteractionLabel: "Chat"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
          InteractionTemplate {
            Id: 841534158063459245
          }
          BreadcrumbTemplate {
            Id: 841534158063459245
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10204054915636648925
        Name: "ChatNPC"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 3.4150944e-06
          }
          Scale {
            X: 0.333333343
            Y: 0.333333343
            Z: 0.333333343
          }
        }
        ParentId: 14635981726381517780
        UnregisteredParameters {
          Overrides {
            Name: "cs:ChatID"
            String: "Innkeeper"
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
            Id: 8180739351578799712
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2211100589556383124
        Name: "NPCgeo"
        Transform {
          Location {
            X: 597.911
            Y: -92.9768066
            Z: 144.65625
          }
          Rotation {
            Yaw: -155.568314
          }
          Scale {
            X: 2.88
            Y: 2.88
            Z: 2.88
          }
        }
        ParentId: 18007437862559544199
        ChildIds: 10311586893976679579
        ChildIds: 4077994350825378484
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
        Id: 10311586893976679579
        Name: "Signals"
        Transform {
          Location {
            X: -12.3403959
            Y: 13.45432
            Z: 19.3810349
          }
          Rotation {
            Yaw: -45.9863892
          }
          Scale {
            X: 1.04166651
            Y: 1.04166651
            Z: 1.04166651
          }
        }
        ParentId: 2211100589556383124
        ChildIds: 1188697887014500492
        ChildIds: 17648427333248475467
        ChildIds: 8738604417198024383
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
          FilePartitionName: "Signals_1"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1188697887014500492
        Name: "QuestSignals"
        Transform {
          Location {
            X: 9.94481373
            Y: -15.4105988
            Z: -28.4845352
          }
          Rotation {
            Yaw: -58.2309875
          }
          Scale {
            X: 0.333333313
            Y: 0.333333313
            Z: 0.333333313
          }
        }
        ParentId: 10311586893976679579
        UnregisteredParameters {
          Overrides {
            Name: "cs:QuestID"
            String: "VelwoodInnkeeper"
          }
          Overrides {
            Name: "cs:Signal"
            ObjectReference {
              SubObjectId: 8738604417198024383
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
            Id: 7744594570380362117
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17648427333248475467
        Name: "LookAtPlayer"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 0.333333313
            Y: 0.333333284
            Z: 0.333333313
          }
        }
        ParentId: 10311586893976679579
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
            Id: 8119323275412960624
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8738604417198024383
        Name: "Signal"
        Transform {
          Location {
            X: -2.82545829
            Y: 6.46302319
            Z: 2.46765161
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.166261718
            Y: 0.166780412
            Z: 0.166261718
          }
        }
        ParentId: 10311586893976679579
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
            Id: 4218341389188813042
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
        Id: 4077994350825378484
        Name: "Innkeeper"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -45.9863815
          }
          Scale {
            X: 0.347222209
            Y: 0.347222209
            Z: 0.347222209
          }
        }
        ParentId: 2211100589556383124
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
            Id: 12092204065995792596
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          AnimatedMesh {
            AnimationStance: "unarmed_idle_relaxed"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              Animation: "unarmed_sit_chair_upright"
              StartPosition: 0.30394429
            }
            SkinnedMeshes {
              Id: 16525441747867590487
            }
            SkinnedMeshes {
              Id: 15494817542660282536
            }
            SkinnedMeshes {
              Id: 3557954209464392513
            }
            SkinnedMeshes {
              Id: 841534158063459245
            }
          }
        }
        InstanceHistory {
          SelfId: 16875791933692004697
          SubobjectId: 2781052765207172263
          InstanceId: 5537138353300476827
          TemplateId: 5031088733215740614
          WasRoot: true
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 15165554833363844727
      Name: "Amarante"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "AmaranteRegular_ref"
      }
    }
    Assets {
      Id: 8933537604162373856
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 15895911216899816748
      Name: "Dummy Object"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_dummy_pivot"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 12092204065995792596
      Name: "Humanoid 1 Rig"
      PlatformAssetType: 25
      PrimaryAsset {
        AssetType: "SkeletonAssetRef"
        AssetId: "npc_gal_wireframe_001_ref"
      }
    }
    Assets {
      Id: 11241465226241462039
      Name: "Humanoid 1 Yasmine"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_head_basic_007_ref"
      }
    }
    Assets {
      Id: 3557954209464392513
      Name: "Humanoid 1 Peasant Shirt"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_upper_fantasy_000_ref"
      }
    }
    Assets {
      Id: 15494817542660282536
      Name: "Humanoid 1 Peasant Pants"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_lower_fantasy_000_ref"
      }
    }
    Assets {
      Id: 4218341389188813042
      Name: "Sign Font 1: ?"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "CollegeInset_01_Text_065_ref"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 16388825162191980240
      Name: "Rock Pile 002"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_002"
      }
    }
    Assets {
      Id: 6981536508008379085
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 14293176668765266901
      Name: "Rock Pile 001"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_001"
      }
    }
    Assets {
      Id: 14212988502358508072
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    Assets {
      Id: 14182953942275204608
      Name: "Sign Font 1: !"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "CollegeInset_01_Text_037_ref"
      }
    }
    Assets {
      Id: 1057362875518977208
      Name: "Explosion Kit Rock Burst VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_dirt_impact_explosikit_debris"
      }
    }
    Assets {
      Id: 14745273200076872780
      Name: "Hammer Chisel Metal Mine Rock Hit 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_hammer_chisel_metal_mine_rock_hit_01a_Cue_ref"
      }
    }
    Assets {
      Id: 16735611449542770288
      Name: "Heavy Ground Rocky Debris Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_heavy_ground_rocky_debris_impact_01a_Cue_ref"
      }
    }
    Assets {
      Id: 16525441747867590487
      Name: "Humanoid 1 Aparna"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_head_basic_008_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Velwood NPC Talking Heads"
  }
  SerializationVersion: 125
  DirectlyPublished: true
}
