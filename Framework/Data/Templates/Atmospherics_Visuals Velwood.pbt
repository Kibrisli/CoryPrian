Assets {
  Id: 15937824743817845071
  Name: "Atmospherics/Visuals Velwood"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8708889322455200005
      Objects {
        Id: 8708889322455200005
        Name: "Atmospherics/Visuals"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3854015457754673156
        ChildIds: 15573986772342273340
        ChildIds: 6521632694480675555
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
        Id: 15573986772342273340
        Name: "Sky Nighttime 01"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8708889322455200005
        ChildIds: 9937891299604550404
        ChildIds: 4586498355148934829
        ChildIds: 4272472454170834313
        ChildIds: 7828460753781535254
        ChildIds: 948788728456112488
        ChildIds: 892621509121593632
        ChildIds: 1649917495756450330
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
        Id: 9937891299604550404
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
        ParentId: 15573986772342273340
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
        Id: 4586498355148934829
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
        ParentId: 15573986772342273340
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
        Id: 4272472454170834313
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
        ParentId: 15573986772342273340
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
        Id: 7828460753781535254
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
        ParentId: 15573986772342273340
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
        Id: 948788728456112488
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
        ParentId: 15573986772342273340
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
        Id: 892621509121593632
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
        ParentId: 15573986772342273340
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
        Id: 1649917495756450330
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
        ParentId: 15573986772342273340
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
        Id: 6521632694480675555
        Name: "Sounds/FX"
        Transform {
          Location {
            X: -4685.59766
            Y: 13624.6592
            Z: -1488.34692
          }
          Rotation {
            Yaw: -110.391258
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8708889322455200005
        ChildIds: 16665884511472986177
        ChildIds: 15265761480771041006
        ChildIds: 12792543355602081004
        ChildIds: 15616853427540558952
        ChildIds: 11981089462747741625
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
        Id: 16665884511472986177
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
        ParentId: 6521632694480675555
        ChildIds: 13390512247762137967
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
        Id: 13390512247762137967
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
        ParentId: 16665884511472986177
        ChildIds: 6937433647422710911
        ChildIds: 15017444030741104583
        ChildIds: 18421823944547934138
        ChildIds: 5179084828725606752
        ChildIds: 17037126507097566091
        ChildIds: 8434042619180557712
        ChildIds: 7244594951203609136
        ChildIds: 15391766460891563590
        ChildIds: 4274120703685284965
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
        Id: 6937433647422710911
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
        ParentId: 13390512247762137967
        ChildIds: 9958312080417743351
        ChildIds: 11299769004535036900
        ChildIds: 2530312987118873255
        ChildIds: 12797871025067581419
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
        Id: 9958312080417743351
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
        ParentId: 6937433647422710911
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
        Id: 11299769004535036900
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
        ParentId: 6937433647422710911
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
        Id: 2530312987118873255
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
        ParentId: 6937433647422710911
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
        Id: 12797871025067581419
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
        ParentId: 6937433647422710911
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
        Id: 15017444030741104583
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
        ParentId: 13390512247762137967
        ChildIds: 16767916345263251707
        ChildIds: 4487546799182108372
        ChildIds: 1670079893536756710
        ChildIds: 8895263194550829538
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
        Id: 16767916345263251707
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
        ParentId: 15017444030741104583
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
        Id: 4487546799182108372
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
        ParentId: 15017444030741104583
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
        Id: 1670079893536756710
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
        ParentId: 15017444030741104583
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
        Id: 8895263194550829538
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
        ParentId: 15017444030741104583
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
        Id: 18421823944547934138
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
        ParentId: 13390512247762137967
        ChildIds: 3473158223269696374
        ChildIds: 16056298890262254295
        ChildIds: 11167462744371350312
        ChildIds: 6213307670586430682
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
        Id: 3473158223269696374
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
        ParentId: 18421823944547934138
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
        Id: 16056298890262254295
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
        ParentId: 18421823944547934138
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
        Id: 11167462744371350312
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
        ParentId: 18421823944547934138
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
        Id: 6213307670586430682
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
        ParentId: 18421823944547934138
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
        Id: 5179084828725606752
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
        ParentId: 13390512247762137967
        ChildIds: 16925878140785278783
        ChildIds: 16152038286953613019
        ChildIds: 16127885890347622108
        ChildIds: 9864465202376919922
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
        Id: 16925878140785278783
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
        ParentId: 5179084828725606752
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
        Id: 16152038286953613019
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
        ParentId: 5179084828725606752
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
        Id: 16127885890347622108
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
        ParentId: 5179084828725606752
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
        Id: 9864465202376919922
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
        ParentId: 5179084828725606752
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
        Id: 17037126507097566091
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
        ParentId: 13390512247762137967
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
        Id: 8434042619180557712
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
        ParentId: 13390512247762137967
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
        Id: 7244594951203609136
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
        ParentId: 13390512247762137967
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
        Id: 15391766460891563590
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
        ParentId: 13390512247762137967
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
        Id: 4274120703685284965
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
        ParentId: 13390512247762137967
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
        Id: 15265761480771041006
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
        ParentId: 6521632694480675555
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 12792543355602081004
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
        ParentId: 6521632694480675555
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 15616853427540558952
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
        ParentId: 6521632694480675555
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
        Id: 11981089462747741625
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
        ParentId: 6521632694480675555
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
    }
    Assets {
      Id: 16910278292812118833
      Name: "Sun Light"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_SunLight"
      }
    }
    Assets {
      Id: 11515840070784317904
      Name: "Skylight"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Skylight"
      }
    }
    Assets {
      Id: 12344193518355455075
      Name: "Star Dome"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_StarDome"
      }
    }
    Assets {
      Id: 2617361319805279588
      Name: "Nebula"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Nebula"
      }
    }
    Assets {
      Id: 7887238662729938253
      Name: "Sky Dome"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Sky"
      }
    }
    Assets {
      Id: 1353607577508895962
      Name: "Moon"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Moon"
      }
    }
    Assets {
      Id: 17381053717527779467
      Name: "Ambience Nature Water Shore Lake Bank Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_lake_ref"
      }
    }
    Assets {
      Id: 8391253978111793789
      Name: "Ambience Suburbs Frogs 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ambience_suburbs_frogs_01_Cue_ref"
      }
    }
    Assets {
      Id: 15234553642973347520
      Name: "Ambience Nature Cicadas Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_cicadas_ref"
      }
    }
    Assets {
      Id: 15172180549504871240
      Name: "Ambience Nature Forest Birds Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_forestbirds_ref"
      }
    }
    Assets {
      Id: 16411919850089508540
      Name: "Cinematic Music Score Set 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_CinematicMusic_ref"
      }
    }
    Assets {
      Id: 7455243733169646
      Name: "\"Epic Dark Worlds\" Music Construction Kit (Sections) 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_epic_dark_worlds_sections_kit_ref"
      }
    }
    Assets {
      Id: 11341733137979501056
      Name: "Classical Music Score Set 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_ClassicalMusic_ref"
      }
    }
    Assets {
      Id: 16782431065943393215
      Name: "Ambient Occlusion Recolor Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_AO_Recolor"
      }
    }
    Assets {
      Id: 6885808430270046775
      Name: "Lensflare Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_lensflare"
      }
    }
    Assets {
      Id: 2224571462023946700
      Name: "Environment Fog Default VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_env_fog_default"
      }
    }
    Assets {
      Id: 8807644094999718874
      Name: "Bloom Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_bloom"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Atmospheric/Visuals Velwood"
  }
  SerializationVersion: 125
  DirectlyPublished: true
}
