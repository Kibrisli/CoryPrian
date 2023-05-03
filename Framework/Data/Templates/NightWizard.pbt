Assets {
  Id: 12454448677755378330
  Name: "NightWizard"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7126703059864505727
      Objects {
        Id: 7126703059864505727
        Name: "NightWizard"
        Transform {
          Scale {
            X: 0.347222209
            Y: 0.347222209
            Z: 0.347222209
          }
        }
        ParentId: 1260220786419249279
        ChildIds: 1365787699903688888
        ChildIds: 15365443048284040657
        ChildIds: 16545922354774414071
        ChildIds: 16619685189993725935
        ChildIds: 3520225442770743353
        ChildIds: 2956549507437946055
        ChildIds: 7795404880781097382
        ChildIds: 3957228412590472206
        ChildIds: 12611882490882211264
        ChildIds: 18231146572006281000
        ChildIds: 4489663569969349741
        ChildIds: 14732117243631856973
        ChildIds: 16520877312559393717
        ChildIds: 12878208509087531550
        ChildIds: 8533038299862182571
        ChildIds: 10986254454880708178
        ChildIds: 14995201597563772843
        ChildIds: 18428667334064148506
        ChildIds: 11452794616683135020
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16310898493406656733
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.878431439
              B: 0.878431439
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2741429125331982661
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.878431439
              B: 0.878431439
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 1477371241646187910
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 18256263963512044035
            }
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
        CoreMesh {
          MeshAsset {
            Id: 9340931019350064982
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          AnimatedMesh {
            AnimationStance: "unarmed_bind_pose"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
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
        Id: 1365787699903688888
        Name: "CustomAnimatedCostumesForNewSystemScript"
        Transform {
          Location {
            X: 1.99999988
            Y: -0.84271276
            Z: -106.997826
          }
          Rotation {
            Yaw: -5.00002432
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7126703059864505727
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 12794658000245421778
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15365443048284040657
        Name: "StanceSet"
        Transform {
          Location {
            X: 1.99999988
            Y: -0.84271276
            Z: -1.99892426
          }
          Rotation {
            Yaw: -5.00002432
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7126703059864505727
        UnregisteredParameters {
          Overrides {
            Name: "cs:TargetCharacter"
            ObjectReference {
              SubObjectId: 7126703059864505727
            }
          }
          Overrides {
            Name: "cs:SetStance"
            String: "unarmed_idle_relaxed"
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
            Id: 6924037017478332481
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16545922354774414071
        Name: "left_ankle"
        Transform {
          Location {
            X: -4.76161623
            Y: -22.6764526
            Z: -97.725563
          }
          Rotation {
            Yaw: -5.00002432
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7126703059864505727
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Value: "mc:eproxyrelevance:medium"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16619685189993725935
        Name: "right_knee"
        Transform {
          Location {
            X: -1.59776783
            Y: 16.0950928
            Z: -48.5230331
          }
          Rotation {
            Yaw: -5.00002432
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7126703059864505727
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Value: "mc:eproxyrelevance:medium"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3520225442770743353
        Name: "left_knee"
        Transform {
          Location {
            X: -0.592028737
            Y: -16.8187866
            Z: -50.6442795
          }
          Rotation {
            Yaw: -5.00002432
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7126703059864505727
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Value: "mc:eproxyrelevance:medium"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2956549507437946055
        Name: "right_hip"
        Transform {
          Location {
            X: 1.82249629
            Y: 10.026001
            Z: 1.80781555
          }
          Rotation {
            Yaw: -5.00002432
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7126703059864505727
        ChildIds: 9541722303423838497
        ChildIds: 10502688437992495568
        ChildIds: 16119946250966685516
        ChildIds: 5244562433165877271
        ChildIds: 16367076064328162589
        ChildIds: 6634572262142841818
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Value: "mc:eproxyrelevance:medium"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9541722303423838497
        Name: "Fantasy Castle Stairs 01 - 150cm Corner 02"
        Transform {
          Location {
            X: -1.37554169
            Y: -0.93359375
            Z: -104.763451
          }
          Rotation {
            Pitch: 10.0768232
            Yaw: 65.0520096
            Roll: 89.3355865
          }
          Scale {
            X: 0.0541035049
            Y: 0.215033278
            Z: -0.079059951
          }
        }
        ParentId: 2956549507437946055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1262265866044646156
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1262265866044646156
            }
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
        CoreMesh {
          MeshAsset {
            Id: 17975366494143159275
          }
          Teams {
          }
          InteractWithTriggers: true
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
        Id: 10502688437992495568
        Name: "Fantasy Castle Stairs 01 - 150cm Corner 02"
        Transform {
          Location {
            X: -19.2185097
            Y: -1.40698242
            Z: -98.2022324
          }
          Rotation {
            Pitch: 17.8043556
            Yaw: -144.586197
            Roll: 95.0797424
          }
          Scale {
            X: 0.0541035049
            Y: 0.215033278
            Z: -0.079059951
          }
        }
        ParentId: 2956549507437946055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1262265866044646156
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1262265866044646156
            }
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
        CoreMesh {
          MeshAsset {
            Id: 17975366494143159275
          }
          Teams {
          }
          InteractWithTriggers: true
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
        Id: 16119946250966685516
        Name: "Fantasy Castle Stairs 01 - 150cm Corner 02"
        Transform {
          Location {
            X: 6.85839844
            Y: 26.9721069
            Z: -94.4205704
          }
          Rotation {
            Pitch: 20.7125893
            Yaw: 174.716
            Roll: 101.976044
          }
          Scale {
            X: 0.0916282386
            Y: 0.172871411
            Z: -0.00915296096
          }
        }
        ParentId: 2956549507437946055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1262265866044646156
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1262265866044646156
            }
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
        CoreMesh {
          MeshAsset {
            Id: 17975366494143159275
          }
          Teams {
          }
          InteractWithTriggers: true
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
        Id: 5244562433165877271
        Name: "Fantasy Castle Stairs 01 - 150cm Corner 02"
        Transform {
          Location {
            X: -0.699260712
            Y: 9.15722656
            Z: -75.8427
          }
          Rotation {
            Pitch: 21.6702023
            Yaw: 117.092674
            Roll: 100.491768
          }
          Scale {
            X: 0.0629658327
            Y: 0.156263009
            Z: -0.144736454
          }
        }
        ParentId: 2956549507437946055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1262265866044646156
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1262265866044646156
            }
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
        CoreMesh {
          MeshAsset {
            Id: 17975366494143159275
          }
          Teams {
          }
          InteractWithTriggers: true
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
        Id: 16367076064328162589
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -4.91832638
            Y: 6.24629164
            Z: -3.63596344
          }
          Rotation {
            Yaw: -174.999939
            Roll: -177.503784
          }
          Scale {
            X: 0.169831306
            Y: 0.169831276
            Z: 0.245040208
          }
        }
        ParentId: 2956549507437946055
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8895124128900966070
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 6634572262142841818
        Name: "Fantasy Castle Stairs 01 - 150cm Corner 02"
        Transform {
          Location {
            X: 14.0520554
            Y: -20.6361694
            Z: 20.9669037
          }
          Rotation {
            Pitch: -5.95383453
            Yaw: 97.2347641
            Roll: -79.6803741
          }
          Scale {
            X: 0.0628670454
            Y: 0.140497103
            Z: -0.0490016378
          }
        }
        ParentId: 2956549507437946055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1262265866044646156
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1262265866044646156
            }
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
        CoreMesh {
          MeshAsset {
            Id: 17975366494143159275
          }
          Teams {
          }
          InteractWithTriggers: true
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
        Id: 7795404880781097382
        Name: "left_hip"
        Transform {
          Location {
            X: 1.17905223
            Y: -11.3839111
            Z: 2.56748199
          }
          Rotation {
            Yaw: -5.00002432
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7126703059864505727
        ChildIds: 11485935451753958920
        ChildIds: 16168725322473280441
        ChildIds: 4646012101125641092
        ChildIds: 11786588224332466084
        ChildIds: 5549849139329887333
        ChildIds: 9454730895664385946
        ChildIds: 4425418263928906774
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Value: "mc:eproxyrelevance:medium"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11485935451753958920
        Name: "Fantasy Castle Stairs 01 - 150cm Corner 02"
        Transform {
          Location {
            X: -11.8351746
            Y: -28.1036987
            Z: -93.8065338
          }
          Rotation {
            Pitch: 25.5197639
            Yaw: -106.303368
            Roll: 92.8195343
          }
          Scale {
            X: 0.0552496947
            Y: 0.219588786
            Z: -0.080734849
          }
        }
        ParentId: 7795404880781097382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1262265866044646156
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1262265866044646156
            }
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
        CoreMesh {
          MeshAsset {
            Id: 17975366494143159275
          }
          Teams {
          }
          InteractWithTriggers: true
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
        Id: 16168725322473280441
        Name: "Fantasy Castle Stairs 01 - 150cm Corner 02"
        Transform {
          Location {
            X: -33.8084488
            Y: -5.92553711
            Z: -100.078392
          }
          Rotation {
            Pitch: 18.5394611
            Yaw: -108.702187
            Roll: 102.389725
          }
          Scale {
            X: 0.0552496947
            Y: 0.219588786
            Z: -0.080734849
          }
        }
        ParentId: 7795404880781097382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1262265866044646156
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1262265866044646156
            }
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
        CoreMesh {
          MeshAsset {
            Id: 17975366494143159275
          }
          Teams {
          }
          InteractWithTriggers: true
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
        Id: 4646012101125641092
        Name: "Fantasy Castle Stairs 01 - 150cm Corner 02"
        Transform {
          Location {
            X: -4.61809921
            Y: -14.8081665
            Z: -111.97506
          }
          Rotation {
            Pitch: 2.60125017
            Yaw: 34.3013382
            Roll: 97.039856
          }
          Scale {
            X: 0.0552496947
            Y: 0.219588786
            Z: -0.080734849
          }
        }
        ParentId: 7795404880781097382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1262265866044646156
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1262265866044646156
            }
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
        CoreMesh {
          MeshAsset {
            Id: 17975366494143159275
          }
          Teams {
          }
          InteractWithTriggers: true
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
        Id: 11786588224332466084
        Name: "Fantasy Castle Stairs 01 - 150cm Corner 02"
        Transform {
          Location {
            X: -16.7056465
            Y: -17.6290283
            Z: -108.607689
          }
          Rotation {
            Pitch: 1.72040164
            Yaw: 0.241738766
            Roll: 99.9425735
          }
          Scale {
            X: 0.0552496947
            Y: 0.219588786
            Z: -0.080734849
          }
        }
        ParentId: 7795404880781097382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1262265866044646156
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1262265866044646156
            }
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
        CoreMesh {
          MeshAsset {
            Id: 17975366494143159275
          }
          Teams {
          }
          InteractWithTriggers: true
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
        Id: 5549849139329887333
        Name: "Fantasy Castle Stairs 01 - 150cm Corner 02"
        Transform {
          Location {
            X: -14.8971977
            Y: -31.1338501
            Z: -110.289406
          }
          Rotation {
            Pitch: 11.6250706
            Yaw: -37.8996086
            Roll: 107.588074
          }
          Scale {
            X: 0.0552496947
            Y: 0.219588786
            Z: -0.080734849
          }
        }
        ParentId: 7795404880781097382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1262265866044646156
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1262265866044646156
            }
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
        CoreMesh {
          MeshAsset {
            Id: 17975366494143159275
          }
          Teams {
          }
          InteractWithTriggers: true
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
        Id: 9454730895664385946
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -3.70946
            Y: -6.09074163
            Z: -3.86146545
          }
          Rotation {
            Yaw: -174.999939
            Roll: 174.826645
          }
          Scale {
            X: 0.173429206
            Y: 0.173429176
            Z: 0.250231415
          }
        }
        ParentId: 7795404880781097382
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8895124128900966070
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 4425418263928906774
        Name: "Fantasy Castle Stairs 01 - 150cm Corner 02"
        Transform {
          Location {
            X: 2.65683365
            Y: -22.2924805
            Z: -107.315544
          }
          Rotation {
            Pitch: 7.00047207
            Yaw: 20.5642643
            Roll: 101.536415
          }
          Scale {
            X: 0.0552496947
            Y: 0.219588786
            Z: -0.080734849
          }
        }
        ParentId: 7795404880781097382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1262265866044646156
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1262265866044646156
            }
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
        CoreMesh {
          MeshAsset {
            Id: 17975366494143159275
          }
          Teams {
          }
          InteractWithTriggers: true
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
        Id: 3957228412590472206
        Name: "left_wrist"
        Transform {
          Location {
            X: 1.57600963
            Y: -53.7249146
            Z: 9.67594147
          }
          Rotation {
            Yaw: -5.00002432
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7126703059864505727
        ChildIds: 11479478091164015349
        ChildIds: 3675698403504674455
        ChildIds: 1904210126528592291
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Value: "mc:eproxyrelevance:medium"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11479478091164015349
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 5.37227392
            Y: 0.0299238935
            Z: -6.74623871
          }
          Rotation {
            Pitch: -18.5869579
            Yaw: -172.476227
            Roll: -24.3747616
          }
          Scale {
            X: 0.152830333
            Y: 0.0525204
            Z: 0.13344723
          }
        }
        ParentId: 3957228412590472206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8895124128900966070
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 3675698403504674455
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 8.19816685
            Y: 5.4730773
            Z: -3.24736023
          }
          Rotation {
            Pitch: -37.9095917
            Yaw: 137.897446
            Roll: 8.50290585
          }
          Scale {
            X: 0.0674444661
            Y: 0.0994563326
            Z: 0.0994569212
          }
        }
        ParentId: 3957228412590472206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8895124128900966070
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 1904210126528592291
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 6.45990801
            Y: 3.93768358
            Z: -0.486190796
          }
          Rotation {
            Pitch: -40.8623276
            Yaw: 144.054153
            Roll: -0.907136798
          }
          Scale {
            X: 0.067445308
            Y: 0.0994574279
            Z: 0.0909568891
          }
        }
        ParentId: 3957228412590472206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8895124128900966070
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 12611882490882211264
        Name: "right_wrist"
        Transform {
          Location {
            X: 8.65696907
            Y: 51.4245605
            Z: 11.5549545
          }
          Rotation {
            Yaw: -5.00002432
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7126703059864505727
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Value: "mc:eproxyrelevance:medium"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18231146572006281000
        Name: "right_elbow"
        Transform {
          Location {
            X: -1.07008374
            Y: 41.8192139
            Z: 31.3076859
          }
          Rotation {
            Yaw: -5.00002432
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7126703059864505727
        ChildIds: 15653661234496407575
        ChildIds: 5103527028780886294
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Value: "mc:eproxyrelevance:medium"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15653661234496407575
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: -2.70460939
            Y: -4.29234
            Z: -1.85614014
          }
          Rotation {
            Pitch: 26.5505486
            Yaw: 10.888586
            Roll: 154.906509
          }
          Scale {
            X: 0.121181332
            Y: 0.111296467
            Z: 0.104048684
          }
        }
        ParentId: 18231146572006281000
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6460915743359742103
            }
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
        CoreMesh {
          MeshAsset {
            Id: 7911370887541875622
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 5103527028780886294
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: -1.39500856
            Y: -1.71618772
            Z: -5.49874878
          }
          Rotation {
            Pitch: 26.5505428
            Yaw: 10.888608
            Roll: 154.90654
          }
          Scale {
            X: 0.106049299
            Y: 0.0973987728
            Z: 0.091056034
          }
        }
        ParentId: 18231146572006281000
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6460915743359742103
            }
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
        CoreMesh {
          MeshAsset {
            Id: 7911370887541875622
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 4489663569969349741
        Name: "left_elbow"
        Transform {
          Location {
            X: -7.7736659
            Y: -39.6528931
            Z: 29.4816513
          }
          Rotation {
            Yaw: -5.00002432
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7126703059864505727
        ChildIds: 9878777977340648857
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Value: "mc:eproxyrelevance:medium"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9878777977340648857
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -4.11506367
            Y: 11.8820581
            Z: 17.9472504
          }
          Rotation {
            Pitch: -20.3742828
            Yaw: -173.009567
            Roll: 151.371185
          }
          Scale {
            X: 0.123425633
            Y: 0.132579878
            Z: 0.280285954
          }
        }
        ParentId: 4489663569969349741
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8895124128900966070
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 14732117243631856973
        Name: "right_shoulder"
        Transform {
          Location {
            X: -4.35594511
            Y: 23.4619141
            Z: 62.6081314
          }
          Rotation {
            Yaw: -5.00002432
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7126703059864505727
        ChildIds: 4100628333717525618
        ChildIds: 12602139459928492055
        ChildIds: 7006585334115394980
        ChildIds: 16196346614085618811
        ChildIds: 4305413965515176554
        ChildIds: 277542028388272298
        ChildIds: 7028299212526996420
        ChildIds: 15773328947642532006
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Value: "mc:eproxyrelevance:medium"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4100628333717525618
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -2.92572832
            Y: 3.45376563
            Z: -17.5934753
          }
          Rotation {
            Yaw: -176.623749
            Roll: 30.9011841
          }
          Scale {
            X: 0.181857735
            Y: 0.122377388
            Z: 0.241465062
          }
        }
        ParentId: 14732117243631856973
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16310898493406656733
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10965024346076924502
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 12602139459928492055
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -3.1779983
            Y: 7.72985029
            Z: -22.9966736
          }
          Rotation {
            Yaw: -176.623749
            Roll: 34.718689
          }
          Scale {
            X: 0.18185775
            Y: 0.122377388
            Z: 0.10406211
          }
        }
        ParentId: 14732117243631856973
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7771472776194389598
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10965024346076924502
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 7006585334115394980
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: -2.32293248
            Y: -5.30871868
            Z: -3.42886353
          }
          Rotation {
            Pitch: 1.20384121
            Yaw: 10.0938873
            Roll: 151.674652
          }
          Scale {
            X: 0.201504
            Y: 0.173015177
            Z: 0.173015147
          }
        }
        ParentId: 14732117243631856973
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6460915743359742103
            }
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
        CoreMesh {
          MeshAsset {
            Id: 7911370887541875622
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 16196346614085618811
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -2.82762313
            Y: 5.42765236
            Z: 8.19683838
          }
          Rotation {
            Pitch: 46.7034569
            Yaw: 63.1317635
            Roll: -123.136322
          }
          Scale {
            X: 0.285385221
            Y: 0.285385221
            Z: 0.0178275276
          }
        }
        ParentId: 14732117243631856973
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
            }
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
        CoreMesh {
          MeshAsset {
            Id: 7871870375592738114
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 4305413965515176554
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 0.435598224
            Y: 5.62020397
            Z: 8.19683838
          }
          Rotation {
            Pitch: 46.7528458
            Yaw: 131.339661
            Roll: -63.8486252
          }
          Scale {
            X: 0.285385221
            Y: 0.285385221
            Z: 0.0178275276
          }
        }
        ParentId: 14732117243631856973
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
            }
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
        CoreMesh {
          MeshAsset {
            Id: 7871870375592738114
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 277542028388272298
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -1.57045674
            Y: 5.50185966
            Z: 8.19683838
          }
          Rotation {
            Pitch: 58.0109711
            Yaw: 98.8841095
            Roll: -90.3317261
          }
          Scale {
            X: 0.285385221
            Y: 0.285385281
            Z: 0.0450712144
          }
        }
        ParentId: 14732117243631856973
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
            }
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
        CoreMesh {
          MeshAsset {
            Id: 7871870375592738114
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 7028299212526996420
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -5.86943674
            Y: 31.6510601
            Z: -20.6009521
          }
          Rotation {
            Pitch: 36.5734406
            Yaw: 87.1495667
            Roll: -7.84019709
          }
          Scale {
            X: 0.271001041
            Y: 0.143579617
            Z: 1.00538838
          }
        }
        ParentId: 14732117243631856973
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0352941193
              G: 0.0313725509
              B: 0.0352941193
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10743705362862236791
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 15773328947642532006
        Name: "Crescent - 01"
        Transform {
          Location {
            X: -1.16261256
            Y: 6.82117367
            Z: 5.37399292
          }
          Rotation {
            Pitch: 71.8057938
            Yaw: 79.296608
            Roll: -106.075523
          }
          Scale {
            X: 0.119632825
            Y: 0.150273636
            Z: 0.0125704864
          }
        }
        ParentId: 14732117243631856973
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0352941193
              G: 0.0313725509
              B: 0.0352941193
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8177612276623416688
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 16520877312559393717
        Name: "left_shoulder"
        Transform {
          Location {
            X: -6.36301136
            Y: -26.3345928
            Z: 62.7053
          }
          Rotation {
            Yaw: -5.00002432
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7126703059864505727
        ChildIds: 15824252317929772110
        ChildIds: 3255949305956856774
        ChildIds: 16071191979044397705
        ChildIds: 6005193511606731234
        ChildIds: 10764891466030962895
        ChildIds: 3569776804557569968
        ChildIds: 10758943972307957860
        ChildIds: 17509263230886379761
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Value: "mc:eproxyrelevance:medium"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15824252317929772110
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -0.375450134
            Y: -26.9155884
            Z: -16.4415436
          }
          Rotation {
            Pitch: 37.5248337
            Yaw: -71.8602142
            Roll: 11.9248323
          }
          Scale {
            X: 0.27100113
            Y: -0.109831721
            Z: 0.907252967
          }
        }
        ParentId: 16520877312559393717
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0352941193
              G: 0.0313725509
              B: 0.0352941193
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10743705362862236791
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 3255949305956856774
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -2.17215633
            Y: -1.18503666
            Z: 8.82193
          }
          Rotation {
            Pitch: 46.7523766
            Yaw: -64.0782928
            Roll: -63.8491631
          }
          Scale {
            X: 0.285385221
            Y: 0.285385221
            Z: 0.0178275276
          }
        }
        ParentId: 16520877312559393717
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7871870375592738114
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 16071191979044397705
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -0.20669952
            Y: -1.60425901
            Z: 8.82193
          }
          Rotation {
            Pitch: 58.0102539
            Yaw: -96.5339584
            Roll: -90.3312302
          }
          Scale {
            X: 0.285385221
            Y: 0.285385281
            Z: 0.0450712144
          }
        }
        ParentId: 16520877312559393717
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7871870375592738114
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 6005193511606731234
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 1.02476943
            Y: -1.86694729
            Z: 8.82193
          }
          Rotation {
            Pitch: 46.7029381
            Yaw: -132.286331
            Roll: -123.137077
          }
          Scale {
            X: 0.285385221
            Y: 0.285385221
            Z: 0.0178275276
          }
        }
        ParentId: 16520877312559393717
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7871870375592738114
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 10764891466030962895
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: -1.26453054
            Y: 8.02733
            Z: -3.74505615
          }
          Rotation {
            Yaw: -176.623749
            Roll: 149.997726
          }
          Scale {
            X: 0.208681971
            Y: 0.175963745
            Z: 0.184144571
          }
        }
        ParentId: 16520877312559393717
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6460915743359742103
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7911370887541875622
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 3569776804557569968
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 0.2152109
            Y: -4.60680532
            Z: -22.1184387
          }
          Rotation {
            Yaw: -176.623749
            Roll: -38.1743851
          }
          Scale {
            X: 0.130808845
            Y: 0.116612419
            Z: 0.0930189341
          }
        }
        ParentId: 16520877312559393717
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6460915743359742103
            }
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
        CoreMesh {
          MeshAsset {
            Id: 10965024346076924502
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 10758943972307957860
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 0.00607614405
            Y: -1.0618608
            Z: -17.6906128
          }
          Rotation {
            Yaw: -176.623749
            Roll: -34.375164
          }
          Scale {
            X: 0.181857735
            Y: 0.122377388
            Z: 0.241465062
          }
        }
        ParentId: 16520877312559393717
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16310898493406656733
            }
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
        CoreMesh {
          MeshAsset {
            Id: 10965024346076924502
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 17509263230886379761
        Name: "Crescent - 01"
        Transform {
          Location {
            X: -0.101384036
            Y: -3.7697022
            Z: 5.8515625
          }
          Rotation {
            Pitch: 62.3856659
            Yaw: -80.304451
            Roll: 100.018654
          }
          Scale {
            X: 0.119632825
            Y: 0.150273636
            Z: 0.0125704855
          }
        }
        ParentId: 16520877312559393717
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0352941193
              G: 0.0313725509
              B: 0.0352941193
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8177612276623416688
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 12878208509087531550
        Name: "pelvis"
        Transform {
          Location {
            X: -0.122284055
            Y: -0.657043457
            Z: 20.866127
          }
          Rotation {
            Yaw: -5.00002432
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7126703059864505727
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Value: "mc:eproxyrelevance:medium"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8533038299862182571
        Name: "lower_spine"
        Transform {
          Location {
            X: -1.36490667
            Y: -1.84875464
            Z: 33.7672653
          }
          Rotation {
            Yaw: -5.00002432
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7126703059864505727
        ChildIds: 7959979540146084727
        ChildIds: 3231319390061531399
        ChildIds: 4294083469770967738
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Value: "mc:eproxyrelevance:medium"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7959979540146084727
        Name: "Fantasy Castle Stairs 01 - 150cm Corner 02"
        Transform {
          Location {
            X: 16.1920624
            Y: -8.52862549
            Z: -10.9925613
          }
          Rotation {
            Pitch: -5.95383453
            Yaw: 97.2347794
            Roll: -79.6804581
          }
          Scale {
            X: 0.0628670454
            Y: 0.140497103
            Z: -0.0490016341
          }
        }
        ParentId: 8533038299862182571
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1262265866044646156
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1262265866044646156
            }
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
        CoreMesh {
          MeshAsset {
            Id: 17975366494143159275
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 3231319390061531399
        Name: "Pyramid - 5-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: -3.65462613
            Y: -0.552068472
            Z: -141.238617
          }
          Rotation {
            Yaw: 2.63746214
          }
          Scale {
            X: 0.999902844
            Y: 0.917174339
            Z: 1.64879894
          }
        }
        ParentId: 8533038299862182571
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10205064978572338390
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8585586331122338047
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 4294083469770967738
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -2.13270593
            Y: 1.93556213
            Z: -38.7661667
          }
          Rotation {
            Yaw: 5.00001383
          }
          Scale {
            X: 0.311915487
            Y: 0.350621283
            Z: 0.42501545
          }
        }
        ParentId: 8533038299862182571
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16310898493406656733
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8895124128900966070
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 10986254454880708178
        Name: "upper_spine"
        Transform {
          Location {
            X: 0.479537785
            Y: -1.07385266
            Z: 62.2214127
          }
          Rotation {
            Yaw: -5.00002432
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7126703059864505727
        ChildIds: 13106025253474721679
        ChildIds: 17313100436629075394
        ChildIds: 7630844537874675260
        ChildIds: 13984400886107084892
        ChildIds: 8360126890055503883
        ChildIds: 11001833931436915411
        ChildIds: 7429368484615991384
        ChildIds: 16973618470101886379
        ChildIds: 6996654372001932117
        ChildIds: 10617463355143388932
        ChildIds: 13704852128781270391
        ChildIds: 14727777488610552934
        ChildIds: 2228374250057555565
        ChildIds: 1545757634078268833
        ChildIds: 352165528979483602
        ChildIds: 2676695464240024877
        ChildIds: 14761187493719230544
        ChildIds: 10426534766183505645
        ChildIds: 1976718333316413477
        ChildIds: 13833306172970275482
        ChildIds: 2785891564777684093
        ChildIds: 16551153021602723736
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Value: "mc:eproxyrelevance:medium"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13106025253474721679
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 2.40777349
            Y: 17.2363796
            Z: 4.30831909
          }
          Rotation {
            Pitch: 34.5184288
            Yaw: -154.029221
            Roll: -11.2658167
          }
          Scale {
            X: 0.0775469467
            Y: 0.0775469467
            Z: 0.0775469467
          }
        }
        ParentId: 10986254454880708178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10965024346076924502
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 17313100436629075394
        Name: "Skull 3"
        Transform {
          Location {
            X: 7.05884314
            Y: 1.69962966
            Z: 3.10235596
          }
          Rotation {
            Yaw: 5.00001383
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10986254454880708178
        ChildIds: 12824941182418947800
        ChildIds: 14676917366987266612
        ChildIds: 2811953036050462982
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
          IsFilePartition: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12824941182418947800
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -2.31365323
            Y: -0.188035533
          }
          Rotation {
            Pitch: 1.3590095
            Yaw: -86.5827
            Roll: -31.1597481
          }
          Scale {
            X: 0.336133629
            Y: 0.336133599
            Z: 0.336133629
          }
        }
        ParentId: 17313100436629075394
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11594524757616528940
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 14676917366987266612
        Name: "Ball"
        Transform {
          Location {
            X: 1.12863278
            Y: 1.47150123
            Z: 4.21899462
          }
          Rotation {
            Yaw: -161.796432
          }
          Scale {
            X: 0.00721556367
            Y: 0.025968926
            Z: 0.0227670725
          }
        }
        ParentId: 17313100436629075394
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13520315938861280755
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.666
              G: 3.17573551e-07
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18085317530047848083
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 2811953036050462982
        Name: "Ball"
        Transform {
          Location {
            X: 1.18495142
            Y: -1.28346705
            Z: 4.21899462
          }
          Rotation {
            Yaw: 162.754059
          }
          Scale {
            X: 0.00721556367
            Y: 0.025968926
            Z: 0.0227670725
          }
        }
        ParentId: 17313100436629075394
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13520315938861280755
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.666
              G: 3.17573551e-07
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18085317530047848083
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 7630844537874675260
        Name: "Skull 2"
        Transform {
          Location {
            X: 10.2153263
            Y: 15.1863966
            Z: -4.41110229
          }
          Rotation {
            Yaw: 20.5407352
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10986254454880708178
        ChildIds: 16296584478354416051
        ChildIds: 8606034553466249920
        ChildIds: 11158478846027951019
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
          IsFilePartition: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16296584478354416051
        Name: "Ball"
        Transform {
          Location {
            X: 1.33172333
            Y: -0.680469096
            Z: 4.96205187
          }
          Rotation {
            Pitch: -19.6939621
            Yaw: 157.223785
            Roll: 27.5340748
          }
          Scale {
            X: 0.00803842209
            Y: 0.0289304052
            Z: 0.0253634155
          }
        }
        ParentId: 7630844537874675260
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13520315938861280755
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.666
              G: 3.17573551e-07
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18085317530047848083
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 8606034553466249920
        Name: "Ball"
        Transform {
          Location {
            X: 1.33722258
            Y: 2.16635633
            Z: 3.56897
          }
          Rotation {
            Pitch: -9.85821629
            Yaw: -167.383713
            Roll: 15.9018936
          }
          Scale {
            X: 0.00803842209
            Y: 0.0289304052
            Z: 0.0253634155
          }
        }
        ParentId: 7630844537874675260
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13520315938861280755
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.666
              G: 3.17573551e-07
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18085317530047848083
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 11158478846027951019
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -2.66894603
            Y: -1.48588312
          }
          Rotation {
            Pitch: 27.2191486
            Yaw: -86.3033524
            Roll: -30.0574417
          }
          Scale {
            X: 0.374466121
            Y: 0.374466062
            Z: 0.374466121
          }
        }
        ParentId: 7630844537874675260
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11594524757616528940
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 13984400886107084892
        Name: "Skull 1"
        Transform {
          Location {
            X: 12.2581587
            Y: -11.976532
            Z: -4.34439087
          }
          Rotation {
            Yaw: -10.5919113
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10986254454880708178
        ChildIds: 10681003298247527964
        ChildIds: 17864312515925629957
        ChildIds: 13149034227433299386
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
          IsFilePartition: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10681003298247527964
        Name: "Ball"
        Transform {
          Location {
            X: 1.26327765
            Y: 1.19504821
            Z: 5.34092236
          }
          Rotation {
            Pitch: -25.2627239
            Yaw: -158.590286
            Roll: 147.618088
          }
          Scale {
            X: 0.00803842209
            Y: 0.0289304052
            Z: 0.0253634155
          }
        }
        ParentId: 13984400886107084892
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13520315938861280755
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.666
              G: 3.17573551e-07
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18085317530047848083
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 17864312515925629957
        Name: "Ball"
        Transform {
          Location {
            X: 1.4922055
            Y: -2.01284814
            Z: 4.2996254
          }
          Rotation {
            Pitch: -6.35674763
            Yaw: 166.564774
            Roll: 158.680817
          }
          Scale {
            X: 0.00803842209
            Y: 0.0289304052
            Z: 0.0253634155
          }
        }
        ParentId: 13984400886107084892
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13520315938861280755
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.666
              G: 3.17573551e-07
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18085317530047848083
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 13149034227433299386
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -2.75548387
            Y: 0.817802
          }
          Rotation {
            Pitch: -17.9036179
            Yaw: -86.4688416
            Roll: -31.9395027
          }
          Scale {
            X: 0.374466121
            Y: 0.374466062
            Z: 0.374466121
          }
        }
        ParentId: 13984400886107084892
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11594524757616528940
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 8360126890055503883
        Name: "Stone Railing Curved 6m"
        Transform {
          Location {
            X: 15.4177494
            Y: 18.038
            Z: -80.516716
          }
          Rotation {
            Pitch: 48.8495903
            Yaw: -88.4091568
            Roll: -94.0395432
          }
          Scale {
            X: 0.0835820585
            Y: 0.0237259
            Z: 0.058970619
          }
        }
        ParentId: 10986254454880708178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
            }
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
        CoreMesh {
          MeshAsset {
            Id: 3345869342885769443
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 11001833931436915411
        Name: "Stone Railing Curved 6m"
        Transform {
          Location {
            X: 15.8569756
            Y: 10.5949097
            Z: -50.8206253
          }
          Rotation {
            Pitch: -43.1253471
            Yaw: -88.231575
            Roll: -91.5958557
          }
          Scale {
            X: -0.0287048202
            Y: 0.0822841376
            Z: 0.0589707531
          }
        }
        ParentId: 10986254454880708178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
            }
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
        CoreMesh {
          MeshAsset {
            Id: 3345869342885769443
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 7429368484615991384
        Name: "Curtains Tied"
        Transform {
          Location {
            X: 13.5372467
            Y: 1.1184082
            Z: -17.579071
          }
          Rotation {
            Pitch: 3.36027527
            Yaw: -81.2990646
            Roll: 6.26221
          }
          Scale {
            X: -0.250541657
            Y: 0.127775162
            Z: 0.0602695048
          }
        }
        ParentId: 10986254454880708178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0135416985
              G: 0.0135416985
              B: 0.0135416985
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16310898493406656733
            }
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
        CoreMesh {
          MeshAsset {
            Id: 11544312523986894743
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 16973618470101886379
        Name: "Waterfall 90 Outer Corner"
        Transform {
          Location {
            X: -4.17179918
            Y: -24.101
            Z: 5.94839478
          }
          Rotation {
            Pitch: 5.74524736
            Yaw: -132.717514
            Roll: -5.93753767
          }
          Scale {
            X: 0.086809814
            Y: 0.0868098512
            Z: 0.33760637
          }
        }
        ParentId: 10986254454880708178
        UnregisteredParameters {
          Overrides {
            Name: "ma:waterfall:color"
            Color {
              R: 0.0352941193
              B: 0.0705882385
              A: 0.800000072
            }
          }
          Overrides {
            Name: "ma:waterfall:id"
            AssetReference {
              Id: 182205808697920424
            }
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
        CoreMesh {
          MeshAsset {
            Id: 13300458642164249726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 6996654372001932117
        Name: "Waterfall 90 Outer Corner"
        Transform {
          Location {
            X: -4.17179918
            Y: -24.101
            Z: 5.94839478
          }
          Rotation {
            Pitch: -2.60945988
            Yaw: -132.480774
            Roll: 2.68586373
          }
          Scale {
            X: 0.086809814
            Y: 0.0868098512
            Z: 0.33760637
          }
        }
        ParentId: 10986254454880708178
        UnregisteredParameters {
          Overrides {
            Name: "ma:waterfall:color"
            Color {
              R: 0.0352941193
              B: 0.0705882385
              A: 0.800000072
            }
          }
          Overrides {
            Name: "ma:waterfall:id"
            AssetReference {
              Id: 182205808697920424
            }
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
        CoreMesh {
          MeshAsset {
            Id: 13300458642164249726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 10617463355143388932
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 10.467227
            Y: 1.96743608
            Z: 1.11553955
          }
          Rotation {
            Pitch: 2.51441789
            Yaw: -83.5819473
            Roll: 50.9656754
          }
          Scale {
            X: 0.0729449242
            Y: 0.0868106931
            Z: 0.0444768332
          }
        }
        ParentId: 10986254454880708178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2458029518771988773
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.226000071
              B: 0.215238199
              A: 1
            }
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
        CoreMesh {
          MeshAsset {
            Id: 13409238711404376790
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 13704852128781270391
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 20.0899448
            Y: -18.7454834
            Z: -73.7246
          }
          Rotation {
            Pitch: 3.96680975
            Yaw: -109.730537
            Roll: -10.39081
          }
          Scale {
            X: 0.0967554525
            Y: 0.127552748
            Z: 0.274525702
          }
        }
        ParentId: 10986254454880708178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13485871803368063716
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17175773291596324865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 14727777488610552934
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 17.5893345
            Y: 23.0357723
            Z: -72.748436
          }
          Rotation {
            Pitch: -4.49331474
            Yaw: -68.417923
            Roll: -10.4377451
          }
          Scale {
            X: 0.0967554525
            Y: 0.127552748
            Z: 0.274525702
          }
        }
        ParentId: 10986254454880708178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13485871803368063716
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17175773291596324865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 2228374250057555565
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            X: -7.34470081
            Y: 16.2346935
            Z: 6.68087769
          }
          Rotation {
            Pitch: 2.91609454
            Yaw: 9.37825298
            Roll: 10.7809401
          }
          Scale {
            X: 0.207612172
            Y: 0.220216841
            Z: 0.083702296
          }
        }
        ParentId: 10986254454880708178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
            }
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
        CoreMesh {
          MeshAsset {
            Id: 13845820163556441294
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 1545757634078268833
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            X: -4.80802631
            Y: -13.5791807
            Z: 7.38848877
          }
          Rotation {
            Yaw: -176.623749
            Roll: 11.1406565
          }
          Scale {
            X: 0.207612172
            Y: 0.220216841
            Z: 0.083702296
          }
        }
        ParentId: 10986254454880708178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
            }
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
        CoreMesh {
          MeshAsset {
            Id: 13845820163556441294
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 352165528979483602
        Name: "FlyingBook"
        Transform {
          Location {
            X: -20.2523918
            Y: -5.71300364
            Z: -12.2203064
          }
          Rotation {
            Pitch: -67.070137
            Yaw: -174.999878
            Roll: 0.000117239309
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10986254454880708178
        ChildIds: 422414555183524827
        ChildIds: 2110646583140244102
        ChildIds: 17372733585889220761
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "FlyingBook"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 422414555183524827
        Name: "SideCover"
        Transform {
          Location {
            X: 3.60668945
            Y: -3.32378769
            Z: 1.00776672
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 352165528979483602
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
        Id: 2110646583140244102
        Name: "FrontCover"
        Transform {
          Location {
            X: 4.177948
            Y: -0.303218842
            Z: -0.777824402
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 352165528979483602
        ChildIds: 762033557703146970
        ChildIds: 17042951181942993372
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
          IsFilePartition: true
          FilePartitionName: "FrontCover"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 762033557703146970
        Name: "Object Rotator"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -4.99999857
            Yaw: 90
            Roll: -2.14258719e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2110646583140244102
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 17042951181942993372
            }
          }
          Overrides {
            Name: "cs:RotateTo"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:Reverse"
            Bool: true
          }
          Overrides {
            Name: "cs:Duration"
            Float: 0.4
          }
          Overrides {
            Name: "cs:AutoStart"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:RepeatCount"
            Int: -1
          }
          Overrides {
            Name: "cs:IntervalDelayRange"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:BounceOnRepeat"
            Bool: true
          }
          Overrides {
            Name: "cs:StartEventName"
            String: ""
          }
          Overrides {
            Name: "cs:StopEventName"
            String: ""
          }
          Overrides {
            Name: "cs:ResetEventName"
            String: ""
          }
          Overrides {
            Name: "cs:OnStartedEventName"
            String: ""
          }
          Overrides {
            Name: "cs:OnStoppedEventName"
            String: ""
          }
          Overrides {
            Name: "cs:OnResetEventName"
            String: ""
          }
          Overrides {
            Name: "cs:OnCompletedEventName"
            String: ""
          }
          Overrides {
            Name: "cs:Duration:tooltip"
            String: "Time in seconds for the object to perform the action."
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether RotateTo is in local space"
          }
          Overrides {
            Name: "cs:Reverse:tooltip"
            String: "If true, the object will start from RotateTo and rotate towards the initial rotation."
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:AutoStart:tooltip"
            String: "If true, the specified object will start the action automatically."
          }
          Overrides {
            Name: "cs:RepeatCount:tooltip"
            String: "Number of times the object is rotated. If set to -1, the action will keep repeating indefinitely."
          }
          Overrides {
            Name: "cs:BounceOnRepeat:tooltip"
            String: "Whether to reverse alternating repeats, so that the object transforms smoothly."
          }
          Overrides {
            Name: "cs:StartEventName:tooltip"
            String: "Specify the event that will trigger this action to start"
          }
          Overrides {
            Name: "cs:StopEventName:tooltip"
            String: "Specify the event that will trigger this action to stop"
          }
          Overrides {
            Name: "cs:ResetEventName:tooltip"
            String: "This event will trigger this action to reset"
          }
          Overrides {
            Name: "cs:OnStartedEventName:tooltip"
            String: "Event that will be broadcasted when the action starts"
          }
          Overrides {
            Name: "cs:OnStoppedEventName:tooltip"
            String: "Event that will be broadcasted when the action stops"
          }
          Overrides {
            Name: "cs:OnResetEventName:tooltip"
            String: "Event that will be broadcasted when the action is reset"
          }
          Overrides {
            Name: "cs:OnCompletedEventName:tooltip"
            String: "Event that will be broadcasted when the action is completed"
          }
          Overrides {
            Name: "cs:IntervalDelayRange:tooltip"
            String: "Random delay time between each action repeat."
          }
          Overrides {
            Name: "cs:RotateTo:tooltip"
            String: "Target rotation for the object to rotate to."
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
            Id: 8084672752043223840
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17042951181942993372
        Name: "FrontCover"
        Transform {
          Location {
            X: -2.73571777
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2110646583140244102
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
          IsFilePartition: true
          FilePartitionName: "FrontCover_1"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17372733585889220761
        Name: "BackCover"
        Transform {
          Location {
            X: 4.177948
            Y: -6.27474594
            Z: -0.777824402
          }
          Rotation {
            Pitch: -90
            Yaw: -4.55345935e-06
            Roll: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 352165528979483602
        ChildIds: 17119999098617372013
        ChildIds: 2736461031487971061
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
          IsFilePartition: true
          FilePartitionName: "BackCover"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17119999098617372013
        Name: "Object Rotator"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -4.99999857
            Yaw: 90
            Roll: -2.14258719e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17372733585889220761
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 2736461031487971061
            }
          }
          Overrides {
            Name: "cs:RotateTo"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:Reverse"
            Bool: true
          }
          Overrides {
            Name: "cs:Duration"
            Float: 0.4
          }
          Overrides {
            Name: "cs:AutoStart"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:RepeatCount"
            Int: -1
          }
          Overrides {
            Name: "cs:IntervalDelayRange"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:BounceOnRepeat"
            Bool: true
          }
          Overrides {
            Name: "cs:StartEventName"
            String: ""
          }
          Overrides {
            Name: "cs:StopEventName"
            String: ""
          }
          Overrides {
            Name: "cs:ResetEventName"
            String: ""
          }
          Overrides {
            Name: "cs:OnStartedEventName"
            String: ""
          }
          Overrides {
            Name: "cs:OnStoppedEventName"
            String: ""
          }
          Overrides {
            Name: "cs:OnResetEventName"
            String: ""
          }
          Overrides {
            Name: "cs:OnCompletedEventName"
            String: ""
          }
          Overrides {
            Name: "cs:Duration:tooltip"
            String: "Time in seconds for the object to perform the action."
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether RotateTo is in local space"
          }
          Overrides {
            Name: "cs:Reverse:tooltip"
            String: "If true, the object will start from RotateTo and rotate towards the initial rotation."
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:AutoStart:tooltip"
            String: "If true, the specified object will start the action automatically."
          }
          Overrides {
            Name: "cs:RepeatCount:tooltip"
            String: "Number of times the object is rotated. If set to -1, the action will keep repeating indefinitely."
          }
          Overrides {
            Name: "cs:BounceOnRepeat:tooltip"
            String: "Whether to reverse alternating repeats, so that the object transforms smoothly."
          }
          Overrides {
            Name: "cs:StartEventName:tooltip"
            String: "Specify the event that will trigger this action to start"
          }
          Overrides {
            Name: "cs:StopEventName:tooltip"
            String: "Specify the event that will trigger this action to stop"
          }
          Overrides {
            Name: "cs:ResetEventName:tooltip"
            String: "This event will trigger this action to reset"
          }
          Overrides {
            Name: "cs:OnStartedEventName:tooltip"
            String: "Event that will be broadcasted when the action starts"
          }
          Overrides {
            Name: "cs:OnStoppedEventName:tooltip"
            String: "Event that will be broadcasted when the action stops"
          }
          Overrides {
            Name: "cs:OnResetEventName:tooltip"
            String: "Event that will be broadcasted when the action is reset"
          }
          Overrides {
            Name: "cs:OnCompletedEventName:tooltip"
            String: "Event that will be broadcasted when the action is completed"
          }
          Overrides {
            Name: "cs:IntervalDelayRange:tooltip"
            String: "Random delay time between each action repeat."
          }
          Overrides {
            Name: "cs:RotateTo:tooltip"
            String: "Target rotation for the object to rotate to."
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
            Id: 8084672752043223840
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2736461031487971061
        Name: "BackCover"
        Transform {
          Location {
            X: -2.73571777
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17372733585889220761
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
          IsFilePartition: true
          FilePartitionName: "BackCover_1"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2676695464240024877
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: 7.45014906
            Y: -6.43522167
            Z: -6.72839355
          }
          Rotation {
            Pitch: 46.2465096
            Yaw: -82.5298
            Roll: 122.924957
          }
          Scale {
            X: 0.174032614
            Y: 0.174032494
            Z: 0.141053021
          }
        }
        ParentId: 10986254454880708178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16310898493406656733
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0177083015
              G: 0.0177083015
              B: 0.0177083015
              A: 1
            }
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
        CoreMesh {
          MeshAsset {
            Id: 2357845112336990270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 14761187493719230544
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: 6.4513588
            Y: 9.5423727
            Z: -6.47122192
          }
          Rotation {
            Pitch: 69.6680756
            Yaw: 5.76354551
            Roll: 159.974594
          }
          Scale {
            X: 0.171418756
            Y: 0.174033239
            Z: 0.147289455
          }
        }
        ParentId: 10986254454880708178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16310898493406656733
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0177083015
              G: 0.0177083015
              B: 0.0177083015
              A: 1
            }
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
        CoreMesh {
          MeshAsset {
            Id: 2357845112336990270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 10426534766183505645
        Name: "Ball"
        Transform {
          Location {
            X: 5.06086636
            Y: -5.8486886
            Z: -5.349823
          }
          Rotation {
            Pitch: -24.7696381
            Yaw: -176.623749
            Roll: -5.87674869e-08
          }
          Scale {
            X: 0.165532246
            Y: 0.175695866
            Z: 0.206565708
          }
        }
        ParentId: 10986254454880708178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16310898493406656733
            }
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18085317530047848083
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 1976718333316413477
        Name: "Ball"
        Transform {
          Location {
            X: 4.21642303
            Y: 8.46494484
            Z: -5.349823
          }
          Rotation {
            Pitch: -42.8563042
            Yaw: -176.623749
          }
          Scale {
            X: 0.165532246
            Y: 0.175695866
            Z: 0.206565708
          }
        }
        ParentId: 10986254454880708178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16310898493406656733
            }
          }
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18085317530047848083
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 13833306172970275482
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -3.10730243
            Y: 0.759168625
            Z: 3.92071533
          }
          Rotation {
            Yaw: -176.623749
            Roll: -179.999954
          }
          Scale {
            X: 0.328259885
            Y: 0.332033485
            Z: 0.349773228
          }
        }
        ParentId: 10986254454880708178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16310898493406656733
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0177083015
              G: 0.0177083015
              B: 0.0177083015
              A: 1
            }
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
        CoreMesh {
          MeshAsset {
            Id: 8895124128900966070
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 2785891564777684093
        Name: "Text 01: ("
        Transform {
          Location {
            X: 11.073616
            Y: 3.69574761
            Z: -3.92214966
          }
          Rotation {
            Pitch: -28.5958
            Yaw: -176.623749
            Roll: -6.07742123e-08
          }
          Scale {
            X: 0.285385221
            Y: 0.285385221
            Z: 0.285385221
          }
        }
        ParentId: 10986254454880708178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 16310898493406656733
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 16310898493406656733
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 16310898493406656733
            }
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
        CoreMesh {
          MeshAsset {
            Id: 3752924594357381342
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 16551153021602723736
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 4.47730112
            Y: -13.7926941
            Z: 5.02099609
          }
          Rotation {
            Pitch: 12.7825413
            Yaw: -136.478241
            Roll: 30.1389484
          }
          Scale {
            X: 0.0775469467
            Y: 0.0775469467
            Z: 0.0775469467
          }
        }
        ParentId: 10986254454880708178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10965024346076924502
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 14995201597563772843
        Name: "neck"
        Transform {
          Location {
            X: -5.77816
            Y: -0.583067834
            Z: 76.0459061
          }
          Rotation {
            Yaw: -5.00002432
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7126703059864505727
        ChildIds: 13121470910676733098
        ChildIds: 13547744291240925413
        ChildIds: 7635901340276925579
        ChildIds: 6100119482769968796
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Value: "mc:eproxyrelevance:medium"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13121470910676733098
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: -1.7068733
            Y: 0.679198861
            Z: -1.01205444
          }
          Rotation {
            Pitch: -89.0639191
            Yaw: -25.2320461
            Roll: -147.419495
          }
          Scale {
            X: 0.0978999436
            Y: 0.0440688245
            Z: 0.0207894761
          }
        }
        ParentId: 14995201597563772843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
            }
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
        CoreMesh {
          MeshAsset {
            Id: 7503004432755689954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 13547744291240925413
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: -2.30981731
            Y: 0.643603086
            Z: -3.04730225
          }
          Rotation {
            Pitch: 73.1364212
            Yaw: 7.45908689
            Roll: -177.500122
          }
          Scale {
            X: 0.0362864621
            Y: 0.0631452575
            Z: 0.0527383424
          }
        }
        ParentId: 14995201597563772843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
            }
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
        CoreMesh {
          MeshAsset {
            Id: 7503004432755689954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 7635901340276925579
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: -1.70686579
            Y: 0.679199517
            Z: -3.04730225
          }
          Rotation {
            Pitch: -89.0649643
            Yaw: -25.2317657
            Roll: -147.420425
          }
          Scale {
            X: 0.0362864
            Y: 0.0631452501
            Z: 0.0297881849
          }
        }
        ParentId: 14995201597563772843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
            }
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
        CoreMesh {
          MeshAsset {
            Id: 7503004432755689954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 6100119482769968796
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: -2.30984783
            Y: 0.643600404
            Z: -1.01205444
          }
          Rotation {
            Pitch: 73.1364212
            Yaw: 7.45909357
            Roll: -177.500122
          }
          Scale {
            X: 0.0979001448
            Y: 0.044068832
            Z: 0.0368066169
          }
        }
        ParentId: 14995201597563772843
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
            }
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
        CoreMesh {
          MeshAsset {
            Id: 7503004432755689954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 18428667334064148506
        Name: "head"
        Transform {
          Location {
            X: -1.77280438
            Y: -0.512634
            Z: 84.5951767
          }
          Rotation {
            Yaw: -5.00002432
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7126703059864505727
        ChildIds: 8749548705955362656
        ChildIds: 10137703180266037686
        ChildIds: 17982316596300236225
        ChildIds: 1587481222802586944
        ChildIds: 3397838494064849739
        ChildIds: 7993567569231948481
        ChildIds: 2463819071353857662
        ChildIds: 817160999803186535
        ChildIds: 5171465505530805702
        ChildIds: 12517970948051246603
        ChildIds: 9663064410824438176
        ChildIds: 2232521307763068873
        ChildIds: 5059330314549514007
        ChildIds: 15246365711884885529
        ChildIds: 7462623499004786437
        ChildIds: 4661770548088716582
        ChildIds: 6552521276698029963
        ChildIds: 11730645174089820188
        ChildIds: 14735374940089334356
        ChildIds: 3841343322650451433
        ChildIds: 7663709710624538795
        ChildIds: 8086300529224969304
        ChildIds: 4804245275595668184
        ChildIds: 10541582406515760777
        ChildIds: 1244115757769627115
        ChildIds: 13368940355251467962
        ChildIds: 5917481357543502172
        ChildIds: 9766615417057021427
        ChildIds: 11269356035471261902
        ChildIds: 15571214678992324009
        ChildIds: 11292823826045764569
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Value: "mc:eproxyrelevance:medium"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8749548705955362656
        Name: "Torch Metal"
        Transform {
          Location {
            X: -5.30221462
            Y: 0.525598347
            Z: 21.2416229
          }
          Rotation {
            Pitch: -9.12115
            Yaw: -110.993408
            Roll: -20.9151421
          }
          Scale {
            X: 0.28217271
            Y: 0.282173485
            Z: 0.110030651
          }
        }
        ParentId: 18428667334064148506
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14268563820362538916
            }
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
        CoreMesh {
          MeshAsset {
            Id: 2665852501364608935
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 10137703180266037686
        Name: "NewFolder"
        Transform {
          Location {
            X: 0.478969783
            Y: 1.16550398
            Z: -3.67686462
          }
          Rotation {
            Yaw: 5.00001383
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18428667334064148506
        ChildIds: 14355287531259289289
        ChildIds: 16223807516056190235
        ChildIds: 16397625269550751532
        ChildIds: 10395634805275281006
        ChildIds: 15736687346597650065
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
          IsFilePartition: true
          FilePartitionName: "NewFolder_1"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14355287531259289289
        Name: "Rock 02"
        Transform {
          Location {
            X: 9.18850422
            Y: -3.64558816
            Z: 9.11764336
          }
          Rotation {
            Pitch: -19.7147522
            Yaw: 89.944664
            Roll: 1.09694588
          }
          Scale {
            X: 0.00506158732
            Y: 0.00498044
            Z: 0.00278064446
          }
        }
        ParentId: 10137703180266037686
        UnregisteredParameters {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13490705285119382153
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 16223807516056190235
        Name: "Rock 02"
        Transform {
          Location {
            X: 9.28493309
            Y: -3.21663284
            Z: 8.98575
          }
          Rotation {
            Pitch: -34.5698242
            Yaw: 79.8011
            Roll: 3.44641328
          }
          Scale {
            X: 0.00506132422
            Y: 0.00037442756
            Z: 0.00475216145
          }
        }
        ParentId: 10137703180266037686
        UnregisteredParameters {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13490705285119382153
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 16397625269550751532
        Name: "Rock 02"
        Transform {
          Location {
            X: 8.14213371
            Y: -5.53163958
            Z: 9.36197281
          }
          Rotation {
            Pitch: 10.5495338
            Yaw: -122.963318
            Roll: -175.503
          }
          Scale {
            X: 0.00506158732
            Y: 0.00498044
            Z: 0.00278064446
          }
        }
        ParentId: 10137703180266037686
        UnregisteredParameters {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13490705285119382153
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 10395634805275281006
        Name: "Rock 02"
        Transform {
          Location {
            X: 9.58569336
            Y: 1.87454033
            Z: 8.78723145
          }
          Rotation {
            Pitch: 39.7420158
            Yaw: 103.390724
            Roll: -7.34848
          }
          Scale {
            X: -0.00437780563
            Y: 0.000372686598
            Z: 0.00475128414
          }
        }
        ParentId: 10137703180266037686
        UnregisteredParameters {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13490705285119382153
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 15736687346597650065
        Name: "Rock 02"
        Transform {
          Location {
            X: 8.4903841
            Y: 3.98970985
            Z: 9.09715939
          }
          Rotation {
            Pitch: 14.1313534
            Yaw: -88.2099609
            Roll: 165.189102
          }
          Scale {
            X: 0.00455844
            Y: 0.00511656469
            Z: 0.00277950545
          }
        }
        ParentId: 10137703180266037686
        UnregisteredParameters {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13490705285119382153
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 17982316596300236225
        Name: "Hair 1"
        Transform {
          Location {
            X: 7.13247108
            Y: 4.61656046
            Z: 8.00465393
          }
          Rotation {
            Yaw: -157.963913
            Roll: 44.0854225
          }
          Scale {
            X: 0.0510372669
            Y: 0.0510372669
            Z: 0.0510372669
          }
        }
        ParentId: 18428667334064148506
        ChildIds: 17992051008768776018
        ChildIds: 5839856799590283643
        ChildIds: 12561171619104884079
        ChildIds: 18156110537064964215
        ChildIds: 10584699750046132993
        ChildIds: 1133299701989719288
        ChildIds: 3226315166894155347
        ChildIds: 15812704564024423877
        ChildIds: 8949803269155845436
        ChildIds: 3722080710766091593
        ChildIds: 1542754201531033301
        ChildIds: 1905203145224404227
        ChildIds: 6137442901641887522
        ChildIds: 9684723603942884079
        ChildIds: 5970226948071941245
        ChildIds: 16506825973967658071
        ChildIds: 12191990154751739254
        ChildIds: 8276930740952531821
        ChildIds: 16707840203625428308
        ChildIds: 6677951428775775476
        ChildIds: 8663973664193154540
        ChildIds: 5460549703849115186
        ChildIds: 17369376407737640121
        ChildIds: 3709130658722152717
        ChildIds: 10409106106331233219
        ChildIds: 16106899993991781341
        ChildIds: 16453502968051178238
        ChildIds: 9352401513166910042
        ChildIds: 7978337261120441606
        ChildIds: 3856919848538556814
        ChildIds: 246655556700665313
        ChildIds: 17352991755775847769
        ChildIds: 9062383787902441420
        ChildIds: 5196051698515962675
        ChildIds: 513719544936854608
        ChildIds: 8054299543681620379
        ChildIds: 5822471494655508450
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
          IsFilePartition: true
          FilePartitionName: "Hair 1"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17992051008768776018
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: 203.205627
            Y: 71.0609436
            Z: -74.608078
          }
          Rotation {
            Pitch: -12.8616762
            Yaw: -13.6349583
            Roll: -42.54142
          }
          Scale {
            X: 4.36329079
            Y: 4.36329079
            Z: 8.72658157
          }
        }
        ParentId: 17982316596300236225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14813296439630986187
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7893776666359500810
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 5839856799590283643
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: 203.205627
            Y: 71.0609436
            Z: -74.608078
          }
          Rotation {
            Pitch: 41.2357674
            Yaw: 64.8200836
            Roll: -17.2179394
          }
          Scale {
            X: 4.36329079
            Y: 4.36329079
            Z: 8.68441486
          }
        }
        ParentId: 17982316596300236225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14813296439630986187
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7893776666359500810
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 12561171619104884079
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -174.085632
            Y: 1.26776075
            Z: -53.4505463
          }
          Rotation {
            Pitch: -58.1335411
            Yaw: 78.4317093
            Roll: -5.1524086
          }
          Scale {
            X: 8.44821167
            Y: 8.1569891
            Z: 5.59170341
          }
        }
        ParentId: 17982316596300236225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14813296439630986187
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9350647731089950110
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 18156110537064964215
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -316.884705
            Y: 73.9760284
            Z: -133.950699
          }
          Rotation {
            Pitch: -45.7607918
            Yaw: 30.8068485
            Roll: 33.3811455
          }
          Scale {
            X: 8.44821167
            Y: 8.1569891
            Z: 5.59170341
          }
        }
        ParentId: 17982316596300236225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14813296439630986187
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9350647731089950110
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 10584699750046132993
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: -1.39786577
            Y: -28.477087
            Z: -153.352646
          }
          Rotation {
            Pitch: 22.9085
            Yaw: -24.0203648
            Roll: -132.922348
          }
          Scale {
            X: 5.59169579
            Y: 5.59170628
            Z: 3.13302517
          }
        }
        ParentId: 17982316596300236225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14813296439630986187
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7893776666359500810
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 1133299701989719288
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: 330.240021
            Y: 211.29454
            Z: -206.162735
          }
          Rotation {
            Pitch: -19.4121265
            Yaw: -21.3353958
            Roll: -40.3946915
          }
          Scale {
            X: 4.83637571
            Y: 4.02750587
            Z: 13.2664499
          }
        }
        ParentId: 17982316596300236225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14813296439630986187
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7893776666359500810
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 3226315166894155347
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: 298.292053
            Y: 183.661148
            Z: -232.927734
          }
          Rotation {
            Pitch: 41.6274719
            Yaw: 113.431816
            Roll: 16.0611458
          }
          Scale {
            X: 4.83637571
            Y: 4.02750587
            Z: 13.2664499
          }
        }
        ParentId: 17982316596300236225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14813296439630986187
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7893776666359500810
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 15812704564024423877
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 1.69885921
            Y: -54.4283943
            Z: 44.2108536
          }
          Rotation {
            Pitch: -19.5026245
            Yaw: 61.3104782
            Roll: 5.97449875
          }
          Scale {
            X: 0.999976277
            Y: 0.999976277
            Z: 0.999976277
          }
        }
        ParentId: 17982316596300236225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2754374418055890337
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14716255719691223313
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 8949803269155845436
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 37.2633
            Y: 170.872238
            Z: 166.760895
          }
          Rotation {
            Pitch: 9.04818344
            Yaw: -66.8342285
            Roll: 90.2511368
          }
          Scale {
            X: 0.999976277
            Y: 0.999976277
            Z: 0.999976277
          }
        }
        ParentId: 17982316596300236225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14813296439630986187
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14716255719691223313
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 3722080710766091593
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 86.8277206
            Y: -207.587448
            Z: -116.881279
          }
          Rotation {
            Pitch: 58.5185585
            Yaw: 24.568615
            Roll: 56.1836853
          }
          Scale {
            X: 0.999976277
            Y: 0.999976277
            Z: 0.999976277
          }
        }
        ParentId: 17982316596300236225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14813296439630986187
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14716255719691223313
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 1542754201531033301
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 74.3403702
            Y: -139.964767
            Z: -177.463837
          }
          Rotation {
            Pitch: 67.8490295
            Yaw: -16.7717896
            Roll: 19.3866253
          }
          Scale {
            X: 1.28185844
            Y: 0.999976277
            Z: 0.999975204
          }
        }
        ParentId: 17982316596300236225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14813296439630986187
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14716255719691223313
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 1905203145224404227
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -44.1030731
            Y: -36.777
            Z: 48.2185631
          }
          Rotation {
            Pitch: -30.1624451
            Yaw: 93.8225
            Roll: -19.433075
          }
          Scale {
            X: 0.739518344
            Y: 1.12322021
            Z: 0.850092947
          }
        }
        ParentId: 17982316596300236225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14813296439630986187
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14716255719691223313
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 6137442901641887522
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 37.2633095
            Y: 170.872269
            Z: 166.76091
          }
          Rotation {
            Pitch: 9.04817677
            Yaw: -66.834259
            Roll: 90.2511215
          }
          Scale {
            X: 1.34418666
            Y: 0.962840438
            Z: 0.962840676
          }
        }
        ParentId: 17982316596300236225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14813296439630986187
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14716255719691223313
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 9684723603942884079
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -8.00388908
            Y: 142.640198
            Z: 124.535172
          }
          Rotation {
            Pitch: -19.2565918
            Yaw: -39.2453613
            Roll: 105.037254
          }
          Scale {
            X: 1.34418678
            Y: 0.962840617
            Z: 0.962841034
          }
        }
        ParentId: 17982316596300236225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14813296439630986187
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14716255719691223313
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 5970226948071941245
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -64.4821472
            Y: -29.8509216
            Z: 48.4071884
          }
          Rotation {
            Pitch: -15.9121094
            Yaw: 44.2047119
            Roll: -178.995941
          }
          Scale {
            X: 0.249534503
            Y: 0.379007131
            Z: 0.409371108
          }
        }
        ParentId: 17982316596300236225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14813296439630986187
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14716255719691223313
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 16506825973967658071
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: 103.950684
            Y: 219.319992
            Z: 86.657547
          }
          Rotation {
            Pitch: 13.871191
            Yaw: -37.6807
            Roll: -140.748306
          }
          Scale {
            X: 5.59169626
            Y: 5.59170628
            Z: 3.13302517
          }
        }
        ParentId: 17982316596300236225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14813296439630986187
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7893776666359500810
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 12191990154751739254
        Name: "Dodecahedron"
        Transform {
          Location {
            X: 332.476654
            Y: -337.21524
            Z: 294.878845
          }
          Rotation {
            Pitch: -12.8616686
            Yaw: -13.6349325
            Roll: -42.5414505
          }
          Scale {
            X: 2.50579619
            Y: 2.50579619
            Z: 2.50579619
          }
        }
        ParentId: 17982316596300236225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14813296439630986187
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8901801832136114848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 8276930740952531821
        Name: "Pyramid - 8-Sided Truncated Polished"
        Transform {
          Location {
            X: 854.857178
            Y: 852.437805
            Z: -1144.86304
          }
          Rotation {
            Pitch: -1.13117492
            Yaw: -24.1881618
            Roll: -41.2456131
          }
          Scale {
            X: 1.11637473
            Y: 10.1731443
            Z: 32.01791
          }
        }
        ParentId: 17982316596300236225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14813296439630986187
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9752074174911628695
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 16707840203625428308
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: 438.784
            Y: 486.132141
            Z: -535.658325
          }
          Rotation {
            Pitch: -12.8616686
            Yaw: -13.6349325
            Roll: 45.8837547
          }
          Scale {
            X: 7.91654634
            Y: 19.9512959
            Z: 11.3265228
          }
        }
        ParentId: 17982316596300236225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14813296439630986187
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7893776666359500810
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 6677951428775775476
        Name: "Bone Human Skull Pile 02"
        Transform {
          Location {
            X: 353.844604
            Y: -12.5671282
            Z: -74.4617233
          }
          Rotation {
            Pitch: 12.5977707
            Yaw: 13.3404417
            Roll: -42.6063538
          }
          Scale {
            X: 5.38238907
            Y: 5.38238907
            Z: 8.32694435
          }
        }
        ParentId: 17982316596300236225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14813296439630986187
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10809961308404575013
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 8663973664193154540
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -54.2609291
            Y: 260.324493
            Z: 204.866699
          }
          Rotation {
            Pitch: -48.247982
            Yaw: 75.7049484
            Roll: -15.6602726
          }
          Scale {
            X: 8.44821167
            Y: 8.1569891
            Z: 5.59170341
          }
        }
        ParentId: 17982316596300236225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14813296439630986187
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9350647731089950110
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 5460549703849115186
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -183.579163
            Y: 372.613068
            Z: 151.704651
          }
          Rotation {
            Pitch: -43.4640503
            Yaw: 30.9969406
            Roll: 17.2489033
          }
          Scale {
            X: 8.44821167
            Y: 8.1569891
            Z: 5.59170341
          }
        }
        ParentId: 17982316596300236225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14813296439630986187
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9350647731089950110
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 17369376407737640121
        Name: "Bone Human Skull Pile 02"
        Transform {
          Location {
            X: 174.389099
            Y: 0.2950176
            Z: -1.03037596
          }
          Rotation {
            Pitch: -18.3546448
            Yaw: -159.968231
            Roll: 40.8166771
          }
          Scale {
            X: 5.38238907
            Y: 5.38238907
            Z: 8.32694435
          }
        }
        ParentId: 17982316596300236225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14813296439630986187
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10809961308404575013
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 3709130658722152717
        Name: "Ball"
        Transform {
          Location {
            X: 185.245941
            Y: -39.0589752
            Z: 39.6048965
          }
          Rotation {
            Pitch: -12.8616638
            Yaw: -13.6349182
            Roll: -42.5414429
          }
          Scale {
            X: 4.33448029
            Y: 4.03733873
            Z: 4.03733873
          }
        }
        ParentId: 17982316596300236225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14813296439630986187
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18085317530047848083
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 10409106106331233219
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -67.240181
            Y: -350.869873
            Z: -411.977783
          }
          Rotation {
            Pitch: 62.9166069
            Yaw: 48.9432526
            Roll: 59.9268456
          }
          Scale {
            X: 4.24520588
            Y: 7.70215797
            Z: 4.24519157
          }
        }
        ParentId: 17982316596300236225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11388206800277718722
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9350647731089950110
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 16106899993991781341
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 250.484329
            Y: 467.253387
            Z: 426.085571
          }
          Rotation {
            Pitch: 86.9589386
            Yaw: -63.1986046
            Roll: -61.8257408
          }
          Scale {
            X: 7.19016361
            Y: 4.24518871
            Z: 12.0485029
          }
        }
        ParentId: 17982316596300236225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11388206800277718722
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9350647731089950110
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 16453502968051178238
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 238.586823
            Y: 71.2944717
            Z: 453.838837
          }
          Rotation {
            Pitch: -80.0293884
            Yaw: -96.0028687
            Roll: -85.100174
          }
          Scale {
            X: 7.19016504
            Y: 4.24519253
            Z: 10.8936529
          }
        }
        ParentId: 17982316596300236225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11388206800277718722
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9350647731089950110
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 9352401513166910042
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 36.7868309
            Y: -293.510437
            Z: -28.4327316
          }
          Rotation {
            Pitch: -76.3672104
            Yaw: -169.745728
            Roll: -23.2542706
          }
          Scale {
            X: 4.24520588
            Y: 7.70215797
            Z: 4.24519157
          }
        }
        ParentId: 17982316596300236225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11388206800277718722
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9350647731089950110
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 7978337261120441606
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: -16.3908558
            Y: -365.300171
            Z: -450.87735
          }
          Rotation {
            Pitch: -26.7255726
            Yaw: 52.8056221
            Roll: 10.8029165
          }
          Scale {
            X: 9.28862572
            Y: 3.73128128
            Z: 5.25733948
          }
        }
        ParentId: 17982316596300236225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11388206800277718722
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4535534945381263729
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 3856919848538556814
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 396.057465
            Y: -237.558258
            Z: 110.7323
          }
          Rotation {
            Pitch: 41.3160629
            Yaw: -171.694901
            Roll: -113.011253
          }
          Scale {
            X: 14.8158388
            Y: 13.0432215
            Z: 4.5741396
          }
        }
        ParentId: 17982316596300236225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11388206800277718722
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4535534945381263729
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 246655556700665313
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 433.465393
            Y: -94.2764435
            Z: 191.247192
          }
          Rotation {
            Pitch: -33.8820114
            Yaw: -99.857
            Roll: -141.863602
          }
          Scale {
            X: 10.7630196
            Y: 14.9741869
            Z: 4.57416344
          }
        }
        ParentId: 17982316596300236225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11388206800277718722
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4535534945381263729
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 17352991755775847769
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 374.751953
            Y: 453.268555
            Z: 383.903442
          }
          Rotation {
            Pitch: 11.9230576
            Yaw: 66.5485382
            Roll: 105.538254
          }
          Scale {
            X: 4.38620567
            Y: 8.04099655
            Z: -3.72916722
          }
        }
        ParentId: 17982316596300236225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11388206800277718722
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4535534945381263729
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 9062383787902441420
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 276.896484
            Y: -66.6953125
            Z: 160.444458
          }
          Rotation {
            Pitch: 37.5009308
            Yaw: -146.894699
            Roll: 62.4931
          }
          Scale {
            X: 4.38619709
            Y: 9.41352463
            Z: -4.57282877
          }
        }
        ParentId: 17982316596300236225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11388206800277718722
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4535534945381263729
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 5196051698515962675
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 181.650391
            Y: -76.4770508
            Z: 59.9129639
          }
          Rotation {
            Pitch: 21.2713871
            Yaw: -47.5202866
            Roll: -41.5518379
          }
          Scale {
            X: 4.38619709
            Y: 9.41352463
            Z: -4.57282877
          }
        }
        ParentId: 17982316596300236225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11388206800277718722
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4535534945381263729
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 513719544936854608
        Name: "Sphere - Half Quarter"
        Transform {
          Location {
            X: -13.5114679
            Y: -294.196289
            Z: -323.44754
          }
          Rotation {
            Pitch: 22.3844547
            Yaw: 157.034225
            Roll: 33.4177704
          }
          Scale {
            X: 5.59170341
            Y: 5.59170818
            Z: 2.44247246
          }
        }
        ParentId: 17982316596300236225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11388206800277718722
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3708494895494551823
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 8054299543681620379
        Name: "Sphere - Half Quarter"
        Transform {
          Location {
            X: 398.994476
            Y: 398.554535
            Z: 347.53363
          }
          Rotation {
            Pitch: 44.9129639
            Yaw: 79.5994949
            Roll: -13.6470346
          }
          Scale {
            X: 5.59170341
            Y: 5.59170818
            Z: 2.44247246
          }
        }
        ParentId: 17982316596300236225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11388206800277718722
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3708494895494551823
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 5822471494655508450
        Name: "Sphere - Half Slice"
        Transform {
          Location {
            X: 492.687561
            Y: -37.1181145
            Z: -60.6700745
          }
          Rotation {
            Pitch: -7.03774452
            Yaw: -156.876892
            Roll: -126.074203
          }
          Scale {
            X: 11.7951126
            Y: 11.9117556
            Z: 1.48068738
          }
        }
        ParentId: 17982316596300236225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11388206800277718722
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4535534945381263729
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 1587481222802586944
        Name: "Decal Burnt Streaks 01"
        Transform {
          Location {
            X: 5.92715597
            Y: 1.07242548
            Z: 4.83439636
          }
          Rotation {
            Pitch: 77.8291702
            Yaw: -116.881157
            Roll: 41.8036499
          }
          Scale {
            X: 0.0314856432
            Y: 0.0314856432
            Z: 0.0314856432
          }
        }
        ParentId: 18428667334064148506
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
            Id: 553682795028721924
          }
          TeamSettings {
          }
          DecalBP {
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
        Id: 3397838494064849739
        Name: "Decal Burnt Streaks 01"
        Transform {
          Location {
            X: 4.60502243
            Y: 8.29443359
            Z: 5.04437256
          }
          Rotation {
            Pitch: 23.4231701
            Yaw: -93.272522
            Roll: 68.8446274
          }
          Scale {
            X: 0.031486012
            Y: -0.052688513
            Z: 0.0314858668
          }
        }
        ParentId: 18428667334064148506
        UnregisteredParameters {
          Overrides {
            Name: "bp:Fade Delay"
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
            Id: 553682795028721924
          }
          TeamSettings {
          }
          DecalBP {
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
        Id: 7993567569231948481
        Name: "Decal Burnt Streaks 01"
        Transform {
          Location {
            X: 5.56161499
            Y: -7.92108154
            Z: 5.04437256
          }
          Rotation {
            Pitch: -22.7706814
            Yaw: -93.2406693
            Roll: 74.0675812
          }
          Scale {
            X: 0.031486012
            Y: -0.052688513
            Z: 0.0314858668
          }
        }
        ParentId: 18428667334064148506
        UnregisteredParameters {
          Overrides {
            Name: "bp:Fade Delay"
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
            Id: 553682795028721924
          }
          TeamSettings {
          }
          DecalBP {
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
        Id: 2463819071353857662
        Name: "Decal Burnt Streaks 01"
        Transform {
          Location {
            X: 5.64358521
            Y: 5.88049316
            Z: 5.02218628
          }
          Rotation {
            Pitch: 62.1194534
            Yaw: -99.7547
            Roll: 59.8462715
          }
          Scale {
            X: -0.0275896471
            Y: 0.02355811
            Z: 0.0314878188
          }
        }
        ParentId: 18428667334064148506
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
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
            Id: 553682795028721924
          }
          TeamSettings {
          }
          DecalBP {
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
        Id: 817160999803186535
        Name: "Decal Stone Garden Rings 01"
        Transform {
          Location {
            X: 14.6331062
            Y: 1.54998779
            Z: -4.27017212
          }
          Rotation {
            Pitch: 0.5537166
            Yaw: -86.6237488
            Roll: 89.999939
          }
          Scale {
            X: 0.00816653576
            Y: -0.00506030256
            Z: 0.0320160463
          }
        }
        ParentId: 18428667334064148506
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.120666586
              B: 0.362000108
              A: 1
            }
          }
          Overrides {
            Name: "bp:Fade Delay"
            Float: 30
          }
          Overrides {
            Name: "bp:Sort Order"
            Int: 1
          }
          Overrides {
            Name: "bp:Fade Time"
            Float: 5
          }
          Overrides {
            Name: "bp:Volume Display Color"
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
            Id: 3765282236123832696
          }
          TeamSettings {
          }
          DecalBP {
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
        Id: 5171465505530805702
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 9.7833643
            Y: 1.33113241
            Z: 6.78431702
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -84.025795
            Roll: 90.5085831
          }
          Scale {
            X: 0.0349279754
            Y: 0.0349279754
            Z: 0.0349279754
          }
        }
        ParentId: 18428667334064148506
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2458029518771988773
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.226000071
              B: 0.215238199
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13409238711404376790
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 12517970948051246603
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -1.32366717
            Y: 12.4381294
            Z: -6.11305237
          }
          Rotation {
            Pitch: -9.8945322
            Yaw: -39.7913704
            Roll: 80.1272812
          }
          Scale {
            X: 0.0421787277
            Y: 0.0349279791
            Z: 0.0349264033
          }
        }
        ParentId: 18428667334064148506
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2458029518771988773
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.226000071
              B: 0.215238199
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13409238711404376790
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 9663064410824438176
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 1.18533409
            Y: 8.6073761
            Z: -6.11305237
          }
          Rotation {
            Yaw: -68.2179184
            Roll: 90.5084915
          }
          Scale {
            X: 0.0421787277
            Y: 0.0349279791
            Z: 0.0349264033
          }
        }
        ParentId: 18428667334064148506
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2458029518771988773
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.226000071
              B: 0.215238199
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13409238711404376790
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 2232521307763068873
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 3.12201834
            Y: -9.34101868
            Z: -6.11305237
          }
          Rotation {
            Yaw: -93.4924393
            Roll: 90.5084381
          }
          Scale {
            X: 0.0349279754
            Y: 0.0349279754
            Z: 0.0349279754
          }
        }
        ParentId: 18428667334064148506
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2458029518771988773
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.226000071
              B: 0.215238199
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13409238711404376790
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 5059330314549514007
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 1.99260962
            Y: -11.0401583
            Z: -6.11305237
          }
          Rotation {
            Yaw: -121.018135
            Roll: 90.5085
          }
          Scale {
            X: 0.0349279754
            Y: 0.0349279754
            Z: 0.0349279754
          }
        }
        ParentId: 18428667334064148506
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2458029518771988773
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.226000071
              B: 0.215238199
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13409238711404376790
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 15246365711884885529
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 0.267372578
            Y: 10.6992712
            Z: -6.11305237
          }
          Rotation {
            Yaw: -47.3547897
            Roll: 90.5084076
          }
          Scale {
            X: 0.0421787277
            Y: 0.0349279791
            Z: 0.0349264033
          }
        }
        ParentId: 18428667334064148506
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2458029518771988773
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.226000071
              B: 0.215238199
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13409238711404376790
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 7462623499004786437
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: 0.510049045
            Y: -12.5242
            Z: -6.11305237
          }
          Rotation {
            Yaw: -121.018158
            Roll: 90.5084839
          }
          Scale {
            X: 0.0349279754
            Y: 0.0349279754
            Z: 0.0349279754
          }
        }
        ParentId: 18428667334064148506
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2458029518771988773
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.226000071
              B: 0.215238199
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13409238711404376790
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 4661770548088716582
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: -0.385041267
            Y: 10.3414879
            Z: -6.864151
          }
          Rotation {
            Pitch: -11.2867298
            Yaw: -142.197983
            Roll: -7.64015436
          }
          Scale {
            X: 0.00982526
            Y: 0.0181470588
            Z: 0.0236943215
          }
        }
        ParentId: 18428667334064148506
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7503004432755689954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 6552521276698029963
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: 0.874827266
            Y: -11.0139446
            Z: -6.864151
          }
          Rotation {
            Pitch: -11.2867298
            Yaw: 151.899857
            Roll: -7.64015293
          }
          Scale {
            X: 0.00982526
            Y: 0.0181470588
            Z: 0.0236943215
          }
        }
        ParentId: 18428667334064148506
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7503004432755689954
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 11730645174089820188
        Name: "Donut"
        Transform {
          Location {
            X: 7.55415106
            Y: 4.77893066
            Z: 3.40562439
          }
          Rotation {
            Pitch: 85.9852524
            Yaw: -171.497818
          }
          Scale {
            X: 0.0116701024
            Y: 0.0116183218
            Z: 0.00201513059
          }
        }
        ParentId: 18428667334064148506
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6083618932347866688
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
              G: 0.908412576
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10773125581909165249
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 14735374940089334356
        Name: "Donut"
        Transform {
          Location {
            X: 8.36220646
            Y: -2.3011198
            Z: 3.40562439
          }
          Rotation {
            Pitch: 82.7775269
            Yaw: 4.47642279
            Roll: -176.93869
          }
          Scale {
            X: 0.0116701024
            Y: 0.0116183218
            Z: 0.00201513059
          }
        }
        ParentId: 18428667334064148506
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6083618932347866688
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.97
              G: 0.908412576
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10773125581909165249
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 3841343322650451433
        Name: "Donut"
        Transform {
          Location {
            X: 8.47077751
            Y: -2.29468441
            Z: 3.40562439
          }
          Rotation {
            Pitch: 82.7774506
            Yaw: 4.47642422
            Roll: -176.93869
          }
          Scale {
            X: 0.0107640754
            Y: 0.0107163144
            Z: 0.00185868295
          }
        }
        ParentId: 18428667334064148506
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6083618932347866688
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18085317530047848083
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 7663709710624538795
        Name: "Donut"
        Transform {
          Location {
            X: 7.64749193
            Y: 4.78446245
            Z: 3.40562439
          }
          Rotation {
            Pitch: 85.9852524
            Yaw: -171.497818
          }
          Scale {
            X: 0.0109609962
            Y: 0.0109123634
            Z: 0.00189268601
          }
        }
        ParentId: 18428667334064148506
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6083618932347866688
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18085317530047848083
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 8086300529224969304
        Name: "Decal Stone Garden Rings 01"
        Transform {
          Location {
            X: 14.6333504
            Y: 1.55004883
            Z: -4.27020264
          }
          Rotation {
            Pitch: 0.5537166
            Yaw: -86.6237564
            Roll: 89.9998856
          }
          Scale {
            X: 0.00816653576
            Y: -0.00506030256
            Z: 0.0320160463
          }
        }
        ParentId: 18428667334064148506
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.120666586
              B: 0.362000108
              A: 1
            }
          }
          Overrides {
            Name: "bp:Fade Delay"
            Float: 30
          }
          Overrides {
            Name: "bp:Sort Order"
            Int: 1
          }
          Overrides {
            Name: "bp:Fade Time"
            Float: 5
          }
          Overrides {
            Name: "bp:Volume Display Color"
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
            Id: 3765282236123832696
          }
          TeamSettings {
          }
          DecalBP {
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
        Id: 4804245275595668184
        Name: "Decal Stone Garden Rings 01"
        Transform {
          Location {
            X: 14.6335945
            Y: 1.55004883
            Z: -4.27020264
          }
          Rotation {
            Pitch: 0.553730249
            Yaw: -86.6237946
            Roll: 89.9998856
          }
          Scale {
            X: 0.00816653576
            Y: -0.00506030256
            Z: 0.0320160463
          }
        }
        ParentId: 18428667334064148506
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.120666586
              B: 0.362000108
              A: 1
            }
          }
          Overrides {
            Name: "bp:Fade Delay"
            Float: 30
          }
          Overrides {
            Name: "bp:Sort Order"
            Int: 1
          }
          Overrides {
            Name: "bp:Fade Time"
            Float: 5
          }
          Overrides {
            Name: "bp:Volume Display Color"
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
            Id: 3765282236123832696
          }
          TeamSettings {
          }
          DecalBP {
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
        Id: 10541582406515760777
        Name: "Decal Stone Garden Rings 01"
        Transform {
          Location {
            X: 13.7800713
            Y: 1.31907153
            Z: -3.9499054
          }
          Rotation {
            Pitch: 0.553764403
            Yaw: -86.6238403
            Roll: 89.9998474
          }
          Scale {
            X: 0.00972485356
            Y: 0.00274930592
            Z: 0.0504584722
          }
        }
        ParentId: 18428667334064148506
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.120666586
              B: 0.362000108
              A: 1
            }
          }
          Overrides {
            Name: "bp:Fade Delay"
            Float: 0
          }
          Overrides {
            Name: "bp:Sort Order"
            Int: 0
          }
          Overrides {
            Name: "bp:Fade Time"
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
            Id: 3765282236123832696
          }
          TeamSettings {
          }
          DecalBP {
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
        Id: 1244115757769627115
        Name: "Grass Tall"
        Transform {
          Location {
            X: 8.54916382
            Y: -2.0214932
            Z: 4.10145569
          }
          Rotation {
            Pitch: 59.5251961
            Yaw: -171.203064
            Roll: -6.31925488
          }
          Scale {
            X: 0.000290483411
            Y: 0.0119335428
            Z: 0.0217348188
          }
        }
        ParentId: 18428667334064148506
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13416206399987406575
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9135206421299978471
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 13368940355251467962
        Name: "Grass Tall"
        Transform {
          Location {
            X: 7.4921608
            Y: 5.03009844
            Z: 4.35719299
          }
          Rotation {
            Pitch: 67.074791
            Yaw: -148.156799
            Roll: 27.9462204
          }
          Scale {
            X: 0.000290483411
            Y: 0.0119335428
            Z: 0.0217348188
          }
        }
        ParentId: 18428667334064148506
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 13416206399987406575
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9135206421299978471
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 5917481357543502172
        Name: "Ball"
        Transform {
          Location {
            X: 5.49949932
            Y: 0.281226456
            Z: 23.6081696
          }
          Rotation {
            Yaw: 167.754059
          }
          Scale {
            X: 0.00612618029
            Y: 0.02204822
            Z: 0.0193297751
          }
        }
        ParentId: 18428667334064148506
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16644401470624700257
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.666
              G: 3.17573551e-07
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18085317530047848083
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 9766615417057021427
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 1.97742951
            Y: 1.20010483
            Z: 13.2540131
          }
          Rotation {
            Pitch: -49.6713905
            Yaw: -173.828857
            Roll: 6.59620241e-07
          }
          Scale {
            X: 0.182242438
            Y: 0.212748379
            Z: 0.404676288
          }
        }
        ParentId: 18428667334064148506
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10965024346076924502
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 11269356035471261902
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 2.60748982
            Y: 1.14206564
            Z: 19.7575226
          }
          Rotation {
            Pitch: 1.3590095
            Yaw: -81.5826569
            Roll: -31.1597557
          }
          Scale {
            X: 0.285385221
            Y: 0.285385221
            Z: 0.285385221
          }
        }
        ParentId: 18428667334064148506
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11594524757616528940
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 15571214678992324009
        Name: "Ball"
        Transform {
          Location {
            X: 5.20328569
            Y: 3.02083969
            Z: 23.6081696
          }
          Rotation {
            Yaw: -156.796448
          }
          Scale {
            X: 0.00612618029
            Y: 0.02204822
            Z: 0.0193297751
          }
        }
        ParentId: 18428667334064148506
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16644401470624700257
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.666
              G: 3.17573551e-07
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18085317530047848083
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 11292823826045764569
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -6.36758
            Y: 0.297845542
            Z: 20.9184113
          }
          Rotation {
            Pitch: -22.6682281
            Yaw: -173.828857
            Roll: -1.15655901e-07
          }
          Scale {
            X: 0.0875075758
            Y: 0.07996957
            Z: 0.394200385
          }
        }
        ParentId: 18428667334064148506
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10965024346076924502
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 11452794616683135020
        Name: "right_ankle"
        Transform {
          Location {
            X: -2.25207877
            Y: 23.1870117
            Z: -98.1062698
          }
          Rotation {
            Yaw: -5.00002432
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7126703059864505727
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Value: "mc:eproxyrelevance:medium"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 9340931019350064982
      Name: "Human Gal 1"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_gal_basic_001_ref"
      }
    }
    Assets {
      Id: 17975366494143159275
      Name: "Fantasy Castle Stairs 01 - 150cm Corner 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_stairs_001_150cm_corner02"
      }
    }
    Assets {
      Id: 8895124128900966070
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 4809529976550021000
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
    Assets {
      Id: 7911370887541875622
      Name: "Cone - Truncated Hollow Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_004"
      }
    }
    Assets {
      Id: 6460915743359742103
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 10965024346076924502
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 7871870375592738114
      Name: "Crescent - 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crescent_002"
      }
    }
    Assets {
      Id: 10743705362862236791
      Name: "Bone Human Scapula 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_scap_01_ref"
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
      Id: 8177612276623416688
      Name: "Crescent - 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crescent_001"
      }
    }
    Assets {
      Id: 8585586331122338047
      Name: "Pyramid - 6-Sided Hollow Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_6_sided_hollow_thick_001"
      }
    }
    Assets {
      Id: 11594524757616528940
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
      }
    }
    Assets {
      Id: 18085317530047848083
      Name: "Ball"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_001"
      }
    }
    Assets {
      Id: 3345869342885769443
      Name: "Stone Railing Curved 6m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_railing_6m_bend_001"
      }
    }
    Assets {
      Id: 11544312523986894743
      Name: "Urban Curtains Tied 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_curtain_01"
      }
    }
    Assets {
      Id: 13300458642164249726
      Name: "Waterfall 90 Outer Corner"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "waterfall_90oc"
      }
    }
    Assets {
      Id: 13409238711404376790
      Name: "Gem - Pear Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_pear_polished_001"
      }
    }
    Assets {
      Id: 2458029518771988773
      Name: "Energy Tube Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "Energy_Tube_Glow"
      }
    }
    Assets {
      Id: 17175773291596324865
      Name: "Urban Curtains Straight 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_curtain_02"
      }
    }
    Assets {
      Id: 13845820163556441294
      Name: "Cone - Truncated Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_concave_001"
      }
    }
    Assets {
      Id: 2357845112336990270
      Name: "Sphere - Half Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_003"
      }
    }
    Assets {
      Id: 3752924594357381342
      Name: "Text 01: ("
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_045"
      }
    }
    Assets {
      Id: 7503004432755689954
      Name: "Arch Fancy Peaked 2m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_fancy_ogive_2m_001"
      }
    }
    Assets {
      Id: 2665852501364608935
      Name: "Torch Metal"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torch_001"
      }
    }
    Assets {
      Id: 13490705285119382153
      Name: "Rock 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_002_sm_rock_generic_002_LOD0"
      }
    }
    Assets {
      Id: 7893776666359500810
      Name: "Ring - Quarter Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_003"
      }
    }
    Assets {
      Id: 9350647731089950110
      Name: "Ring - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_001"
      }
    }
    Assets {
      Id: 14716255719691223313
      Name: "Pipe - 90-Degree Long"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_002"
      }
    }
    Assets {
      Id: 8901801832136114848
      Name: "Dodecahedron"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_dodecahedron_001"
      }
    }
    Assets {
      Id: 9752074174911628695
      Name: "Pyramid - 8-Sided Truncated Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_eighsided_truncated_hq_001"
      }
    }
    Assets {
      Id: 10809961308404575013
      Name: "Bone Human Skull Pile 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_pile_02_ref"
      }
    }
    Assets {
      Id: 4535534945381263729
      Name: "Sphere - Half Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_hemisphere_002"
      }
    }
    Assets {
      Id: 3708494895494551823
      Name: "Sphere - Half Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_hemisphere_001"
      }
    }
    Assets {
      Id: 553682795028721924
      Name: "Decal Burnt Streaks 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_burned_streak_002_ref"
      }
    }
    Assets {
      Id: 3765282236123832696
      Name: "Decal Stone Garden Rings 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_rock_garden_001"
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
      Id: 9135206421299978471
      Name: "Grass Tall"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_grass_generic_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Night Warrior"
  }
  SerializationVersion: 125
  DirectlyPublished: true
}
