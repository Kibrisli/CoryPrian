Assets {
  Id: 14115909415031366314
  Name: "NewGirlinTown1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13552833063634238315
      Objects {
        Id: 13552833063634238315
        Name: "NewGirlinTown1"
        Transform {
          Scale {
            X: 0.347222209
            Y: 0.347222209
            Z: 0.347222209
          }
        }
        ParentId: 14425197221583917465
        ChildIds: 7690507922638041897
        ChildIds: 2392949620969539199
        ChildIds: 1183821901282327627
        ChildIds: 2203838040630022151
        ChildIds: 1106198823077158489
        ChildIds: 16980680160402980697
        ChildIds: 5233689666080333105
        ChildIds: 11046238001279156901
        ChildIds: 4363729928170700454
        ChildIds: 9428735514836874293
        ChildIds: 15419741049011371742
        ChildIds: 6584662525346240346
        ChildIds: 7869528560599868221
        ChildIds: 8120650988955522402
        ChildIds: 3748035833194423036
        ChildIds: 13937377737584205290
        ChildIds: 2567641484373155734
        ChildIds: 15103024666399162123
        ChildIds: 16391547349910274485
        ChildIds: 16180461730509562569
        ChildIds: 9591569991961869849
        ChildIds: 14458238465018080096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5602687017175053071
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 12889861000896994476
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 3046701415847639609
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
            Id: 17104412662894176830
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          AnimatedMesh {
            AnimationStance: "unarmed_idle_relaxed"
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
        Id: 7690507922638041897
        Name: "CustomAnimatedCostumesForNewSystemScript"
        Transform {
          Location {
            X: 4.46289158
            Y: -3.69726419
            Z: -94.3862305
          }
          Rotation {
            Yaw: -9.93495941
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13552833063634238315
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 2392949620969539199
        Name: "StanceSet"
        Transform {
          Location {
            X: 4.46289158
            Y: -3.69726419
            Z: 10.612793
          }
          Rotation {
            Yaw: -9.93495941
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13552833063634238315
        UnregisteredParameters {
          Overrides {
            Name: "cs:TargetCharacter"
            ObjectReference {
              SubObjectId: 13552833063634238315
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
        Id: 1183821901282327627
        Name: "head"
        Transform {
          Location {
            X: 0.730469644
            Y: -3.04296851
            Z: 97.206543
          }
          Rotation {
            Yaw: -9.93495941
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13552833063634238315
        ChildIds: 3729730338078566021
        ChildIds: 3283237085226072146
        ChildIds: 8041528028614742105
        ChildIds: 12538585180019056779
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 3729730338078566021
        Name: "Hood"
        Transform {
          Location {
            X: -2.10421753
            Y: 2.30036092
            Z: -14.1411133
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -74.6208191
            Roll: -0.00022638221
          }
          Scale {
            X: 0.938852429
            Y: 0.938852429
            Z: 0.938852429
          }
        }
        ParentId: 1183821901282327627
        ChildIds: 5522759040537636409
        ChildIds: 10470395428901256568
        ChildIds: 5223957026404368544
        ChildIds: 5504485109949515586
        ChildIds: 7233481855321595822
        ChildIds: 9868091991596381375
        ChildIds: 363251412693574463
        ChildIds: 2332447495466372813
        ChildIds: 3119793289838263190
        ChildIds: 7350773594570173434
        ChildIds: 5769350527368786465
        ChildIds: 4132003169945571583
        ChildIds: 16516616943578581776
        ChildIds: 8503517638228939606
        ChildIds: 18163185294617500665
        ChildIds: 2860187109827813661
        ChildIds: 13317373313538402086
        ChildIds: 12324620860811472236
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
        Id: 5522759040537636409
        Name: "Ornament"
        Transform {
          Location {
            X: 6.7419548
            Y: -4.35924768
            Z: 17.1658783
          }
          Rotation {
            Pitch: -0.00022539623
            Yaw: 84.5558
            Roll: -2.09274983
          }
          Scale {
            X: 1.06513011
            Y: 1.06513011
            Z: 1.06513011
          }
        }
        ParentId: 3729730338078566021
        ChildIds: 14578093516913341583
        ChildIds: 8348096286527350009
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
        Id: 14578093516913341583
        Name: "Text 05: &"
        Transform {
          Location {
            X: 7.97167969
            Y: 0.166015625
          }
          Rotation {
            Pitch: -32.7574196
            Yaw: -9.82515
            Roll: -128.808243
          }
          Scale {
            X: -0.0740012452
            Y: 0.0471543074
            Z: 0.0734919
          }
        }
        ParentId: 5522759040537636409
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 3.27403688
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 2.35831451
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 5.35557747
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
            Id: 14422789071773195660
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
        Id: 8348096286527350009
        Name: "Text 05: &"
        Transform {
          Location {
            X: -7.97180176
            Y: -0.166015625
            Z: 2.87792969
          }
          Rotation {
            Pitch: -19.0806866
            Yaw: -175.12587
            Roll: 130.70137
          }
          Scale {
            X: -0.0740012452
            Y: 0.0471543074
            Z: 0.0734919
          }
        }
        ParentId: 5522759040537636409
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 3.27403688
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 2.35831451
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 5.35557747
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
            Id: 14422789071773195660
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
        Id: 10470395428901256568
        Name: "Ornament"
        Transform {
          Location {
            X: -8.34511471
            Y: -2.23291826
            Z: 16.0882568
          }
          Rotation {
            Pitch: 13.0685148
            Yaw: -98.3053818
            Roll: -13.2155714
          }
          Scale {
            X: 1.06513011
            Y: 1.06513011
            Z: 1.06513011
          }
        }
        ParentId: 3729730338078566021
        ChildIds: 18257698678588031274
        ChildIds: 12510254981319164106
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
        Id: 18257698678588031274
        Name: "Text 05: &"
        Transform {
          Location {
            X: 7.97167969
            Y: 0.166015625
          }
          Rotation {
            Pitch: -32.7574196
            Yaw: -9.82515
            Roll: -128.808243
          }
          Scale {
            X: -0.0740012452
            Y: 0.0471543074
            Z: 0.0734919
          }
        }
        ParentId: 10470395428901256568
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 3.27403688
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 2.35831451
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 5.35557747
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
            Id: 14422789071773195660
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
        Id: 12510254981319164106
        Name: "Text 05: &"
        Transform {
          Location {
            X: -7.97180176
            Y: -0.166015625
            Z: 2.87792969
          }
          Rotation {
            Pitch: -19.0806866
            Yaw: -175.12587
            Roll: 130.70137
          }
          Scale {
            X: -0.0740012452
            Y: 0.0471543074
            Z: 0.0734919
          }
        }
        ParentId: 10470395428901256568
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 3.27403688
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 2.35831451
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 5.35557747
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
            Id: 14422789071773195660
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
        Id: 5223957026404368544
        Name: "Ornament"
        Transform {
          Location {
            X: -11.5735188
            Y: -2.58093047
            Z: 6.65135241
          }
          Rotation {
            Pitch: -10.0484438
            Yaw: 84.7920532
            Roll: 126.329285
          }
          Scale {
            X: 1.06513011
            Y: 1.06513011
            Z: 1.06513011
          }
        }
        ParentId: 3729730338078566021
        ChildIds: 9021853526329727642
        ChildIds: 3635805023364761290
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
        Id: 9021853526329727642
        Name: "Text 05: &"
        Transform {
          Location {
            X: 7.97167969
            Y: 0.166015625
          }
          Rotation {
            Pitch: -32.7574196
            Yaw: -9.82515
            Roll: -128.808243
          }
          Scale {
            X: -0.0740012452
            Y: 0.0471543074
            Z: 0.0734919
          }
        }
        ParentId: 5223957026404368544
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 3.27403688
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 2.35831451
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 5.35557747
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
            Id: 14422789071773195660
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
        Id: 3635805023364761290
        Name: "Text 05: &"
        Transform {
          Location {
            X: -7.97180176
            Y: -0.166015625
            Z: 2.87792969
          }
          Rotation {
            Pitch: -19.0806866
            Yaw: -175.12587
            Roll: 130.70137
          }
          Scale {
            X: -0.0740012452
            Y: 0.0471543074
            Z: 0.0734919
          }
        }
        ParentId: 5223957026404368544
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 3.27403688
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 2.35831451
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 5.35557747
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
            Id: 14422789071773195660
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
        Id: 5504485109949515586
        Name: "Ornament"
        Transform {
          Location {
            X: 11.3477354
            Y: -5.08336496
            Z: 8.13308
          }
          Rotation {
            Pitch: -8.77040672
            Yaw: -87.3057
            Roll: 116.265274
          }
          Scale {
            X: 1.06513011
            Y: 1.06513011
            Z: 1.06513011
          }
        }
        ParentId: 3729730338078566021
        ChildIds: 14917658157107969184
        ChildIds: 8133508931457443008
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
        Id: 14917658157107969184
        Name: "Text 05: &"
        Transform {
          Location {
            X: 7.97167969
            Y: 0.166015625
          }
          Rotation {
            Pitch: -32.7574196
            Yaw: -9.82515
            Roll: -128.808243
          }
          Scale {
            X: -0.0740012452
            Y: 0.0471543074
            Z: 0.0734919
          }
        }
        ParentId: 5504485109949515586
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 3.27403688
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 2.35831451
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 5.35557747
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
            Id: 14422789071773195660
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
        Id: 8133508931457443008
        Name: "Text 05: &"
        Transform {
          Location {
            X: -7.97180176
            Y: -0.166015625
            Z: 2.87792969
          }
          Rotation {
            Pitch: -19.0806866
            Yaw: -175.12587
            Roll: 130.70137
          }
          Scale {
            X: -0.0740012452
            Y: 0.0471543074
            Z: 0.0734919
          }
        }
        ParentId: 5504485109949515586
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 3.27403688
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 2.35831451
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 5.35557747
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
            Id: 14422789071773195660
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
        Id: 7233481855321595822
        Name: "Flowers Hood"
        Transform {
          Location {
            X: -10.2553616
            Y: -12.7600794
            Z: -14.4468174
          }
          Rotation {
            Pitch: -0.00022539623
            Yaw: 84.5558
            Roll: 2.32897255e-05
          }
          Scale {
            X: 1.06513011
            Y: 1.06513011
            Z: 1.06513011
          }
        }
        ParentId: 3729730338078566021
        ChildIds: 18355440054405007674
        ChildIds: 17606410038417636566
        ChildIds: 14999896957037645649
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
        Id: 18355440054405007674
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: 10.0533447
            Y: 3.88867188
            Z: 6.72949219
          }
          Rotation {
            Pitch: -31.3452454
            Yaw: -21.2249947
            Roll: -82.9809418
          }
          Scale {
            X: 0.393665314
            Y: 0.393665314
            Z: 0.393665314
          }
        }
        ParentId: 7233481855321595822
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 8991556137151057207
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
            Id: 12959834344784707912
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
        Id: 17606410038417636566
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: -0.931396484
            Y: 4.76660156
          }
          Rotation {
            Pitch: -24.5960903
            Yaw: -12.2426624
            Roll: -53.1658401
          }
          Scale {
            X: 0.455019981
            Y: 0.455019981
            Z: 0.455019981
          }
        }
        ParentId: 7233481855321595822
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 8991556137151057207
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
            Id: 12959834344784707912
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
        Id: 14999896957037645649
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: -9.12243652
            Y: -8.65429688
            Z: 15.3461914
          }
          Rotation {
            Pitch: 3.53031278
            Yaw: -133.68576
            Roll: 89.7443237
          }
          Scale {
            X: 0.324675798
            Y: 0.324675798
            Z: 0.324675798
          }
        }
        ParentId: 7233481855321595822
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 8991556137151057207
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
            Id: 12959834344784707912
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
        Id: 9868091991596381375
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 0.434956282
            Y: 3.55514526
            Z: -1.71888852
          }
          Rotation {
            Pitch: 63.0271225
            Yaw: 81.4734421
            Roll: 6.0235132e-05
          }
          Scale {
            X: 0.445482194
            Y: 0.243029311
            Z: 0.357110888
          }
        }
        ParentId: 3729730338078566021
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12756892063501053281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.639401793
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.639401793
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
            Id: 7147607578013694397
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
        Id: 363251412693574463
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 0.435400367
            Y: -11.4532804
            Z: 0.948248148
          }
          Rotation {
            Pitch: 38.5496712
            Yaw: 89.9999695
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.464173108
            Y: 0.194646865
            Z: 0.35533163
          }
        }
        ParentId: 3729730338078566021
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12756892063501053281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.639401793
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.639401793
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
            Id: 7147607578013694397
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
        Id: 2332447495466372813
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 0.435325146
            Y: -2.82932639
            Z: -10.6992168
          }
          Rotation {
            Pitch: 74.8659058
            Yaw: -89.9998779
            Roll: -179.999908
          }
          Scale {
            X: 0.445482343
            Y: 0.249046355
            Z: 0.479210526
          }
        }
        ParentId: 3729730338078566021
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12756892063501053281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.639401793
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.639401793
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
            Id: 7147607578013694397
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
        Id: 3119793289838263190
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 0.435955286
            Y: -12.9245653
            Z: -13.6672297
          }
          Rotation {
            Pitch: 51.2500763
            Yaw: -89.9999466
            Roll: -179.999939
          }
          Scale {
            X: 0.445482433
            Y: 0.208756387
            Z: 0.276669592
          }
        }
        ParentId: 3729730338078566021
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12756892063501053281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.639401793
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.639401793
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
            Id: 7147607578013694397
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
        Id: 7350773594570173434
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.00342726614
            Y: -6.41053295
            Z: -0.267817438
          }
          Rotation {
            Pitch: -4.31988525
            Yaw: 171.593369
            Roll: -100.217743
          }
          Scale {
            X: 0.298726
            Y: 0.484178066
            Z: 0.995682478
          }
        }
        ParentId: 3729730338078566021
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12756892063501053281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16372496464315477095
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
        Id: 5769350527368786465
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -1.3202424
            Y: -14.4548435
            Z: 1.47998834
          }
          Rotation {
            Pitch: -4.3197937
            Yaw: 171.592667
            Roll: -72.2167358
          }
          Scale {
            X: 0.273079813
            Y: 0.442580163
            Z: 1.05470383
          }
        }
        ParentId: 3729730338078566021
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12756892063501053281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16372496464315477095
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
        Id: 4132003169945571583
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -2.41830635
            Y: -22.3875656
            Z: 0.512463331
          }
          Rotation {
            Pitch: -4.3197937
            Yaw: 171.592407
            Roll: -44.6582336
          }
          Scale {
            X: 0.273079753
            Y: 0.359692961
            Z: 1.05470133
          }
        }
        ParentId: 3729730338078566021
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12756892063501053281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16372496464315477095
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
        Id: 16516616943578581776
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -2.37410617
            Y: -23.4159431
            Z: -2.04686236
          }
          Rotation {
            Pitch: -4.3197937
            Yaw: 171.591812
            Roll: 7.25964642
          }
          Scale {
            X: 0.273075
            Y: 0.319876015
            Z: 1.05470335
          }
        }
        ParentId: 3729730338078566021
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12756892063501053281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16372496464315477095
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
        Id: 8503517638228939606
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -2.1821692
            Y: -19.0615807
            Z: -9.34325218
          }
          Rotation {
            Pitch: -4.31976318
            Yaw: 171.590851
            Roll: 47.5041885
          }
          Scale {
            X: 0.273075
            Y: 0.319876015
            Z: 1.05470335
          }
        }
        ParentId: 3729730338078566021
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12756892063501053281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16372496464315477095
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
        Id: 18163185294617500665
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -0.48751694
            Y: -10.1036301
            Z: -0.987597883
          }
          Rotation {
            Pitch: -4.31982422
            Yaw: 171.592941
            Roll: -87.3039856
          }
          Scale {
            X: 0.299755841
            Y: 0.485822707
            Z: 0.490683317
          }
        }
        ParentId: 3729730338078566021
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9146532306811306174
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
        Id: 2860187109827813661
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.778769374
            Y: -1.99184394
            Z: -1.88061249
          }
          Rotation {
            Pitch: -4.31985474
            Yaw: 171.592545
            Roll: -108.128754
          }
          Scale {
            X: 0.299755841
            Y: 0.485822707
            Z: 0.490683317
          }
        }
        ParentId: 3729730338078566021
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9146532306811306174
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
        Id: 13317373313538402086
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.188489735
            Y: -4.83054733
            Z: 0.36303708
          }
          Rotation {
            Pitch: -4.31985474
            Yaw: 171.592682
            Roll: -95.2616577
          }
          Scale {
            X: 0.299755841
            Y: 0.485822707
            Z: 0.490683317
          }
        }
        ParentId: 3729730338078566021
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9146532306811306174
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
        Id: 12324620860811472236
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.361286819
            Y: 2.78215647
            Z: -3.51733303
          }
          Rotation {
            Pitch: 63.0271873
            Yaw: 81.4735413
            Roll: 8.28234552e-05
          }
          Scale {
            X: 0.482289016
            Y: 0.248478189
            Z: 0.386615276
          }
        }
        ParentId: 3729730338078566021
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9146532306811306174
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
        Id: 3283237085226072146
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: 0.904040933
            Y: 9.44209671
            Z: -11.2133789
          }
          Rotation {
            Pitch: 3.23860908
            Yaw: -18.6013107
            Roll: 86.0931396
          }
          Scale {
            X: 0.0236210767
            Y: 0.0236210767
            Z: 0.0236210767
          }
        }
        ParentId: 1183821901282327627
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.00639296
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.279999971
              G: 0.899867356
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0899999738
              G: 0.566092253
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 5
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
            Id: 6289363088155023181
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
        Id: 8041528028614742105
        Name: "Area Light"
        Transform {
          Location {
            X: 40.7138672
            Y: 8.3984375
            Z: -23.8081055
          }
          Rotation {
            Pitch: 4.44775057
            Yaw: -172.111038
            Roll: 178.209946
          }
          Scale {
            X: -0.0311034583
            Y: -0.0311034583
            Z: -0.0311034583
          }
        }
        ParentId: 1183821901282327627
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Intensity: 1.51780188
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 70.8138123
              AreaLight {
                BarnDoorAngle: 50
                BarnDoorLength: 20
                SourceWidth: 100
                SourceHeight: 100
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
        Id: 12538585180019056779
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: 3.17578125
            Y: -2.99609375
            Z: -11.1977539
          }
          Rotation {
            Pitch: 5.1321764
            Yaw: 56.2260323
            Roll: 92.0971909
          }
          Scale {
            X: -0.024
            Y: 0.0236210767
            Z: 0.0236210767
          }
        }
        ParentId: 1183821901282327627
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.00639296
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.279999971
              G: 0.899867356
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0899999738
              G: 0.566092253
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 5
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
            Id: 6289363088155023181
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
        Id: 2203838040630022151
        Name: "neck"
        Transform {
          Location {
            X: -3.26367116
            Y: -2.77148533
            Z: 88.6577148
          }
          Rotation {
            Yaw: -9.93495941
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13552833063634238315
        ChildIds: 8041600020972634517
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 8041600020972634517
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.651025951
            Y: 1.69437087
            Z: -20.7858887
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 9.93471718
            Roll: 12.8725758
          }
          Scale {
            X: 0.211211681
            Y: 0.377365023
            Z: 0.696663558
          }
        }
        ParentId: 2203838040630022151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12756892063501053281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16372496464315477095
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
        Id: 1106198823077158489
        Name: "upper_spine"
        Transform {
          Location {
            X: 2.92773557
            Y: -3.79687405
            Z: 74.8334961
          }
          Rotation {
            Yaw: -9.93495941
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13552833063634238315
        ChildIds: 18257028194323999434
        ChildIds: 3964235966879648518
        ChildIds: 1373020183564210359
        ChildIds: 9697496149819238201
        ChildIds: 3811209500334959605
        ChildIds: 14957776496151164765
        ChildIds: 16017895083448270284
        ChildIds: 6111818848024664005
        ChildIds: 8136422347711661660
        ChildIds: 6619604861513068334
        ChildIds: 14142673873155174614
        ChildIds: 6553959024222765565
        ChildIds: 17058047311523179624
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 18257028194323999434
        Name: "Capsule"
        Transform {
          Location {
            X: -4.59647036
            Y: 3.56710124
            Z: -14.9970703
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -80.0649338
            Roll: -177.619583
          }
          Scale {
            X: 0.399433941
            Y: 0.273616135
            Z: 1.80297828
          }
        }
        ParentId: 1106198823077158489
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12756892063501053281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.978396118
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.23423743
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
            Id: 5745600633623331248
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
        Id: 3964235966879648518
        Name: "Capsule"
        Transform {
          Location {
            X: -6.50683975
            Y: 3.23248649
            Z: -85.2902832
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -80.0649643
            Roll: 5.74310637
          }
          Scale {
            X: 0.50167805
            Y: 0.391343474
            Z: 0.830417097
          }
        }
        ParentId: 1106198823077158489
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12756892063501053281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.65560323
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.978396118
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
            Id: 5745600633623331248
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
        Id: 1373020183564210359
        Name: "Gold Frills"
        Transform {
          Location {
            X: -10.0663357
            Y: 16.5921421
            Z: -19.2429199
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 9.93499184
            Roll: -11.0598
          }
          Scale {
            X: 0.456849575
            Y: 0.456849664
            Z: 0.456849664
          }
        }
        ParentId: 1106198823077158489
        ChildIds: 9710572472927724138
        ChildIds: 14027869524298243693
        ChildIds: 17012552456821948342
        ChildIds: 957529862503715884
        ChildIds: 4456408082422546398
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
        Id: 9710572472927724138
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 23.6579018
            Y: 23.668232
            Z: 5.39166212
          }
          Rotation {
            Pitch: -2.9524231
            Yaw: -53.3261719
            Roll: -28.2775879
          }
          Scale {
            X: 0.285152048
            Y: 0.0894188359
            Z: 0.0387291871
          }
        }
        ParentId: 1373020183564210359
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 4692994746464506893
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
        Id: 14027869524298243693
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 33.2102852
            Y: -2.65627122
            Z: 6.83780241
          }
          Rotation {
            Pitch: 5.91858387
            Yaw: -80.9228516
            Roll: -31.4307861
          }
          Scale {
            X: 0.300029516
            Y: 0.15333955
            Z: 0.0438097045
          }
        }
        ParentId: 1373020183564210359
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 4692994746464506893
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
        Id: 17012552456821948342
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -45.4619522
            Y: -0.951358557
            Z: 5.61468458
          }
          Rotation {
            Pitch: 7.96152782
            Yaw: 75.016
            Roll: -39.4899292
          }
          Scale {
            X: 0.389793366
            Y: 0.138907537
            Z: 0.037286222
          }
        }
        ParentId: 1373020183564210359
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 4692994746464506893
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
        Id: 957529862503715884
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 1.20748484
            Y: 39.0379066
            Z: 6.65617418
          }
          Rotation {
            Pitch: -5.35037231
            Yaw: -8.51532
            Roll: -33.4468384
          }
          Scale {
            X: 0.273311228
            Y: 0.0692366585
            Z: 0.03110951
          }
        }
        ParentId: 1373020183564210359
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 4692994746464506893
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
        Id: 4456408082422546398
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -27.1043777
            Y: 32.0002403
            Z: 7.57305861
          }
          Rotation {
            Pitch: 1.42967463
            Yaw: 37.5204887
            Roll: -38.2478333
          }
          Scale {
            X: 0.30744651
            Y: 0.0692367256
            Z: 0.0311096031
          }
        }
        ParentId: 1373020183564210359
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 4692994746464506893
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
        Id: 9697496149819238201
        Name: "Gold Frills"
        Transform {
          Location {
            X: -6.70056868
            Y: 1.61028314
            Z: -26.0876465
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 9.93499374
            Roll: 24.1616592
          }
          Scale {
            X: 0.580082178
            Y: 0.580082178
            Z: 0.580082178
          }
        }
        ParentId: 1106198823077158489
        ChildIds: 9212153083441742693
        ChildIds: 5209892175885723651
        ChildIds: 10163250629256379355
        ChildIds: 12346069372714991890
        ChildIds: 12289488044555221649
        ChildIds: 8660928061230839354
        ChildIds: 4321397327106832571
        ChildIds: 9697561251239065713
        ChildIds: 15406421838173960064
        ChildIds: 26419941779363019
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
        Id: 9212153083441742693
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 25.4812279
            Y: 19.4052792
            Z: 7.48124647
          }
          Rotation {
            Pitch: 2.63911676
            Yaw: -66.9647217
            Roll: -36.5733032
          }
          Scale {
            X: 0.285151929
            Y: 0.0894190893
            Z: 0.0199203901
          }
        }
        ParentId: 9697496149819238201
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 4692994746464506893
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
        Id: 5209892175885723651
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 17.7573433
            Y: -40.1039658
            Z: 9.57602787
          }
          Rotation {
            Pitch: 5.46967
            Yaw: -129.023529
            Roll: -31.6775513
          }
          Scale {
            X: 0.260168
            Y: 0.09646146
            Z: 0.0193221904
          }
        }
        ParentId: 9697496149819238201
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 4692994746464506893
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
        Id: 10163250629256379355
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 28.9321747
            Y: -12.4738579
            Z: 8.60780716
          }
          Rotation {
            Pitch: 1.26983452
            Yaw: -94.4962158
            Roll: -31.8956299
          }
          Scale {
            X: 0.2899988
            Y: 0.153339878
            Z: 0.0225335695
          }
        }
        ParentId: 9697496149819238201
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 4692994746464506893
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
        Id: 12346069372714991890
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -4.72238731
            Y: -52.1478157
            Z: 12.224453
          }
          Rotation {
            Pitch: -2.76931763
            Yaw: -179.840668
            Roll: -35.3317261
          }
          Scale {
            X: 0.210058123
            Y: 0.0566000193
            Z: 0.0238651801
          }
        }
        ParentId: 9697496149819238201
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 4692994746464506893
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
        Id: 12289488044555221649
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -39.786377
            Y: -8.50438595
            Z: 8.91113567
          }
          Rotation {
            Pitch: -3.18875122
            Yaw: 92.9501648
            Roll: -31.0695801
          }
          Scale {
            X: 0.233489066
            Y: 0.0904920921
            Z: 0.0191507749
          }
        }
        ParentId: 9697496149819238201
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 4692994746464506893
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
        Id: 8660928061230839354
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -34.0930557
            Y: 19.9124641
            Z: 7.80161047
          }
          Rotation {
            Pitch: -0.528137207
            Yaw: 64.8490829
            Roll: -32.1541443
          }
          Scale {
            X: 0.299696565
            Y: 0.138908
            Z: 0.0191783346
          }
        }
        ParentId: 9697496149819238201
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 4692994746464506893
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
        Id: 4321397327106832571
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 9.23086929
            Y: 38.4116211
            Z: 7.00232744
          }
          Rotation {
            Pitch: 3.76489568
            Yaw: -25.4335938
            Roll: -47.2037659
          }
          Scale {
            X: 0.206860974
            Y: 0.0692367703
            Z: 0.0256028641
          }
        }
        ParentId: 9697496149819238201
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 4692994746464506893
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
        Id: 9697561251239065713
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -12.7475796
            Y: 41.7599487
            Z: 6.52887249
          }
          Rotation {
            Pitch: -1.72033691
            Yaw: 11.3305607
            Roll: -39.9368286
          }
          Scale {
            X: 0.206860945
            Y: 0.0692367852
            Z: 0.0160011593
          }
        }
        ParentId: 9697496149819238201
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 4692994746464506893
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
        Id: 15406421838173960064
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -23.243515
            Y: -45.3314896
            Z: 10.4503689
          }
          Rotation {
            Pitch: -2.21780396
            Yaw: 135.507965
            Roll: -34.102417
          }
          Scale {
            X: 0.19760187
            Y: 0.0965287611
            Z: 0.0238654073
          }
        }
        ParentId: 9697496149819238201
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 4692994746464506893
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
        Id: 26419941779363019
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -34.2828178
            Y: -29.4763718
            Z: 10.3430777
          }
          Rotation {
            Pitch: -1.6937561
            Yaw: 115.382599
            Roll: -31.7283936
          }
          Scale {
            X: 0.220745936
            Y: 0.0965286791
            Z: 0.0238653664
          }
        }
        ParentId: 9697496149819238201
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 4692994746464506893
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
        Id: 3811209500334959605
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -9.81353664
            Y: 2.06240344
            Z: -17.9243164
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 9.93493176
            Roll: 26.5003548
          }
          Scale {
            X: 0.411218941
            Y: 0.578071356
            Z: 0.87686646
          }
        }
        ParentId: 1106198823077158489
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12756892063501053281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16372496464315477095
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
        Id: 14957776496151164765
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -8.36152172
            Y: 3.27048945
            Z: -28.8022461
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 9.93496132
            Roll: 39.2123146
          }
          Scale {
            X: 0.414981037
            Y: 0.535206079
            Z: 0.700452447
          }
        }
        ParentId: 1106198823077158489
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12756892063501053281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16372496464315477095
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
        Id: 16017895083448270284
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -6.37845612
            Y: 4.09570646
            Z: -44.3293457
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 9.93486881
            Roll: 32.0044518
          }
          Scale {
            X: 0.323971182
            Y: 0.468093574
            Z: 0.665497839
          }
        }
        ParentId: 1106198823077158489
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12756892063501053281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16372496464315477095
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
        Id: 6111818848024664005
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -6.08374119
            Y: 4.25836802
            Z: -12.6403809
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 9.93468857
            Roll: -29.2367229
          }
          Scale {
            X: 0.255369544
            Y: 0.48148942
            Z: 0.700433731
          }
        }
        ParentId: 1106198823077158489
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12756892063501053281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16372496464315477095
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
        Id: 8136422347711661660
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -5.90403509
            Y: 3.84370136
            Z: -30.4160156
          }
          Rotation {
            Yaw: 9.93495369
            Roll: 23.4467545
          }
          Scale {
            X: 0.294680655
            Y: 0.454024673
            Z: 0.700446725
          }
        }
        ParentId: 1106198823077158489
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12756892063501053281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16372496464315477095
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
        Id: 6619604861513068334
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -10.9572773
            Y: 6.41868067
            Z: -16.9667969
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 9.93496132
            Roll: -17.0375786
          }
          Scale {
            X: 0.403284401
            Y: 0.552826941
            Z: 0.889926553
          }
        }
        ParentId: 1106198823077158489
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12756892063501053281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16372496464315477095
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
        Id: 14142673873155174614
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -10.3263655
            Y: 2.80537891
            Z: -20.4489746
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 9.93496132
            Roll: -36.3242378
          }
          Scale {
            X: 0.298095942
            Y: 0.608766496
            Z: 0.700446606
          }
        }
        ParentId: 1106198823077158489
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12756892063501053281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16372496464315477095
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
        Id: 6553959024222765565
        Name: "Ring"
        Transform {
          Location {
            X: -5.62538052
            Y: 5.87536907
            Z: -51.2768555
          }
          Rotation {
            Yaw: 9.93498898
            Roll: 23.5069809
          }
          Scale {
            X: 0.322746515
            Y: 0.422948182
            Z: 0.422948182
          }
        }
        ParentId: 1106198823077158489
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 46061843978868412
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
        Id: 17058047311523179624
        Name: "Gold Frills"
        Transform {
          Location {
            X: -2.874264
            Y: 6.47026968
            Z: -58.7353516
          }
          Rotation {
            Yaw: 9.93498898
            Roll: 17.7109451
          }
          Scale {
            X: 0.437638909
            Y: 0.437638879
            Z: 0.437638879
          }
        }
        ParentId: 1106198823077158489
        ChildIds: 17870162385800957678
        ChildIds: 9506486420384990295
        ChildIds: 4441777892371108409
        ChildIds: 4551091979628971850
        ChildIds: 5382164230955547124
        ChildIds: 1814598236676456157
        ChildIds: 64239372327463142
        ChildIds: 12667386055208066718
        ChildIds: 18285761305842212539
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
        Id: 17870162385800957678
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 23.7443504
            Y: 22.4987507
            Z: 7.0306139
          }
          Rotation {
            Pitch: 7.23939228
            Yaw: -60.6872864
            Roll: -36.0319824
          }
          Scale {
            X: 0.285152048
            Y: 0.089418821
            Z: 0.0387291871
          }
        }
        ParentId: 17058047311523179624
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 4692994746464506893
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
        Id: 9506486420384990295
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 18.8589973
            Y: -38.7446899
            Z: 9.40845394
          }
          Rotation {
            Pitch: 5.46967
            Yaw: -129.023666
            Roll: -31.6773682
          }
          Scale {
            X: 0.334241658
            Y: 0.0964612216
            Z: 0.0375661589
          }
        }
        ParentId: 17058047311523179624
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 4692994746464506893
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
        Id: 4441777892371108409
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 29.1823368
            Y: -9.29217625
            Z: 8.53708267
          }
          Rotation {
            Pitch: 0.0608501509
            Yaw: -90.4024658
            Roll: -31.9266663
          }
          Scale {
            X: 0.327083647
            Y: 0.15333949
            Z: 0.0438097268
          }
        }
        ParentId: 17058047311523179624
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 4692994746464506893
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
        Id: 4551091979628971850
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -5.01344
            Y: -51.6684532
            Z: 11.1558619
          }
          Rotation {
            Pitch: -2.76934814
            Yaw: -179.840698
            Roll: -31.0079041
          }
          Scale {
            X: 0.233957067
            Y: 0.096528396
            Z: 0.0463989712
          }
        }
        ParentId: 17058047311523179624
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 4692994746464506893
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
        Id: 5382164230955547124
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -38.7808838
            Y: -15.210638
            Z: 8.53614616
          }
          Rotation {
            Pitch: -2.44256592
            Yaw: 105.062164
            Roll: -32.2034
          }
          Scale {
            X: 0.293102682
            Y: 0.0904919282
            Z: 0.0372331701
          }
        }
        ParentId: 17058047311523179624
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 4692994746464506893
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
        Id: 1814598236676456157
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -32.8002701
            Y: 19.2963066
            Z: 6.90142393
          }
          Rotation {
            Pitch: -0.528167725
            Yaw: 64.8488312
            Roll: -40.152771
          }
          Scale {
            X: 0.389793366
            Y: 0.138907537
            Z: 0.0372861922
          }
        }
        ParentId: 17058047311523179624
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 4692994746464506893
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
        Id: 64239372327463142
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 7.65410805
            Y: 40.4339943
            Z: 5.78514624
          }
          Rotation {
            Pitch: -2.86343384
            Yaw: -18.2949829
            Roll: -47.1477051
          }
          Scale {
            X: 0.206861
            Y: 0.0692365691
            Z: 0.0311094243
          }
        }
        ParentId: 17058047311523179624
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 4692994746464506893
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
        Id: 12667386055208066718
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -12.7475786
            Y: 41.7599487
            Z: 6.52887678
          }
          Rotation {
            Pitch: -1.72033691
            Yaw: 11.330492
            Roll: -39.9368896
          }
          Scale {
            X: 0.206861
            Y: 0.0692365691
            Z: 0.0311094243
          }
        }
        ParentId: 17058047311523179624
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 4692994746464506893
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
        Id: 18285761305842212539
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -26.3687668
            Y: -42.3573112
            Z: 10.1819592
          }
          Rotation {
            Pitch: 2.11528897
            Yaw: 132.575516
            Roll: -34.0996704
          }
          Scale {
            X: 0.233957067
            Y: 0.096528396
            Z: 0.0463989712
          }
        }
        ParentId: 17058047311523179624
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 4692994746464506893
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
        Id: 16980680160402980697
        Name: "lower_spine"
        Transform {
          Location {
            X: 1.02148569
            Y: -4.41015577
            Z: 46.3793945
          }
          Rotation {
            Yaw: -9.93495941
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13552833063634238315
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 5233689666080333105
        Name: "pelvis"
        Transform {
          Location {
            X: 2.36718845
            Y: -3.33007741
            Z: 33.4780273
          }
          Rotation {
            Yaw: -9.93495941
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13552833063634238315
        ChildIds: 15476464300652139422
        ChildIds: 15701693535153604403
        ChildIds: 248069917322996991
        ChildIds: 2077852729276960439
        ChildIds: 11023243898548329560
        ChildIds: 8461403288276459291
        ChildIds: 3591702522129339896
        ChildIds: 17610463508327253022
        ChildIds: 4352320338003665312
        ChildIds: 17083688104448259013
        ChildIds: 8267340181284878659
        ChildIds: 11629554227032255352
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 15476464300652139422
        Name: "Capsule"
        Transform {
          Location {
            X: -11.0396633
            Y: 1.96462762
            Z: -135.898438
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -80.0649872
            Roll: 5.74325609
          }
          Scale {
            X: 0.925686
            Y: 0.636968
            Z: 2.14865
          }
        }
        ParentId: 5233689666080333105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12756892063501053281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.10879266
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.69664586
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
            Id: 5745600633623331248
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
        Id: 15701693535153604403
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -3.89593244
            Y: 5.75991058
            Z: -39.3166504
          }
          Rotation {
            Yaw: 9.93496799
            Roll: 26.8657188
          }
          Scale {
            X: 0.437991083
            Y: 0.684039772
            Z: 0.895243645
          }
        }
        ParentId: 5233689666080333105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12756892063501053281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16372496464315477095
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
        Id: 248069917322996991
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -3.89593244
            Y: 5.75991058
            Z: -52.2543945
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 9.93497
            Roll: 33.7637177
          }
          Scale {
            X: 0.525406897
            Y: 0.820562661
            Z: 1.07391953
          }
        }
        ParentId: 5233689666080333105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12756892063501053281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16372496464315477095
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
        Id: 2077852729276960439
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -3.89593244
            Y: 5.75991058
            Z: -63.3469238
          }
          Rotation {
            Yaw: 9.9349556
            Roll: 39.2124939
          }
          Scale {
            X: 0.545044184
            Y: 0.851231694
            Z: 1.11405814
          }
        }
        ParentId: 5233689666080333105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12756892063501053281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16372496464315477095
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
        Id: 11023243898548329560
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -3.89593244
            Y: 5.75991058
            Z: -39.3166504
          }
          Rotation {
            Yaw: 9.93497181
            Roll: 42.1127205
          }
          Scale {
            X: 0.437991083
            Y: 0.726192951
            Z: 0.895243645
          }
        }
        ParentId: 5233689666080333105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12756892063501053281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16372496464315477095
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
        Id: 8461403288276459291
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -3.89593244
            Y: 5.75991058
            Z: -25.1279297
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 9.93496132
            Roll: 26.8656158
          }
          Scale {
            X: 0.383346856
            Y: 0.547589839
            Z: 0.783568919
          }
        }
        ParentId: 5233689666080333105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12756892063501053281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16372496464315477095
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
        Id: 3591702522129339896
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -6.22324
            Y: 5.94910717
            Z: -88.0422363
          }
          Rotation {
            Yaw: 9.93497562
            Roll: 30.5038071
          }
          Scale {
            X: 0.573607802
            Y: 0.902578831
            Z: 1.01623
          }
        }
        ParentId: 5233689666080333105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12756892063501053281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16372496464315477095
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
        Id: 17610463508327253022
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -7.69849873
            Y: 2.3039813
            Z: -108.645264
          }
          Rotation {
            Yaw: 9.93495369
            Roll: 14.1944914
          }
          Scale {
            X: 0.677983463
            Y: 1.03861511
            Z: 1.35929632
          }
        }
        ParentId: 5233689666080333105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12756892063501053281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16372496464315477095
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
        Id: 4352320338003665312
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -7.98182392
            Y: 5.0422554
            Z: -105.919678
          }
          Rotation {
            Yaw: 9.93495274
            Roll: 14.7372131
          }
          Scale {
            X: 0.604291737
            Y: 0.909055591
            Z: 1.02352238
          }
        }
        ParentId: 5233689666080333105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12756892063501053281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16372496464315477095
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
        Id: 17083688104448259013
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -8.34709167
            Y: 4.20694399
            Z: -126.482178
          }
          Rotation {
            Yaw: 9.93497181
            Roll: 5.00486231
          }
          Scale {
            X: 0.730896652
            Y: 1.1650368
            Z: 1.35929632
          }
        }
        ParentId: 5233689666080333105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12756892063501053281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16372496464315477095
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
        Id: 8267340181284878659
        Name: "Gold Frills"
        Transform {
          Location {
            X: -9.16501141
            Y: 5.9672246
            Z: -134.763428
          }
          Rotation {
            Yaw: 9.93498898
            Roll: 7.7650241e-19
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5233689666080333105
        ChildIds: 369094948847916953
        ChildIds: 3930984576297062741
        ChildIds: 4933680172365639416
        ChildIds: 6773464051012240532
        ChildIds: 16656252599164385689
        ChildIds: 12033567134737685758
        ChildIds: 18314404864742818656
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
        Id: 369094948847916953
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 22.0008259
            Y: 29.5849724
            Z: 2.9304657
          }
          Rotation {
            Pitch: -0.124514341
            Yaw: -60.4064217
            Roll: -35.3071327
          }
          Scale {
            X: 0.439237386
            Y: 0.239454761
            Z: 0.0295311119
          }
        }
        ParentId: 8267340181284878659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 4692994746464506893
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
        Id: 3930984576297062741
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 19.4090061
            Y: -42.9896927
            Z: 3.66229248
          }
          Rotation {
            Pitch: 1.37889898
            Yaw: -126.503418
            Roll: -31.5265942
          }
          Scale {
            X: 0.389792621
            Y: 0.341465294
            Z: 0.0269717555
          }
        }
        ParentId: 8267340181284878659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 4692994746464506893
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
        Id: 4933680172365639416
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 31.7650852
            Y: -7.38597345
            Z: 2.0827961
          }
          Rotation {
            Pitch: 0.0608501509
            Yaw: -90.4024277
            Roll: -31.9263592
          }
          Scale {
            X: 0.447882056
            Y: 0.341465235
            Z: 0.0269717909
          }
        }
        ParentId: 8267340181284878659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 4692994746464506893
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
        Id: 6773464051012240532
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -14.8179922
            Y: -47.2338905
            Z: 2.57897186
          }
          Rotation {
            Pitch: -0.124514341
            Yaw: 144.873901
            Roll: -35.3071327
          }
          Scale {
            X: 0.395249724
            Y: 0.215474442
            Z: 0.0265737027
          }
        }
        ParentId: 8267340181284878659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 4692994746464506893
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
        Id: 16656252599164385689
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -34.1883392
            Y: -12.9530306
            Z: 0.907255173
          }
          Rotation {
            Pitch: -3.61868191
            Yaw: 98.7199936
            Roll: -31.7439098
          }
          Scale {
            X: 0.406479061
            Y: 0.228108287
            Z: 0.0244784392
          }
        }
        ParentId: 8267340181284878659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 4692994746464506893
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
        Id: 12033567134737685758
        Name: "Curtains Straight"
        Transform {
          Location {
            X: -24.2454472
            Y: 29.8002892
          }
          Rotation {
            Pitch: 2.52186275
            Yaw: 62.2737541
            Roll: -40.1975555
          }
          Scale {
            X: 0.38979274
            Y: 0.341465294
            Z: 0.0191526618
          }
        }
        ParentId: 8267340181284878659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 4692994746464506893
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
        Id: 18314404864742818656
        Name: "Curtains Straight"
        Transform {
          Location {
            X: 0.0768635273
            Y: 51.1773262
          }
          Rotation {
            Pitch: 2.52186275
            Yaw: 6.40886688
            Roll: -40.1974945
          }
          Scale {
            X: 0.225484028
            Y: 0.0692364
            Z: 0.0191526506
          }
        }
        ParentId: 8267340181284878659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
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
            Id: 4692994746464506893
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
        Id: 11629554227032255352
        Name: "Flowers Skirt"
        Transform {
          Location {
            X: -7.3328414
            Y: 2.4691546
            Z: -131.212891
          }
          Rotation {
            Yaw: 9.93498898
            Roll: 7.7650241e-19
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5233689666080333105
        ChildIds: 12184157552960898737
        ChildIds: 4984059294085720693
        ChildIds: 10224418587177419808
        ChildIds: 896643970153736632
        ChildIds: 3041383707187377443
        ChildIds: 11380970650298474018
        ChildIds: 7505947071418934701
        ChildIds: 11827939574633444875
        ChildIds: 11047626857475180497
        ChildIds: 18114375236218670770
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
        Id: 12184157552960898737
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: -11.2155762
            Y: -3.94921875
            Z: 92.815918
          }
          Rotation {
            Pitch: -26.787262
            Yaw: 55.9917
            Roll: -68.955452
          }
          Scale {
            X: 0.480125755
            Y: 0.480125755
            Z: 0.480125755
          }
        }
        ParentId: 11629554227032255352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 8991556137151057207
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
            Id: 12959834344784707912
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
        Id: 4984059294085720693
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: -4.68664551
            Y: 1.62304688
            Z: 55.8168945
          }
          Rotation {
            Pitch: -18.8202515
            Yaw: -149.698853
            Roll: 67.5768738
          }
          Scale {
            X: 0.519172966
            Y: 0.519172966
            Z: 0.519172966
          }
        }
        ParentId: 11629554227032255352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 8991556137151057207
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
            Id: 12959834344784707912
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
        Id: 10224418587177419808
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: 4.15209961
            Y: 3.875
            Z: 72.1030273
          }
          Rotation {
            Pitch: -36.3415833
            Yaw: 9.78469181
            Roll: 79.6073761
          }
          Scale {
            X: 0.393665314
            Y: 0.393665314
            Z: 0.393665314
          }
        }
        ParentId: 11629554227032255352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 8991556137151057207
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
            Id: 12959834344784707912
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
        Id: 896643970153736632
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: 5.98474121
            Y: 5.97753906
            Z: 17.0180664
          }
          Rotation {
            Pitch: -35.0297203
            Yaw: -31.8754387
            Roll: 57.5099297
          }
          Scale {
            X: 0.393665314
            Y: 0.393665314
            Z: 0.393665314
          }
        }
        ParentId: 11629554227032255352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 8991556137151057207
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
            Id: 12959834344784707912
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
        Id: 3041383707187377443
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: -3.47033691
            Y: -19.5185547
            Z: 4.7734375
          }
          Rotation {
            Pitch: -34.0029221
            Yaw: -72.4654617
            Roll: -55.8038483
          }
          Scale {
            X: 0.393665314
            Y: 0.393665314
            Z: 0.393665314
          }
        }
        ParentId: 11629554227032255352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 8991556137151057207
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
            Id: 12959834344784707912
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
        Id: 11380970650298474018
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: -1.55603027
            Y: 2.80859375
            Z: 11.128418
          }
          Rotation {
            Pitch: -3.19436312
            Yaw: -117.468971
            Roll: 78.0401
          }
          Scale {
            X: 0.519172966
            Y: 0.519172966
            Z: 0.519172966
          }
        }
        ParentId: 11629554227032255352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 8991556137151057207
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
            Id: 12959834344784707912
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
        Id: 7505947071418934701
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: 7.18859863
            Y: -3.46582031
            Z: 25.1738281
          }
          Rotation {
            Pitch: -2.67505026
            Yaw: 73.1618423
            Roll: 72.057785
          }
          Scale {
            X: 0.519172966
            Y: 0.519172966
            Z: 0.519172966
          }
        }
        ParentId: 11629554227032255352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 8991556137151057207
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
            Id: 12959834344784707912
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
        Id: 11827939574633444875
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: 3.60302734
            Y: 12.6523438
          }
          Rotation {
            Pitch: -65.2509842
            Yaw: 101.47467
            Roll: 3.94335818
          }
          Scale {
            X: 0.519172966
            Y: 0.519172966
            Z: 0.519172966
          }
        }
        ParentId: 11629554227032255352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 8991556137151057207
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
            Id: 12959834344784707912
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
        Id: 11047626857475180497
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: -1.95959473
            Y: 4.00878906
            Z: 21.722168
          }
          Rotation {
            Pitch: -29.8961792
            Yaw: -6.50210571
            Roll: 61.8709564
          }
          Scale {
            X: 0.520222962
            Y: 0.520222962
            Z: 0.520222962
          }
        }
        ParentId: 11629554227032255352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 8991556137151057207
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
            Id: 12959834344784707912
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
        Id: 18114375236218670770
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
            X: 5.50305176
            Y: -1.84082031
            Z: 37.0371094
          }
          Rotation {
            Pitch: -44.5519409
            Yaw: -38.8449097
            Roll: -59.2176514
          }
          Scale {
            X: 0.519172966
            Y: 0.519172966
            Z: 0.519172966
          }
        }
        ParentId: 11629554227032255352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 8991556137151057207
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
            Id: 12959834344784707912
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
        Id: 11046238001279156901
        Name: "left_shoulder"
        Transform {
          Location {
            X: -6.06053829
            Y: -28.3750019
            Z: 75.3168945
          }
          Rotation {
            Yaw: -9.93495941
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13552833063634238315
        ChildIds: 7702923800069395087
        ChildIds: 17242050153750499988
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 7702923800069395087
        Name: "Capsule"
        Transform {
          Location {
            X: 0.956095695
            Y: -3.60194898
            Z: -36.5461426
          }
          Rotation {
            Pitch: 0.760001957
            Yaw: -173.232529
            Roll: -30.2711506
          }
          Scale {
            X: 0.239522964
            Y: 0.217446223
            Z: 0.581188798
          }
        }
        ParentId: 11046238001279156901
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12756892063501053281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301828831
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
            Id: 3675331815437637144
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
        Id: 17242050153750499988
        Name: "Capsule"
        Transform {
          Location {
            X: 0.956095695
            Y: -3.60194898
            Z: -36.5461426
          }
          Rotation {
            Pitch: 0.760001957
            Yaw: -173.232529
            Roll: -30.2711639
          }
          Scale {
            X: 0.255454153
            Y: 0.231906444
            Z: 0.337180108
          }
        }
        ParentId: 11046238001279156901
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.301828831
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
            Id: 17615065733973239937
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
        Id: 4363729928170700454
        Name: "right_shoulder"
        Transform {
          Location {
            X: 0.220696852
            Y: 21.0625
            Z: 75.2202148
          }
          Rotation {
            Yaw: -9.93495941
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13552833063634238315
        ChildIds: 2605247418680473731
        ChildIds: 7612900456369992933
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 2605247418680473731
        Name: "Capsule"
        Transform {
          Location {
            X: -7.83603382
            Y: 11.3078499
            Z: -39.6713867
          }
          Rotation {
            Pitch: 4.11301661
            Yaw: 10.6836443
            Roll: -23.4147415
          }
          Scale {
            X: 0.170992926
            Y: 0.199499339
            Z: 0.571399
          }
        }
        ParentId: 4363729928170700454
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12756892063501053281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.325358391
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
            Id: 3675331815437637144
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
        Id: 7612900456369992933
        Name: "Capsule"
        Transform {
          Location {
            X: -7.83603382
            Y: 11.3078499
            Z: -39.6713867
          }
          Rotation {
            Pitch: 4.11301661
            Yaw: 10.6836443
            Roll: -23.41469
          }
          Scale {
            X: 0.188591227
            Y: 0.220038071
            Z: 0.31814298
          }
        }
        ParentId: 4363729928170700454
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11337413471323694429
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.325358391
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
            Id: 17615065733973239937
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
        Id: 9428735514836874293
        Name: "right_clavicle"
        Transform {
          Location {
            X: -1.55078065
            Y: -2.0644536
            Z: -96.8208
          }
          Rotation {
            Yaw: -10.1523952
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13552833063634238315
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 15419741049011371742
        Name: "left_clavicle"
        Transform {
          Location {
            X: -1.55078065
            Y: -2.0644536
            Z: -96.8208
          }
          Rotation {
            Yaw: -10.1523952
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13552833063634238315
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 6584662525346240346
        Name: "left_elbow"
        Transform {
          Location {
            X: -8.61326885
            Y: -41.5214882
            Z: 42.0932617
          }
          Rotation {
            Yaw: -9.93495941
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13552833063634238315
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 7869528560599868221
        Name: "right_elbow"
        Transform {
          Location {
            X: 5.07030106
            Y: 39.0722656
            Z: 43.9194336
          }
          Rotation {
            Yaw: -9.93495941
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13552833063634238315
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 8120650988955522402
        Name: "right_wrist"
        Transform {
          Location {
            X: 4.66939259
            Y: 34.5032196
            Z: 17
          }
          Rotation {
            Yaw: -9.93496704
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13552833063634238315
        ChildIds: 1855008831634647973
        ChildIds: 11592886473400919161
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 1855008831634647973
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: -11.365304
            Y: -0.0931162387
            Z: -15.5058594
          }
          Rotation {
            Pitch: 5.18511057
            Yaw: 2.19874287
            Roll: 57.4741821
          }
          Scale {
            X: 0.0442484
            Y: 0.0442484
            Z: 0.0442484
          }
        }
        ParentId: 8120650988955522402
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.00639296
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.279999971
              G: 0.899867356
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0899999738
              G: 0.566092253
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 8
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
            Id: 6289363088155023181
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
        Id: 11592886473400919161
        Name: "Decal Fantasy Carved 01"
        Transform {
          Location {
            X: -11.365304
            Y: -0.0931162387
            Z: -15.5058594
          }
          Rotation {
            Pitch: 5.18511057
            Yaw: 2.19874287
            Roll: 57.4741821
          }
          Scale {
            X: 0.0442484
            Y: 0.0442484
            Z: 0.0442484
          }
        }
        ParentId: 8120650988955522402
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 9.0742836
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.0899999738
              G: 0.656489909
              B: 1
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
            Id: 1648351798271745680
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
        Id: 3748035833194423036
        Name: "left_wrist"
        Transform {
          Location {
            X: -0.511701941
            Y: -56.3457031
            Z: 22.2875977
          }
          Rotation {
            Yaw: -9.93495941
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13552833063634238315
        ChildIds: 5620482487730315187
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 5620482487730315187
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: 5.50549555
            Y: 18.4540405
            Z: -21.1518555
          }
          Rotation {
            Pitch: -4.95132446
            Yaw: -160.704544
            Roll: 59.1348457
          }
          Scale {
            X: 0.0442484
            Y: 0.0442484
            Z: 0.0442484
          }
        }
        ParentId: 3748035833194423036
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.00639296
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.279999971
              G: 0.899867356
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0899999738
              G: 0.566092253
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 7
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
            Id: 6289363088155023181
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
        Id: 13937377737584205290
        Name: "left_hip"
        Transform {
          Location {
            X: 2.73633242
            Y: -14.1289053
            Z: 15.1791992
          }
          Rotation {
            Yaw: -9.93495941
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13552833063634238315
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 2567641484373155734
        Name: "right_hip"
        Transform {
          Location {
            X: 5.22070122
            Y: 7.14648581
            Z: 14.4194336
          }
          Rotation {
            Yaw: -9.93495941
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13552833063634238315
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 15103024666399162123
        Name: "left_knee"
        Transform {
          Location {
            X: 0.503912032
            Y: -19.3886719
            Z: -38.0327148
          }
          Rotation {
            Yaw: -9.93495941
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13552833063634238315
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 16391547349910274485
        Name: "right_knee"
        Transform {
          Location {
            X: 2.33593345
            Y: 13.4882822
            Z: -35.9116211
          }
          Rotation {
            Yaw: -9.93495941
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13552833063634238315
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 16180461730509562569
        Name: "left_ankle"
        Transform {
          Location {
            X: -4.15428925
            Y: -24.8671894
            Z: -85.1137695
          }
          Rotation {
            Yaw: -9.93495941
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13552833063634238315
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 9591569991961869849
        Name: "right_ankle"
        Transform {
          Location {
            X: 2.29491568
            Y: 20.6074219
            Z: -85.4946289
          }
          Rotation {
            Yaw: -9.93495941
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13552833063634238315
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 14458238465018080096
        Name: "Capsule"
        Transform {
          Location {
            X: -3.05859256
            Y: -4.0195322
            Z: 10.612793
          }
          Rotation {
            Yaw: -111.244743
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.09246099
          }
        }
        ParentId: 13552833063634238315
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16805300009998353718
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
            Id: 15683169359350375517
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
      Id: 17104412662894176830
      Name: "Human Gal 1"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_gal_basic_001_ref"
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
      Id: 14422789071773195660
      Name: "Text 05: &"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_043"
      }
    }
    Assets {
      Id: 11337413471323694429
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 12959834344784707912
      Name: "Flower Wild Lily 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_foliage_gen_flower_wild_lily_001_ref"
      }
    }
    Assets {
      Id: 7147607578013694397
      Name: "Sphere - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_002"
      }
    }
    Assets {
      Id: 16372496464315477095
      Name: "Ring - Beveled Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_003"
      }
    }
    Assets {
      Id: 9146532306811306174
      Name: "Ring - Beveled Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_002"
      }
    }
    Assets {
      Id: 6289363088155023181
      Name: "Decal Elven Symbols"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_elven_symbols_001"
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
      Id: 4692994746464506893
      Name: "Urban Curtains Straight 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_curtain_02"
      }
    }
    Assets {
      Id: 46061843978868412
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 3675331815437637144
      Name: "Cone - Truncated Hollow Wide Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_006"
      }
    }
    Assets {
      Id: 17615065733973239937
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
      }
    }
    Assets {
      Id: 1648351798271745680
      Name: "Decal Fantasy Carved 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_fantasy_carved_001"
      }
    }
    Assets {
      Id: 15683169359350375517
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 125
}
