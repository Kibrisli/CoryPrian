Assets {
  Id: 2999113299988101728
  Name: "CauldronTable"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13892947771430087622
      Objects {
        Id: 13892947771430087622
        Name: "CauldronTable"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17254457926189755366
        ChildIds: 2727265275501422638
        ChildIds: 17013081612424705155
        ChildIds: 8898587529192204039
        ChildIds: 247826944975629822
        ChildIds: 8188511209713007075
        ChildIds: 7135791533187097903
        ChildIds: 13199392390956170541
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 2727265275501422638
        Name: "Craft Potions"
        Transform {
          Location {
            X: 20741.8
            Y: 34309.5195
            Z: 3854.80518
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13892947771430087622
        TemplateInstance {
          ParameterOverrideMap {
            key: 14981669764504412174
            value {
              Overrides {
                Name: "Name"
                String: "Craft Potions"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -1.79968071
                  Y: 18.6920357
                  Z: -204.616455
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: -161.027924
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
            Id: 12945851450697424408
          }
        }
      }
      Objects {
        Id: 17013081612424705155
        Name: "Cauldron"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.4866
          }
          Scale {
            X: 1.30866647
            Y: 1.30866647
            Z: 1.26286113
          }
        }
        ParentId: 13892947771430087622
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
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
            Id: 17008151791760840521
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
          Value: "mc:edistancerelevance:high"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8898587529192204039
        Name: "Cauldron Jump Inside"
        Transform {
          Location {
            X: 1.19335938
            Y: -1.953125
            Z: 337.660156
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13892947771430087622
        ChildIds: 1957539371196964451
        ChildIds: 2236087016294762978
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
        Id: 1957539371196964451
        Name: "CauldronEjectPlayer"
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
        ParentId: 8898587529192204039
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 2236087016294762978
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
            Id: 15940515540295675226
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2236087016294762978
        Name: "Trigger"
        Transform {
          Location {
            Z: -194.916992
          }
          Rotation {
          }
          Scale {
            X: 1.10701311
            Y: 1.10701311
            Z: 1.10701311
          }
        }
        ParentId: 8898587529192204039
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
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
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
        Id: 247826944975629822
        Name: "ClientContext - High detail or higher"
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
        ParentId: 13892947771430087622
        ChildIds: 16842638572091257322
        ChildIds: 16793969172143278014
        ChildIds: 9345821649855102502
        ChildIds: 9879339489867460390
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
            Value: "mc:edetaillevel:high"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          IsAllowedForPC: true
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
        Id: 16842638572091257322
        Name: "Fire Lights"
        Transform {
          Location {
            X: 6.18695116
            Y: 2.38719606
            Z: 13.7600098
          }
          Rotation {
            Yaw: -153.728149
          }
          Scale {
            X: 0.102172233
            Y: 0.102172233
            Z: 0.102172233
          }
        }
        ParentId: 247826944975629822
        ChildIds: 8987347276047474472
        ChildIds: 15482774085606790060
        ChildIds: 4941113401603425940
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 8987347276047474472
        Name: "Simple Rotate Parent"
        Transform {
          Location {
            X: 6.11474609
            Y: 69.6074219
            Z: -95.2109375
          }
          Rotation {
            Yaw: -91.1553345
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16842638572091257322
        UnregisteredParameters {
          Overrides {
            Name: "cs:Speed"
            Vector {
              Z: 4
            }
          }
          Overrides {
            Name: "cs:IsLocal"
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
            Id: 5358125184516124331
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15482774085606790060
        Name: "Point Light"
        Transform {
          Location {
            X: 6.46630859
            Y: 87.0273438
            Z: -80.1679688
          }
          Rotation {
            Yaw: -91.1553345
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16842638572091257322
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Intensity: 25
          Color {
            R: 0.86
            G: 0.803046465
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            UseTemperature: true
            Temperature: 3000
            LocalLight {
              AttenuationRadius: 1113.1615
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 100
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 8000
            MaxDistanceFadeRange: 1000
          }
          ShadowBias: 0.4
          ShadowSlopeBias: 0.6
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
        Id: 4941113401603425940
        Name: "Point Light"
        Transform {
          Location {
            X: 5.80322266
            Y: 54.1503906
            Z: -79.96875
          }
          Rotation {
            Yaw: -91.1553345
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16842638572091257322
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Intensity: 25.2831497
          Color {
            R: 0.72
            G: 0.128741741
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            UseTemperature: true
            Temperature: 3000
            LocalLight {
              AttenuationRadius: 1159.69165
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 100
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 8000
            MaxDistanceFadeRange: 1000
          }
          ShadowBias: 0.4
          ShadowSlopeBias: 0.6
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
        Id: 16793969172143278014
        Name: "Ember Volume VFX"
        Transform {
          Location {
            Z: 142.675049
          }
          Rotation {
            Yaw: -126.186279
          }
          Scale {
            X: 1.25397825
            Y: 1.25397825
            Z: 1.25397825
          }
        }
        ParentId: 247826944975629822
        UnregisteredParameters {
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Z: 100
            }
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
              X: 10
              Y: 10
              Z: 20
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 30.9268055
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.67865479
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 1
              B: 0.0833334923
              A: 1
            }
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:2"
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
            Id: 6248700263324820103
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:high"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9345821649855102502
        Name: "Point Light"
        Transform {
          Location {
            Z: 902.34375
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 247826944975629822
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Intensity: 125
          Color {
            G: 0.89
            B: 0.311500132
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 288.169769
              PointLight {
                SoftSourceRadius: 208.517303
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
          ShadowBias: 0.4
          ShadowSlopeBias: 0.6
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
        Id: 9879339489867460390
        Name: "Liquid Bubbling VFX"
        Transform {
          Location {
            Z: 151.230713
          }
          Rotation {
          }
          Scale {
            X: 0.994294286
            Y: 0.994294286
            Z: 0.284084052
          }
        }
        ParentId: 247826944975629822
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.157760069
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.197917
              B: 0.0461806357
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
            Id: 3608319738452107164
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
        Id: 8188511209713007075
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
        ParentId: 13892947771430087622
        ChildIds: 11430089554772052346
        ChildIds: 14856271755543792182
        ChildIds: 3257642073006090737
        ChildIds: 689059014006461612
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
        Id: 11430089554772052346
        Name: "Water Bubbling Loop 02 SFX"
        Transform {
          Location {
            X: 1.19238281
            Y: -1.94921875
            Z: 131.598877
          }
          Rotation {
          }
          Scale {
            X: -0.155031219
            Y: -0.155031219
            Z: -0.155031219
          }
        }
        ParentId: 8188511209713007075
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 16933889644062321308
          }
          AutoPlay: true
          Repeat: true
          Volume: 1
          Falloff: 1500
          Radius: 120
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14856271755543792182
        Name: "Point Light"
        Transform {
          Location {
            Z: 500
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8188511209713007075
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Intensity: 125
          Color {
            G: 0.89
            B: 0.311500132
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1284.23755
              PointLight {
                SoftSourceRadius: 166.675232
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
          ShadowBias: 0.4
          ShadowSlopeBias: 0.6
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
        Id: 3257642073006090737
        Name: "Point Light"
        Transform {
          Location {
            Z: 1508.64697
          }
          Rotation {
            Yaw: 2.3905659e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8188511209713007075
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Intensity: 125
          Color {
            G: 0.89
            B: 0.311500132
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 249.28772
              PointLight {
                SoftSourceRadius: 166.675232
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
          ShadowBias: 0.4
          ShadowSlopeBias: 0.6
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
        Id: 689059014006461612
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            Z: 137.250977
          }
          Rotation {
          }
          Scale {
            X: 1.35391963
            Y: 1.35391963
            Z: 0.112360977
          }
        }
        ParentId: 8188511209713007075
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 494272504214527441
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
            Id: 15590791169563939070
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
          Value: "mc:edistancerelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7135791533187097903
        Name: "campfire"
        Transform {
          Location {
            X: 8.86889648
            Y: 1.40119171
            Z: -110.744385
          }
          Rotation {
            Yaw: 175.814224
          }
          Scale {
            X: 1.51972687
            Y: 1.51972687
            Z: 1.51972687
          }
        }
        ParentId: 13892947771430087622
        ChildIds: 11518338096663061109
        ChildIds: 6230785120281944922
        ChildIds: 10631553305287213780
        ChildIds: 1008524957461304996
        ChildIds: 11289518907518934088
        ChildIds: 13132978555166035189
        ChildIds: 8127252942932360985
        ChildIds: 7251065545089293551
        ChildIds: 4635754824857748893
        ChildIds: 17460276817741911460
        ChildIds: 3688681245085298603
        ChildIds: 16116537203449418491
        ChildIds: 13500804425433979719
        ChildIds: 14249500736069708037
        ChildIds: 14268104942329530840
        ChildIds: 7578887945299691802
        ChildIds: 5841357927449845042
        ChildIds: 7745306020926575882
        ChildIds: 438339613025241906
        ChildIds: 3334955330457957731
        ChildIds: 16340970036187764388
        ChildIds: 4220353585419944891
        ChildIds: 12287944382403665653
        ChildIds: 13937149601825498799
        ChildIds: 15245886287721324594
        ChildIds: 5690153192718982657
        ChildIds: 3454547076990472988
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
        Id: 11518338096663061109
        Name: "Campfire"
        Transform {
          Location {
            X: 2.88942075
            Y: 2.75723767
            Z: -2.22958183
          }
          Rotation {
            Yaw: 25.4364529
          }
          Scale {
            X: 0.580059
            Y: 0.580059
            Z: 0.580059
          }
        }
        ParentId: 7135791533187097903
        ChildIds: 11228222740899121788
        ChildIds: 7766939304549133455
        ChildIds: 15781080504768199421
        ChildIds: 13151079245067498078
        ChildIds: 7413106617769374324
        ChildIds: 8108816191865116877
        ChildIds: 3051137621501773364
        ChildIds: 16468151409608363109
        ChildIds: 3928777267803393274
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
        Id: 11228222740899121788
        Name: "Rock 01"
        Transform {
          Location {
            X: 25
            Y: -65
          }
          Rotation {
            Pitch: -19.1012859
            Yaw: 23.1907616
            Roll: 175.989929
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 11518338096663061109
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.489583343
              G: 0.489583343
              B: 0.489583343
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8021476752120115971
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
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
        Id: 7766939304549133455
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -60
            Y: -70
            Z: 20
          }
          Rotation {
            Yaw: 39.9999352
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 11518338096663061109
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.489583343
              G: 0.489583343
              B: 0.489583343
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
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 15781080504768199421
        Name: "Rock 03"
        Transform {
          Location {
            X: 60
            Y: 35
            Z: 25
          }
          Rotation {
            Pitch: 79.9983139
            Yaw: 25.0001507
            Roll: -179.999527
          }
          Scale {
            X: 0.2
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 11518338096663061109
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.489583343
              G: 0.489583343
              B: 0.489583343
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6981536508008379085
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
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
        Id: 13151079245067498078
        Name: "Rock 03"
        Transform {
          Location {
            X: 70
            Y: -15
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 11518338096663061109
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.489583343
              G: 0.489583343
              B: 0.489583343
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6981536508008379085
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
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
        Id: 7413106617769374324
        Name: "Rock 03"
        Transform {
          Location {
            X: -65
            Y: 40
            Z: 10
          }
          Rotation {
            Pitch: -3.82818413
            Yaw: -119.891945
            Roll: 176.781357
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 11518338096663061109
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.489583343
              G: 0.489583343
              B: 0.489583343
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6981536508008379085
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
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
        Id: 8108816191865116877
        Name: "Rock 03"
        Transform {
          Location {
            X: 15
            Y: 65
            Z: 20
          }
          Rotation {
            Pitch: 34.9998665
            Yaw: -24.9998283
            Roll: 174.999634
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 11518338096663061109
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.489583343
              G: 0.489583343
              B: 0.489583343
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6981536508008379085
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
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
        Id: 3051137621501773364
        Name: "Rock 01"
        Transform {
          Location {
            X: -70
            Y: -55
          }
          Rotation {
            Pitch: -26.990345
            Yaw: 7.90118122
            Roll: -158.164093
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 11518338096663061109
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.489583343
              G: 0.489583343
              B: 0.489583343
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8021476752120115971
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
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
        Id: 16468151409608363109
        Name: "Rock 03"
        Transform {
          Location {
            X: -20
            Y: 65
            Z: 10
          }
          Rotation {
            Pitch: -68.6740952
            Yaw: -8.78483
            Roll: 24.565527
          }
          Scale {
            X: 0.4
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 11518338096663061109
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.489583343
              G: 0.489583343
              B: 0.489583343
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6981536508008379085
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
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
        Id: 3928777267803393274
        Name: "ClientContext"
        Transform {
          Location {
            X: -15.5761957
            Y: 4.6803546
            Z: 6.52989817
          }
          Rotation {
            Yaw: -93.365181
          }
          Scale {
            X: 0.872186244
            Y: 0.872186244
            Z: 0.872186244
          }
        }
        ParentId: 11518338096663061109
        ChildIds: 7834423991277730022
        ChildIds: 8006291913944603953
        ChildIds: 15759703682202489443
        ChildIds: 10558949335395908840
        ChildIds: 12728186974721234930
        ChildIds: 17798064102634147821
        ChildIds: 4070384049073258377
        ChildIds: 17653166035670427803
        ChildIds: 10423266104598958014
        ChildIds: 1018451095992398330
        ChildIds: 2269664007206260462
        ChildIds: 9685189046362605010
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
        Id: 7834423991277730022
        Name: "Branches Cluster Small"
        Transform {
          Location {
            X: 33.8594513
            Y: 24.1758289
            Z: 24.3632812
          }
          Rotation {
            Pitch: -0.000976717
            Yaw: -65.0016861
            Roll: -25.4556789
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 3928777267803393274
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 12063291542063852556
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:utile"
            Float: 3.31102419
          }
          Overrides {
            Name: "ma:Nature_Branch:vtile"
            Float: 0.617163181
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 289294461852093715
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
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
        Id: 8006291913944603953
        Name: "Branches Cluster Small"
        Transform {
          Location {
            X: 11.4331055
            Y: 22.4447899
            Z: 14.9135742
          }
          Rotation {
            Pitch: 7.40445042
            Yaw: -67.2242889
            Roll: 6.60864592
          }
          Scale {
            X: 0.49999997
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 3928777267803393274
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 12063291542063852556
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:utile"
            Float: 3.31102419
          }
          Overrides {
            Name: "ma:Nature_Branch:vtile"
            Float: 0.617163181
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 289294461852093715
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
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
        Id: 15759703682202489443
        Name: "Branches Cluster Medium"
        Transform {
          Location {
            X: 8.12678242
            Y: 2.41220665
            Z: 11.7231445
          }
          Rotation {
            Pitch: 10.6726074
            Yaw: -75.8276749
            Roll: 44.3295593
          }
          Scale {
            X: 0.406383842
            Y: 0.406383842
            Z: 0.406383842
          }
        }
        ParentId: 3928777267803393274
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 12063291542063852556
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:utile"
            Float: 3.83179617
          }
          Overrides {
            Name: "ma:Nature_Branch:vtile"
            Float: 0.617163181
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4209751927826907232
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
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
        Id: 10558949335395908840
        Name: "Steam Volume VFX"
        Transform {
          Location {
            X: -7.9334116
            Y: 10.6413498
            Z: 168.734207
          }
          Rotation {
            Yaw: 11.7137489
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3928777267803393274
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gravity"
            Float: 4
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.793000042
              G: 0.793000042
              B: 0.793000042
              A: 0.7
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 6
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.595306635
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
            Id: 6491903416860593592
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:high"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12728186974721234930
        Name: "Steam Volume VFX"
        Transform {
          Location {
            X: -7.93110037
            Y: 10.6414299
            Z: 1711.80054
          }
          Rotation {
            Yaw: 11.7137203
          }
          Scale {
            X: 1.78587151
            Y: 1.78587151
            Z: 1.78587151
          }
        }
        ParentId: 3928777267803393274
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gravity"
            Float: 4
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.793000042
              G: 0.793000042
              B: 0.793000042
              A: 0.7
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 6
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.595306635
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
            Id: 6491903416860593592
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:high"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17798064102634147821
        Name: "Scorch Mark Decal"
        Transform {
          Location {
            X: 7.79093647
            Y: 7.78752661
            Z: 88.2723465
          }
          Rotation {
            Pitch: 3.80420351
            Yaw: 68.2165527
            Roll: -2.5500493
          }
          Scale {
            X: 1.11481166
            Y: 1.11481166
            Z: 1.11481166
          }
        }
        ParentId: 3928777267803393274
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Hot Spot"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Hot Spot Fade"
            Bool: false
          }
          Overrides {
            Name: "bp:Fade Time"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Delay"
            Float: 0
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
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
            Id: 12113592595878168643
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:low"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4070384049073258377
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 16.6134167
            Y: 21.1461945
            Z: 11.3608398
          }
          Rotation {
            Yaw: 11.7136717
          }
          Scale {
            X: 0.316606939
            Y: 0.316606939
            Z: 0.316606939
          }
        }
        ParentId: 3928777267803393274
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.00520833349
              G: 0.00471496349
              B: 0.00225
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
            Id: 12385794193739794509
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:low"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17653166035670427803
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 16.6134167
            Y: 21.1461945
            Z: 10.7998047
          }
          Rotation {
            Yaw: 11.7136717
          }
          Scale {
            X: 0.316606939
            Y: 0.316606939
            Z: 0.316606939
          }
        }
        ParentId: 3928777267803393274
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.00520833349
              G: 0.00471496349
              B: 0.00225
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
            Id: 12385794193739794509
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:low"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10423266104598958014
        Name: "Point Light"
        Transform {
          Location {
            X: 7.36282778
            Y: 4.03206873
            Z: 128.110275
          }
          Rotation {
            Yaw: -39.9997559
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 3928777267803393274
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 20
          Color {
            R: 0.6
            G: 0.195901155
            B: 0.0384730697
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            UseTemperature: true
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 124.448959
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
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
        Id: 1018451095992398330
        Name: "CampFire 2"
        Transform {
          Location {
            X: 4.72485209
            Y: 8.0368824
            Z: -18.333971
          }
          Rotation {
            Yaw: -39.9997864
          }
          Scale {
            X: 1.80000031
            Y: 1.80000031
            Z: 1.80000031
          }
        }
        ParentId: 3928777267803393274
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.617909253
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.45849466
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
              Z: 20
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 50
              Z: 300
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
            Id: 4603537691901304316
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:high"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2269664007206260462
        Name: "Ember Volume VFX"
        Transform {
          Location {
            X: 10.3033857
            Y: 4.27653503
            Z: 79.2509766
          }
          Rotation {
            Yaw: 11.7135763
          }
          Scale {
            X: 1.15056646
            Y: 1.15056646
            Z: 1.15056646
          }
        }
        ParentId: 3928777267803393274
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.765827417
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 2.16859865
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 30
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
            Id: 6248700263324820103
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:high"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9685189046362605010
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: 10.6905823
            Y: 2.45714784
            Z: 96.8144531
          }
          Rotation {
            Yaw: -39.9998779
          }
          Scale {
            X: 0.357259214
            Y: 0.357259214
            Z: 0.357259214
          }
        }
        ParentId: 3928777267803393274
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 7.3470459
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 2.08301353
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.11445212
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.05
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.255208343
              G: 0.19229725
              B: 0.0972838551
              A: 1
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 30
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
            Id: 9318816676439421301
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:high"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6230785120281944922
        Name: "collision"
        Transform {
          Location {
            X: 0.366821796
            Y: 1.78124249
            Z: 46.046402
          }
          Rotation {
            Yaw: 4.09811328e-05
          }
          Scale {
            X: 1.40558231
            Y: 1.40558231
            Z: 0.124179073
          }
        }
        ParentId: 7135791533187097903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12889861000896994476
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13950225922132296555
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
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
        Id: 10631553305287213780
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 50.2294846
            Y: 40.3814278
            Z: 12.0185642
          }
          Rotation {
            Yaw: -50.5627861
          }
          Scale {
            X: 0.0867665
            Y: 0.153634593
            Z: 0.153633237
          }
        }
        ParentId: 7135791533187097903
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16536652190868273770
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
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
        Id: 1008524957461304996
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -35.479435
            Y: 47.5813026
            Z: 33.9665604
          }
          Rotation {
            Pitch: -12.741785
            Yaw: -52.5572395
            Roll: -0.027557563
          }
          Scale {
            X: 0.154200882
            Y: 0.154200882
            Z: 0.154200882
          }
        }
        ParentId: 7135791533187097903
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 692942829504898313
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
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
        Id: 11289518907518934088
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -30.6281567
            Y: 48.5605698
            Z: 44.7006912
          }
          Rotation {
            Pitch: -0.137664795
            Yaw: -55.3528442
            Roll: -1.75280762
          }
          Scale {
            X: 0.096122086
            Y: 0.145316154
            Z: 0.0823486075
          }
        }
        ParentId: 7135791533187097903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.625
              G: 0.625
              B: 0.625
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 692942829504898313
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
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
        Id: 13132978555166035189
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 31.4796696
            Y: -48.2367096
            Z: 43.4961243
          }
          Rotation {
            Pitch: -0.137664795
            Yaw: -58.3262939
            Roll: -1.75280762
          }
          Scale {
            X: 0.101986006
            Y: 0.144105822
            Z: 0.107708335
          }
        }
        ParentId: 7135791533187097903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.427083343
              G: 0.427083343
              B: 0.427083343
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 692942829504898313
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
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
        Id: 8127252942932360985
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 57.3081818
            Y: 4.35346746
            Z: 44.7384224
          }
          Rotation {
            Pitch: -4.25314331
            Yaw: 8.2395153
            Roll: 81.5071869
          }
          Scale {
            X: 0.100996815
            Y: 0.0736786351
            Z: 0.252164572
          }
        }
        ParentId: 7135791533187097903
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 692942829504898313
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
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
        Id: 7251065545089293551
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 49.5497818
            Y: 30.4629211
            Z: 41.1091537
          }
          Rotation {
            Pitch: -0.137664795
            Yaw: -59.0025024
            Roll: -1.75280762
          }
          Scale {
            X: 0.176729605
            Y: 0.0943974704
            Z: 0.12268915
          }
        }
        ParentId: 7135791533187097903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.588541687
              G: 0.588541687
              B: 0.588541687
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 692942829504898313
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
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
        Id: 4635754824857748893
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -52.8567314
            Y: -40.3538895
            Z: 35.5124817
          }
          Rotation {
            Pitch: -8.56667519
            Yaw: 35.2129974
            Roll: 2.23775458
          }
          Scale {
            X: 0.0874944329
            Y: 0.167647079
            Z: 0.154198766
          }
        }
        ParentId: 7135791533187097903
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 692942829504898313
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
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
        Id: 17460276817741911460
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 16.1226082
            Y: -72.5065765
            Z: 12.9195127
          }
          Rotation {
            Pitch: 12.3623276
            Yaw: -78.0932617
            Roll: 0.103103958
          }
          Scale {
            X: 0.0654074177
            Y: 0.270745873
            Z: 0.142484292
          }
        }
        ParentId: 7135791533187097903
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 692942829504898313
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
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
        Id: 3688681245085298603
        Name: "Fantasy Castle Wall Foundation 01 - Curved"
        Transform {
          Location {
            X: -0.56640625
            Y: 51.46875
          }
          Rotation {
          }
          Scale {
            X: 0.128978163
            Y: 0.128978163
            Z: 0.0544469096
          }
        }
        ParentId: 7135791533187097903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 0.490733981
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.3125
              G: 0.3125
              B: 0.3125
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 17118136979191323600
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:smart"
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13598645306353249799
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
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
        Id: 16116537203449418491
        Name: "Fantasy Castle Wall Foundation 01 - Curved"
        Transform {
          Location {
            X: -51.1570053
            Y: -0.167487726
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.128978163
            Y: 0.128978163
            Z: 0.0544469096
          }
        }
        ParentId: 7135791533187097903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 0.490733981
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.3125
              G: 0.3125
              B: 0.3125
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 17118136979191323600
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:smart"
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13598645306353249799
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
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
        Id: 13500804425433979719
        Name: "Fantasy Castle Wall Foundation 01 - Curved"
        Transform {
          Location {
            X: 0.482421875
            Y: -51.3828125
          }
          Rotation {
            Yaw: 179.807678
          }
          Scale {
            X: 0.128978163
            Y: 0.128978163
            Z: 0.0544469096
          }
        }
        ParentId: 7135791533187097903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 0.490733981
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.3125
              G: 0.3125
              B: 0.3125
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 17118136979191323600
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:smart"
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13598645306353249799
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
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
        Id: 14249500736069708037
        Name: "Fantasy Castle Wall Foundation 01 - Curved"
        Transform {
          Location {
            X: 51.8027344
            Y: 0.08203125
          }
          Rotation {
            Yaw: -90.1927795
          }
          Scale {
            X: 0.128978163
            Y: 0.128978163
            Z: 0.0544469096
          }
        }
        ParentId: 7135791533187097903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 0.490733981
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.3125
              G: 0.3125
              B: 0.3125
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 17118136979191323600
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:smart"
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13598645306353249799
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
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
        Id: 14268104942329530840
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -17.6780243
            Y: -19.3425083
            Z: -69.5350876
          }
          Rotation {
            Pitch: 0.19914782
            Yaw: -21.9930573
            Roll: -3.09372
          }
          Scale {
            X: 0.655027926
            Y: 0.655027926
            Z: 0.655027926
          }
        }
        ParentId: 7135791533187097903
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0364583321
              G: 0.0340198949
              B: 0.021837024
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
            Id: 12385794193739794509
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:low"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7578887945299691802
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 35.2580376
            Y: -88.5961304
            Z: 0.614677191
          }
          Rotation {
            Yaw: -13.3816338
          }
          Scale {
            X: 0.25176847
            Y: 0.25176847
            Z: 0.25176847
          }
        }
        ParentId: 7135791533187097903
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 5841357927449845042
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 43.6079178
            Y: 64.9145508
            Z: 1.73401213
          }
          Rotation {
            Yaw: 38.25457
          }
          Scale {
            X: 0.268191874
            Y: 0.268191874
            Z: 0.170843288
          }
        }
        ParentId: 7135791533187097903
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 7745306020926575882
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -41.1723671
            Y: 38.5616226
            Z: 2.47812414
          }
          Rotation {
          }
          Scale {
            X: 0.436029166
            Y: 0.436029166
            Z: 0.436029166
          }
        }
        ParentId: 7135791533187097903
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16388825162191980240
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
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
        Id: 438339613025241906
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 59.0090179
            Y: -20.2931461
            Z: -3.0140388
          }
          Rotation {
            Yaw: -57.9215736
          }
          Scale {
            X: 0.509824395
            Y: 0.509824395
            Z: 0.509824395
          }
        }
        ParentId: 7135791533187097903
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16388825162191980240
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
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
        Id: 3334955330457957731
        Name: "Decal Stains Bottom 01"
        Transform {
          Location {
            X: 22.3982525
            Y: 57.7653427
            Z: 33.9291077
          }
          Rotation {
            Pitch: 0.932136357
            Yaw: -17.7048149
            Roll: 77.6233
          }
          Scale {
            X: 0.124487311
            Y: 0.144898787
            Z: 0.109464534
          }
        }
        ParentId: 7135791533187097903
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
            Id: 14942585471315214147
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:low"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16340970036187764388
        Name: "Decal Stains Bottom 01"
        Transform {
          Location {
            X: -56.5271606
            Y: -31.5005684
            Z: 38.901741
          }
          Rotation {
            Pitch: -0.436674446
            Yaw: 137.919113
            Roll: 91.293129
          }
          Scale {
            X: 0.124487311
            Y: 0.144898787
            Z: 0.109464534
          }
        }
        ParentId: 7135791533187097903
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
            Id: 14942585471315214147
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:low"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4220353585419944891
        Name: "Decal Stains Bottom 01"
        Transform {
          Location {
            X: 46.5843887
            Y: -28.9922638
            Z: 35.7038803
          }
          Rotation {
            Pitch: -1.17285275
            Yaw: -119.971748
            Roll: 89.3012924
          }
          Scale {
            X: 0.124487311
            Y: 0.144898787
            Z: 0.109464534
          }
        }
        ParentId: 7135791533187097903
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
            Id: 14942585471315214147
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:low"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12287944382403665653
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: -4.72578096
            Y: 38.3798676
            Z: 45.970253
          }
          Rotation {
            Yaw: 2.53149724
            Roll: -90.6458435
          }
          Scale {
            X: 0.142427355
            Y: 0.142427355
            Z: 0.142427355
          }
        }
        ParentId: 7135791533187097903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17118136979191323600
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11574609574133751124
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
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
        Id: 13937149601825498799
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: -15.0243797
            Y: 40.3384552
            Z: 45.9551086
          }
          Rotation {
            Yaw: 5.46415104e-05
            Roll: -90.6458435
          }
          Scale {
            X: 0.142427355
            Y: 0.142427355
            Z: 0.142427355
          }
        }
        ParentId: 7135791533187097903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17118136979191323600
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11574609574133751124
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
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
        Id: 15245886287721324594
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: 12.0742931
            Y: 40.3384819
            Z: 45.9551086
          }
          Rotation {
            Yaw: 5.46415104e-05
            Roll: -90.6458435
          }
          Scale {
            X: 0.142427355
            Y: 0.142427355
            Z: 0.142427355
          }
        }
        ParentId: 7135791533187097903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17118136979191323600
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11574609574133751124
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
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
        Id: 5690153192718982657
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: 23.8445911
            Y: 40.0939407
            Z: 45.9551086
          }
          Rotation {
            Yaw: 5.92022514
            Roll: -90.6458664
          }
          Scale {
            X: 0.142427355
            Y: 0.142427355
            Z: 0.142427355
          }
        }
        ParentId: 7135791533187097903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17118136979191323600
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11574609574133751124
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
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
        Id: 3454547076990472988
        Name: "Street Light Pole 02"
        Transform {
          Location {
            X: -28.6210842
            Y: 40.3384399
            Z: 45.9551086
          }
          Rotation {
            Yaw: 5.46415104e-05
            Roll: -90.6458664
          }
          Scale {
            X: 0.142427355
            Y: 0.142427355
            Z: 0.142427355
          }
        }
        ParentId: 7135791533187097903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17118136979191323600
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11574609574133751124
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
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
        Id: 13199392390956170541
        Name: "CauldronPlus"
        Transform {
          Location {
            X: 6.18607092
            Y: 2.38676023
            Z: 24.7194824
          }
          Rotation {
          }
          Scale {
            X: 0.3749125
            Y: 0.3749125
            Z: 0.3749125
          }
        }
        ParentId: 13892947771430087622
        ChildIds: 11199375837673114025
        ChildIds: 5717069693836155697
        ChildIds: 18206717469517476823
        ChildIds: 6872121031251168552
        ChildIds: 8592733562612922022
        ChildIds: 10528531596475419908
        ChildIds: 4893044814941612214
        ChildIds: 3264743144962315209
        ChildIds: 11386930675835438721
        ChildIds: 10663820730002807206
        ChildIds: 7738652291981588522
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          FilePartitionName: "CauldronPlus"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11199375837673114025
        Name: "Cube"
        Transform {
          Location {
            X: -2.11230469
            Y: -225.066406
            Z: 0.00048828125
          }
          Rotation {
            Yaw: -0.537136137
            Roll: -179.999985
          }
          Scale {
            X: -0.41634509
            Y: 0.433209419
            Z: 1.37465215
          }
        }
        ParentId: 13199392390956170541
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1213324101088113781
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.13203716
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
            Id: 16087533981323422904
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
          Value: "mc:edistancerelevance:high"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5717069693836155697
        Name: "Cube"
        Transform {
          Location {
            X: -2.11105347
            Y: -225.06308
          }
          Rotation {
            Yaw: -0.537138164
            Roll: -179.999954
          }
          Scale {
            X: 0.41634509
            Y: 0.433209419
            Z: 1.37465215
          }
        }
        ParentId: 13199392390956170541
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1213324101088113781
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.13203716
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
            Id: 16087533981323422904
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
          Value: "mc:edistancerelevance:high"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18206717469517476823
        Name: "Cube"
        Transform {
          Location {
            X: 2.10742188
            Y: 225.066406
            Z: 0.00048828125
          }
          Rotation {
            Yaw: -0.537136137
            Roll: -179.999954
          }
          Scale {
            X: 0.41634509
            Y: -0.433209419
            Z: 1.37465215
          }
        }
        ParentId: 13199392390956170541
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1213324101088113781
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.13203716
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
            Id: 16087533981323422904
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
          Value: "mc:edistancerelevance:high"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6872121031251168552
        Name: "Cube"
        Transform {
          Location {
            X: 2.10742188
            Y: 225.066406
            Z: 0.00048828125
          }
          Rotation {
            Yaw: -0.537136137
            Roll: -179.999954
          }
          Scale {
            X: -0.41634509
            Y: -0.433209419
            Z: 1.37465215
          }
        }
        ParentId: 13199392390956170541
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1213324101088113781
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.13203716
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
            Id: 16087533981323422904
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
          Value: "mc:edistancerelevance:high"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8592733562612922022
        Name: "Cube"
        Transform {
          Location {
            X: 216.698242
            Y: -3.51953125
            Z: 3.88330078
          }
          Rotation {
            Pitch: -0.647338
            Yaw: 92.1479874
            Roll: 0.235620201
          }
          Scale {
            X: 0.860669672
            Y: 0.976470709
            Z: -1.51978803
          }
        }
        ParentId: 13199392390956170541
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10378479423839914021
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
            Id: 13734388303926040827
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
          Value: "mc:edistancerelevance:high"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10528531596475419908
        Name: "Cube"
        Transform {
          Location {
            X: -118.608398
            Y: -194.847656
            Z: 3.88330078
          }
          Rotation {
            Pitch: -0.647338
            Yaw: -27.8519707
            Roll: 0.235620305
          }
          Scale {
            X: 0.860669672
            Y: 0.976470709
            Z: -1.51978803
          }
        }
        ParentId: 13199392390956170541
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10378479423839914021
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
            Id: 13734388303926040827
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
          Value: "mc:edistancerelevance:high"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4893044814941612214
        Name: "Cube"
        Transform {
          Location {
            X: -116.650391
            Y: 191.199219
            Z: 3.88330078
          }
          Rotation {
            Pitch: -0.647338
            Yaw: -147.852142
            Roll: 0.23562105
          }
          Scale {
            X: 0.860669672
            Y: 0.976470709
            Z: -1.51978803
          }
        }
        ParentId: 13199392390956170541
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10378479423839914021
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
            Id: 13734388303926040827
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
          Value: "mc:edistancerelevance:high"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3264743144962315209
        Name: "Collision - Donut"
        Transform {
          Location {
            X: -16.5000381
            Y: -6.36617947
            Z: 148.073608
          }
          Rotation {
          }
          Scale {
            X: 3.15311766
            Y: 3.15311766
            Z: 5.56220627
          }
        }
        ParentId: 13199392390956170541
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10773125581909165249
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
        Id: 11386930675835438721
        Name: "Collision - Cone"
        Transform {
          Location {
            X: -16.5000381
            Y: -6.36617947
            Z: 350.769348
          }
          Rotation {
            Yaw: -7.2797109e-20
            Roll: -179.999969
          }
          Scale {
            X: 3.91369367
            Y: 3.91369367
            Z: 3.91369367
          }
        }
        ParentId: 13199392390956170541
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5745600633623331248
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
        Id: 10663820730002807206
        Name: "Collision - Cube"
        Transform {
          Location {
            X: -8.32755566
            Y: 210.422058
            Z: 255.710709
          }
          Rotation {
            Roll: -10.3270407
          }
          Scale {
            X: 1.68706679
            Y: 0.829743326
            Z: 0.278236538
          }
        }
        ParentId: 13199392390956170541
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17091160006555877630
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
        Id: 7738652291981588522
        Name: "Collision - Cube"
        Transform {
          Location {
            X: -21.6146336
            Y: -218.97905
            Z: 248.750748
          }
          Rotation {
            Yaw: -179.999969
            Roll: -10.3270693
          }
          Scale {
            X: 1.8933841
            Y: 1.02582777
            Z: 0.482982427
          }
        }
        ParentId: 13199392390956170541
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17091160006555877630
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
    }
    Assets {
      Id: 17008151791760840521
      Name: "Cauldron"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_cauldron_001"
      }
    }
    Assets {
      Id: 6248700263324820103
      Name: "Ember Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ember_volume_vfx"
      }
    }
    Assets {
      Id: 3608319738452107164
      Name: "Liquid Bubbling VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_bubbling_looping"
      }
    }
    Assets {
      Id: 16933889644062321308
      Name: "Water Bubbling Loop 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_water_bubbling_02_Cue_ref"
      }
    }
    Assets {
      Id: 15590791169563939070
      Name: "Gem - Round Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_round_polished_001"
      }
    }
    Assets {
      Id: 8021476752120115971
      Name: "Rock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_001"
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
      Id: 6981536508008379085
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 289294461852093715
      Name: "Branches Cluster Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_branches_small_001"
      }
    }
    Assets {
      Id: 4209751927826907232
      Name: "Branches Cluster Medium"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_branches_medium_001"
      }
    }
    Assets {
      Id: 6491903416860593592
      Name: "Steam Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_steam_volume_vfx"
      }
    }
    Assets {
      Id: 12113592595878168643
      Name: "Scorch Mark Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_scorchmark"
      }
    }
    Assets {
      Id: 12385794193739794509
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
      }
    }
    Assets {
      Id: 4603537691901304316
      Name: "Torch Fire VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_torch_fire"
      }
    }
    Assets {
      Id: 9318816676439421301
      Name: "Smoke Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_volume_vfx"
      }
    }
    Assets {
      Id: 13950225922132296555
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 12889861000896994476
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 16536652190868273770
      Name: "Rock Block 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_007"
      }
    }
    Assets {
      Id: 692942829504898313
      Name: "Rock Block 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_006"
      }
    }
    Assets {
      Id: 13598645306353249799
      Name: "Fantasy Castle Wall Foundation 01 - Curved"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_wall_found_001_curve_001"
      }
    }
    Assets {
      Id: 17118136979191323600
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
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
      Id: 14942585471315214147
      Name: "Decal Stains Bottom 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_bottom_001"
      }
    }
    Assets {
      Id: 11574609574133751124
      Name: "Street Light Pole 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_pole_002"
      }
    }
    Assets {
      Id: 16087533981323422904
      Name: "Trim - Curve 90\302\260 - 06m Radius"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_trimitives_001_curve90_6m_ref"
      }
    }
    Assets {
      Id: 1213324101088113781
      Name: "Stone Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "stone_001"
      }
    }
    Assets {
      Id: 13734388303926040827
      Name: "Fantasy Castle Bannister 01 - Post"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_bannister_001_post"
      }
    }
    Assets {
      Id: 10378479423839914021
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 10773125581909165249
      Name: "Donut"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_001"
      }
    }
    Assets {
      Id: 5745600633623331248
      Name: "Cone - Truncated Hollow Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_003"
      }
    }
    Assets {
      Id: 17091160006555877630
      Name: "Cube - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 125
}
