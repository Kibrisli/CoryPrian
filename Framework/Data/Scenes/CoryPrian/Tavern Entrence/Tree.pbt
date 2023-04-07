Name: "Tavern Entrence"
RootId: 13623014594300838124
Objects {
  Id: 3248490371946237168
  Name: "Portal VFX"
  Transform {
    Location {
      X: -15517.334
      Y: -7348.87891
      Z: 1275.88379
    }
    Rotation {
      Yaw: 46.5839729
    }
    Scale {
      X: 0.676455677
      Y: 0.706788242
      Z: 0.782767892
    }
  }
  ParentId: 13623014594300838124
  UnregisteredParameters {
    Overrides {
      Name: "bp:Background Texture"
      Enum {
        Value: "mc:eportalbackground:15"
      }
    }
    Overrides {
      Name: "bp:Capture Target"
      ObjectReference {
        SelfId: 8683560627882606206
      }
    }
    Overrides {
      Name: "bp:View Distortion Amount"
      Float: 0.321703672
    }
    Overrides {
      Name: "bp:Live Capture"
      Bool: false
    }
    Overrides {
      Name: "bp:Portal Shape"
      Int: 3
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 0.874000072
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.570000052
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset A"
      Float: 0.309193224
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.33014518
    }
    Overrides {
      Name: "bp:Color Offset C"
      Float: 0.340621144
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 0.520874083
    }
    Overrides {
      Name: "bp:Portal Spread"
      Float: 1
    }
    Overrides {
      Name: "bp:Swirl Color"
      Color {
        R: 0.525695324
        G: 0.809999943
        A: 1
      }
    }
    Overrides {
      Name: "bp:Scene Tint Color"
      Color {
        R: 0.600794673
        G: 1
        B: 0.56
        A: 1
      }
    }
    Overrides {
      Name: "bp:Scene View Distortion Type"
      Enum {
        Value: "mc:eportalscenedistortiontype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Swirl Element Distance"
      Float: 0.262203544
    }
    Overrides {
      Name: "bp:Edge Distortion"
      Float: 0.277765334
    }
    Overrides {
      Name: "bp:Speed"
      Float: 0.429819047
    }
    Overrides {
      Name: "bp:Intersection Distance"
      Float: 39.3609695
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 35.3640022
    }
    Overrides {
      Name: "bp:Intensity Color Blend"
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
  Id: 13593458452930706978
  Name: "PigionNest"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13623014594300838124
  TemplateInstance {
    ParameterOverrideMap {
      key: 3744061780791656925
      value {
        Overrides {
          Name: "Name"
          String: "PigionNest"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -13706.2793
            Y: -4503.93555
            Z: 737
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -54.9999886
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
      Id: 6587369830504194263
    }
  }
}
Objects {
  Id: 12567959526737092023
  Name: "TavernEntry"
  Transform {
    Location {
      X: 29663.7773
      Y: 13320.0703
      Z: 0.111328125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13623014594300838124
  ChildIds: 5276989203663870787
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    Model {
    }
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5276989203663870787
  Name: "HubEntry"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12567959526737092023
  TemplateInstance {
    ParameterOverrideMap {
      key: 18175993399885169924
      value {
        Overrides {
          Name: "Name"
          String: "HubEntry"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -135.103043
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -45708.4219
            Y: -21191.9277
            Z: 738.40918
          }
        }
      }
    }
    TemplateAsset {
      Id: 2869421789506701134
    }
  }
}
Objects {
  Id: 12933468527298677285
  Name: "Steel Armor"
  Transform {
    Location {
      X: -18970.4961
      Y: 19763.918
      Z: 4762.20654
    }
    Rotation {
      Yaw: 46.9731636
    }
    Scale {
      X: 2.75634384
      Y: -2.75634384
      Z: 2.75634384
    }
  }
  ParentId: 13623014594300838124
  TemplateInstance {
    ParameterOverrideMap {
      key: 40915229373221765
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Sack Tied"
        }
      }
    }
    ParameterOverrideMap {
      key: 90181963745493074
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 209646440633230983
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 230348217117409024
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 230897211661614100
      value {
        Overrides {
          Name: "Name"
          String: "Sphere Quarter Wedge"
        }
      }
    }
    ParameterOverrideMap {
      key: 252374972333888543
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 357509523793676933
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 574153196488773647
      value {
        Overrides {
          Name: "Name"
          String: "Basic Apple"
        }
      }
    }
    ParameterOverrideMap {
      key: 645235011319930852
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 3.34790039
            Y: 0.865112305
            Z: 29.7739258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 11.9329748
            Yaw: -167.828781
            Roll: 91.7957611
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 689212544753406775
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 808096892681141958
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 927705148060909155
      value {
        Overrides {
          Name: "Name"
          String: "Urban Vehicle Accessory - Sedan Fenderflare 02"
        }
      }
    }
    ParameterOverrideMap {
      key: 945518431953536276
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 1061038367966659979
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 1136944603756990140
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 1226013996393503041
      value {
        Overrides {
          Name: "Name"
          String: "Cube Arch"
        }
      }
    }
    ParameterOverrideMap {
      key: 1393100252897432163
      value {
        Overrides {
          Name: "Name"
          String: "Sphere"
        }
      }
    }
    ParameterOverrideMap {
      key: 1419160372129004853
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 1455825898438403108
      value {
        Overrides {
          Name: "Name"
          String: "Hill 04"
        }
      }
    }
    ParameterOverrideMap {
      key: 1531244620954351664
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 1606299326377407089
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 1749041062330455016
      value {
        Overrides {
          Name: "Name"
          String: "Hill 04"
        }
      }
    }
    ParameterOverrideMap {
      key: 1949082807952102068
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 2202006288788208388
      value {
        Overrides {
          Name: "Name"
          String: "Sphere Quarter Wedge"
        }
      }
    }
    ParameterOverrideMap {
      key: 2203702865717963047
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 2212884648324988770
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 2315272086877507748
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 2462729688534689018
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 2569148732683063340
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 2706462186456093950
      value {
        Overrides {
          Name: "Name"
          String: "Japanese Tea Set - Cup 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 2790145212184032626
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 2801057506386574821
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 2916460460392835775
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 2950779870767884331
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 2967777607656246912
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 3049263952348655285
      value {
        Overrides {
          Name: "Name"
          String: "Hill 04"
        }
      }
    }
    ParameterOverrideMap {
      key: 3064847848065263941
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 3103258809591401920
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Sack Tied"
        }
      }
    }
    ParameterOverrideMap {
      key: 3147515400983419849
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 3164919469830358933
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 3177699122253389489
      value {
        Overrides {
          Name: "Name"
          String: "Corner - Smoothed - 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 3192730592864155157
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 3367858963781231451
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 3369449206970797209
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 3412192496455039053
      value {
        Overrides {
          Name: "Name"
          String: "Modern Weapon Ammo - Bullet 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 3435242883591216221
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -10.0000124
            Y: -22.9999847
            Z: 168.665985
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.64801025
            Yaw: -3.05700684
            Roll: 30.1110077
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3566882785217504235
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 3947225591294197532
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 3948256152966473867
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 3995042311211628486
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Sack Tied"
        }
      }
    }
    ParameterOverrideMap {
      key: 4025327846900910885
      value {
        Overrides {
          Name: "Name"
          String: "Lens - Quarter"
        }
      }
    }
    ParameterOverrideMap {
      key: 4086046670935337210
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 4090617048790372940
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 4168884787235629712
      value {
        Overrides {
          Name: "Name"
          String: "Lens - Quarter"
        }
      }
    }
    ParameterOverrideMap {
      key: 4230254660703403208
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 4298602016526382388
      value {
        Overrides {
          Name: "Name"
          String: "Military Tank Historic Wheel 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 4359479449459917357
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 4363463431676856158
      value {
        Overrides {
          Name: "Name"
          String: "Corner - Smoothed - 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 4390634802903023218
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 4423464828267643825
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 4460481223077138210
      value {
        Overrides {
          Name: "Name"
          String: "Heart - Polished"
        }
      }
    }
    ParameterOverrideMap {
      key: 4495232744338959761
      value {
        Overrides {
          Name: "Name"
          String: "Military Tank Historic Wheel 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 4658816942068986114
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 4768257703220845470
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Sack Tied"
        }
      }
    }
    ParameterOverrideMap {
      key: 4967958362475909057
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 4981319132599994401
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 5121852075024006377
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 5211467884310972602
      value {
        Overrides {
          Name: "Name"
          String: "Sphere"
        }
      }
    }
    ParameterOverrideMap {
      key: 5320255051660060583
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 5347733420094943518
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 5353919349731141221
      value {
        Overrides {
          Name: "Name"
          String: "Sphere Quarter Wedge"
        }
      }
    }
    ParameterOverrideMap {
      key: 5488176567018934069
      value {
        Overrides {
          Name: "Name"
          String: "Hill 04"
        }
      }
    }
    ParameterOverrideMap {
      key: 5494796816012136479
      value {
        Overrides {
          Name: "Name"
          String: "Ring - Beveled"
        }
      }
    }
    ParameterOverrideMap {
      key: 5620194095388806030
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 5743965492753869441
      value {
        Overrides {
          Name: "Name"
          String: "Military Tank Historic Wheel 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 5788839304094931567
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -7.19824362
            Y: -4.99999285
            Z: 171.296021
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -8.82601929
            Roll: 79.6859818
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5792700058675851206
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 5806062069322715472
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 5880779894291047973
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 5963764715608829844
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 6073475668534145235
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 6083363309974720849
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 6095818838050687502
      value {
        Overrides {
          Name: "Name"
          String: "Hill 04"
        }
      }
    }
    ParameterOverrideMap {
      key: 6164472657752914234
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 6174414433651367376
      value {
        Overrides {
          Name: "Name"
          String: "Heart - Polished"
        }
      }
    }
    ParameterOverrideMap {
      key: 6193689706336266220
      value {
        Overrides {
          Name: "Name"
          String: "Lens - Quarter"
        }
      }
    }
    ParameterOverrideMap {
      key: 6276537047728327765
      value {
        Overrides {
          Name: "Name"
          String: "Heart - Polished"
        }
      }
    }
    ParameterOverrideMap {
      key: 6397254865511096928
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 6400367025526510488
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 6511041698362888378
      value {
        Overrides {
          Name: "Name"
          String: "Lens - Quarter"
        }
      }
    }
    ParameterOverrideMap {
      key: 6527717943705211347
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 6603012779644257947
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 6610022778636533361
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 6721665527746945431
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 6867686532479525319
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 6941514033908376926
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 7123206506208458277
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 7221042221661798742
      value {
        Overrides {
          Name: "Name"
          String: "Urban Vehicle Accessory - Sedan Fenderflare 02"
        }
      }
    }
    ParameterOverrideMap {
      key: 7238640106906578088
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 7311836157517907159
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 7389273122164071653
      value {
        Overrides {
          Name: "Name"
          String: "Heart - Polished"
        }
      }
    }
    ParameterOverrideMap {
      key: 7465496105563636470
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 7668600149589138696
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 7790621183528732769
      value {
        Overrides {
          Name: "Name"
          String: "Ring - Beveled"
        }
      }
    }
    ParameterOverrideMap {
      key: 7831766265265394616
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 7853565504800331476
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 7916521270624329655
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 7977136625472915978
      value {
        Overrides {
          Name: "Name"
          String: "Lens - Quarter"
        }
      }
    }
    ParameterOverrideMap {
      key: 7999242974802856005
      value {
        Overrides {
          Name: "Name"
          String: "Sphere"
        }
      }
    }
    ParameterOverrideMap {
      key: 8030881223545444120
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 8073113595564756228
      value {
        Overrides {
          Name: "CoreProxy.CameraCollidable"
          Enum {
            Value: "mc:ecollisionsetting:inheritfromparent"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8166711302991762068
      value {
        Overrides {
          Name: "Name"
          String: "Lens - Quarter"
        }
      }
    }
    ParameterOverrideMap {
      key: 8180122443886715055
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 8280615320246173050
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 8347631100705108853
      value {
        Overrides {
          Name: "Name"
          String: "Modern Weapon Ammo - Bullet 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 8419868992491574586
      value {
        Overrides {
          Name: "Name"
          String: "Sphere"
        }
      }
    }
    ParameterOverrideMap {
      key: 8600650509201348877
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 16.9295235
            Y: -13.2599773
            Z: 3.57737041
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 23.1397781
            Yaw: -123.813629
            Roll: 97.047142
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.246720061
            Y: 0.122764237
            Z: 0.156212896
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8755270250094557813
      value {
        Overrides {
          Name: "Name"
          String: "Steel Armor"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.75634384
            Y: -2.75634384
            Z: 2.75634384
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 46.9731331
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -14478.4961
            Y: -6997.08203
            Z: 916.206543
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9052552715666213042
      value {
        Overrides {
          Name: "Name"
          String: "Corner - Smoothed - 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 9054651558827724861
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 9090406203611427362
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 9194630489598109375
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 9239152191109783536
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 9247755997337859488
      value {
        Overrides {
          Name: "Name"
          String: "Lens - Quarter"
        }
      }
    }
    ParameterOverrideMap {
      key: 9293155469332575898
      value {
        Overrides {
          Name: "Name"
          String: "Lens - Quarter"
        }
      }
    }
    ParameterOverrideMap {
      key: 9304851977634328800
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -0.512731552
            Y: -50.9834442
            Z: 118.802414
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 13.9379902
            Yaw: 10.1970139
            Roll: 27.3249855
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9402909683438085762
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 9590224798635224057
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 9599330260710080058
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 9643043021970086819
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 9663091408660584613
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 9675099799955420122
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 9718890871429277837
      value {
        Overrides {
          Name: "Name"
          String: "Urban Vehicle Accessory - Sedan Fenderflare 02"
        }
      }
    }
    ParameterOverrideMap {
      key: 10010972760261519339
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 10045897617032350251
      value {
        Overrides {
          Name: "Name"
          String: "Heart - Polished"
        }
      }
    }
    ParameterOverrideMap {
      key: 10136332571228657304
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 10186618937025094627
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 10194996929173788562
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 10334314976705597292
      value {
        Overrides {
          Name: "Name"
          String: "Sphere"
        }
      }
    }
    ParameterOverrideMap {
      key: 10363610933334320407
      value {
        Overrides {
          Name: "Name"
          String: "Sphere Quarter Wedge"
        }
      }
    }
    ParameterOverrideMap {
      key: 10449154421739592639
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 10541536078275964999
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Sack Tied"
        }
      }
    }
    ParameterOverrideMap {
      key: 10559406641460918274
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 10566467069029760844
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 10627005359715537701
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 10675929086785228993
      value {
        Overrides {
          Name: "Name"
          String: "Lens - Quarter"
        }
      }
    }
    ParameterOverrideMap {
      key: 10757959530642550328
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 10811919648831557382
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 10827902813938082553
      value {
        Overrides {
          Name: "Name"
          String: "Lens - Quarter"
        }
      }
    }
    ParameterOverrideMap {
      key: 10921092544425755006
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 10926854373573908746
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 10933946624162484414
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 10934241448022571515
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 11055166680908412331
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 11197230462613063483
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 11198836372731343634
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 11232743808742841000
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 11284875657545642722
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 11336816187118603434
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 11365594182420459268
      value {
        Overrides {
          Name: "Name"
          String: "Sphere Quarter Wedge"
        }
      }
    }
    ParameterOverrideMap {
      key: 11495414017144485889
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 11522396272041076807
      value {
        Overrides {
          Name: "Name"
          String: "Corner - Smoothed - 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 11566945831584438203
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 11670602465000736793
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 11691968626455416689
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 11934934194292516870
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -4.43945265
            Y: 0.469058365
            Z: 160.912674
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11991756339256803694
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 12001274759253245685
      value {
        Overrides {
          Name: "Name"
          String: "Corner - Smoothed - 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 12122727467633744668
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 12134829978437121398
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 12236113870669060764
      value {
        Overrides {
          Name: "Name"
          String: "Sphere"
        }
      }
    }
    ParameterOverrideMap {
      key: 12259509470029737551
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 12294929602265162096
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 12392011842448707684
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 12404293957250570612
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 12410537580306017747
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 12416314831409941001
      value {
        Overrides {
          Name: "Name"
          String: "Lens - Quarter"
        }
      }
    }
    ParameterOverrideMap {
      key: 12461182484141920420
      value {
        Overrides {
          Name: "Name"
          String: "Japanese Tea Set - Cup 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 12580589579790651496
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 16.9289551
            Y: 13.3027344
            Z: 3.57736206
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.246720061
            Y: -0.122764237
            Z: 0.156212896
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12597226547280739840
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 12641057775013088403
      value {
        Overrides {
          Name: "Name"
          String: "Corner - Smoothed - 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 12646877623883500398
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 12692109787791946524
      value {
        Overrides {
          Name: "Name"
          String: "Basic Apple"
        }
      }
    }
    ParameterOverrideMap {
      key: 12699004448830573841
      value {
        Overrides {
          Name: "Name"
          String: "Lens - Quarter"
        }
      }
    }
    ParameterOverrideMap {
      key: 12767438824858741951
      value {
        Overrides {
          Name: "Name"
          String: "Ring - Beveled"
        }
      }
    }
    ParameterOverrideMap {
      key: 12889074837632505202
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 13059715914644745187
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 13081991438878095192
      value {
        Overrides {
          Name: "Name"
          String: "Corner - Smoothed - 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 13153363098619957162
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 13255030693591974958
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 13353751899368323357
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 13414747792754114364
      value {
        Overrides {
          Name: "Name"
          String: "Lens - Quarter"
        }
      }
    }
    ParameterOverrideMap {
      key: 13415449524195818653
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 13455251162688036710
      value {
        Overrides {
          Name: "Name"
          String: "Lens - Quarter"
        }
      }
    }
    ParameterOverrideMap {
      key: 13478732092425964388
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 13589709383530216529
      value {
        Overrides {
          Name: "Name"
          String: "Military Tank Historic Wheel 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 13592358868974861456
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 13645917718917369186
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 13795096348345765953
      value {
        Overrides {
          Name: "Name"
          String: "Corner - Smoothed - 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 13821749080636704337
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Sack Tied"
        }
      }
    }
    ParameterOverrideMap {
      key: 14177896385028393049
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 14180965739874293909
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 14367829594624191589
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 14371180657211055790
      value {
        Overrides {
          Name: "Name"
          String: "Sphere Quarter Wedge"
        }
      }
    }
    ParameterOverrideMap {
      key: 14463938029586402592
      value {
        Overrides {
          Name: "Name"
          String: "Sphere Quarter Wedge"
        }
      }
    }
    ParameterOverrideMap {
      key: 14673118940268539623
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 14789647916962175158
      value {
        Overrides {
          Name: "Name"
          String: "Ring - Beveled"
        }
      }
    }
    ParameterOverrideMap {
      key: 14794917664172818039
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Sack Tied"
        }
      }
    }
    ParameterOverrideMap {
      key: 14831891674676903884
      value {
        Overrides {
          Name: "Name"
          String: "Sphere Quarter Wedge"
        }
      }
    }
    ParameterOverrideMap {
      key: 14882453214625324733
      value {
        Overrides {
          Name: "Name"
          String: "Cube Arch"
        }
      }
    }
    ParameterOverrideMap {
      key: 14955402957971035175
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 15041597682464254815
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 15045004248533990504
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 15276680450831491907
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 15294968440697334956
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 15376004666674219677
      value {
        Overrides {
          Name: "Name"
          String: "Lens - Quarter"
        }
      }
    }
    ParameterOverrideMap {
      key: 15389942983332401895
      value {
        Overrides {
          Name: "Name"
          String: "Lens - Quarter"
        }
      }
    }
    ParameterOverrideMap {
      key: 15442239268246089264
      value {
        Overrides {
          Name: "Name"
          String: "Corner - Smoothed - 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 15603019375413143957
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 15643952322243140316
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 15709974838371362591
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 15881651057402408973
      value {
        Overrides {
          Name: "Name"
          String: "Urban Vehicle Accessory - Sedan Fenderflare 02"
        }
      }
    }
    ParameterOverrideMap {
      key: 15963534228191735431
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Sack Tied"
        }
      }
    }
    ParameterOverrideMap {
      key: 15993613066321227965
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 16038874834671057009
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 16102953226640494227
      value {
        Overrides {
          Name: "Name"
          String: "Lens - Quarter"
        }
      }
    }
    ParameterOverrideMap {
      key: 16202122187509942489
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 16205311261032746913
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 16271947453836015733
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 16388642401090549404
      value {
        Overrides {
          Name: "Name"
          String: "Lens - Quarter"
        }
      }
    }
    ParameterOverrideMap {
      key: 16533398947520870500
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 16637059837741696917
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 16722227546380366853
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 16724714906736739490
      value {
        Overrides {
          Name: "Name"
          String: "Sphere"
        }
      }
    }
    ParameterOverrideMap {
      key: 16754555869468733312
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -10.6816635
            Y: -37.4968338
            Z: 141.289
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 18.4199944
            Yaw: 9.02801228
            Roll: 31.9080124
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16974366772480335231
      value {
        Overrides {
          Name: "Name"
          String: "Corner - Smoothed - 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 17019973787129214480
      value {
        Overrides {
          Name: "Name"
          String: "Sphere"
        }
      }
    }
    ParameterOverrideMap {
      key: 17060108533445901623
      value {
        Overrides {
          Name: "Name"
          String: "Urban Vehicle Accessory - Sedan Fenderflare 02"
        }
      }
    }
    ParameterOverrideMap {
      key: 17103354346712391084
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 17163320789413448673
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 17190847926918421202
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 17242572862224424334
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 17261504972763457777
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 17282121554344338056
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 17324892527029998364
      value {
        Overrides {
          Name: "Name"
          String: "Lens - Quarter"
        }
      }
    }
    ParameterOverrideMap {
      key: 17360683163104724318
      value {
        Overrides {
          Name: "Name"
          String: "Sphere Quarter Wedge"
        }
      }
    }
    ParameterOverrideMap {
      key: 17420603550443569774
      value {
        Overrides {
          Name: "Name"
          String: "Lens - Quarter"
        }
      }
    }
    ParameterOverrideMap {
      key: 17479742769236108522
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 17711433983074041426
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 17723230126962228759
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 17754088518779203481
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 3.66308594
            Y: 0.769897461
            Z: 34.0368652
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 18.887289
            Yaw: -167.78717
            Roll: 0.332454443
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.184724763
            Y: -0.170404
            Z: 0.0205713976
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17773309378848164289
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 17938889260892237573
      value {
        Overrides {
          Name: "Name"
          String: "Urban Vehicle Accessory - Sedan Fenderflare 02"
        }
      }
    }
    ParameterOverrideMap {
      key: 17969121070332790594
      value {
        Overrides {
          Name: "Name"
          String: "Urban Pipe Wrap 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 17987112597947940983
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 1.38281202
            Y: 0.0213595778
            Z: -1.8132846e-06
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.475551695
            Y: 0.384902805
            Z: 0.470063657
          }
        }
        Overrides {
          Name: "Name"
          String: "Heart - Polished"
        }
      }
    }
    ParameterOverrideMap {
      key: 18129364412090357090
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 18145999826501863513
      value {
        Overrides {
          Name: "Name"
          String: "Sphere Quarter Wedge"
        }
      }
    }
    ParameterOverrideMap {
      key: 18196004596726881224
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 18196835694085613558
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 18253102178902510328
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 18265646927901215801
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 18297707001527131997
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 18306065266576428419
      value {
        Overrides {
          Name: "Name"
          String: "Sphere"
        }
      }
    }
    ParameterOverrideMap {
      key: 18390384883424174559
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    TemplateAsset {
      Id: 182012470862911217
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18158760235054293533
  Name: "Steel Armor"
  Transform {
    Location {
      X: -19677.9102
      Y: 20438.8184
      Z: 4762.20654
    }
    Rotation {
      Yaw: 46.9731636
    }
    Scale {
      X: 2.75634384
      Y: -2.75634384
      Z: 2.75634384
    }
  }
  ParentId: 13623014594300838124
  TemplateInstance {
    ParameterOverrideMap {
      key: 40915229373221765
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Sack Tied"
        }
      }
    }
    ParameterOverrideMap {
      key: 90181963745493074
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 209646440633230983
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 230348217117409024
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 230897211661614100
      value {
        Overrides {
          Name: "Name"
          String: "Sphere Quarter Wedge"
        }
      }
    }
    ParameterOverrideMap {
      key: 252374972333888543
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 357509523793676933
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 574153196488773647
      value {
        Overrides {
          Name: "Name"
          String: "Basic Apple"
        }
      }
    }
    ParameterOverrideMap {
      key: 645235011319930852
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 3.34790039
            Y: 0.865112305
            Z: 29.7739258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 11.9329748
            Yaw: -167.828781
            Roll: 91.7957611
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 689212544753406775
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 808096892681141958
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 927705148060909155
      value {
        Overrides {
          Name: "Name"
          String: "Urban Vehicle Accessory - Sedan Fenderflare 02"
        }
      }
    }
    ParameterOverrideMap {
      key: 945518431953536276
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 1061038367966659979
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 1136944603756990140
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 1226013996393503041
      value {
        Overrides {
          Name: "Name"
          String: "Cube Arch"
        }
      }
    }
    ParameterOverrideMap {
      key: 1393100252897432163
      value {
        Overrides {
          Name: "Name"
          String: "Sphere"
        }
      }
    }
    ParameterOverrideMap {
      key: 1419160372129004853
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 1455825898438403108
      value {
        Overrides {
          Name: "Name"
          String: "Hill 04"
        }
      }
    }
    ParameterOverrideMap {
      key: 1531244620954351664
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 1606299326377407089
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 1749041062330455016
      value {
        Overrides {
          Name: "Name"
          String: "Hill 04"
        }
      }
    }
    ParameterOverrideMap {
      key: 1949082807952102068
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 2202006288788208388
      value {
        Overrides {
          Name: "Name"
          String: "Sphere Quarter Wedge"
        }
      }
    }
    ParameterOverrideMap {
      key: 2203702865717963047
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 2212884648324988770
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 2315272086877507748
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 2462729688534689018
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 2569148732683063340
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 2706462186456093950
      value {
        Overrides {
          Name: "Name"
          String: "Japanese Tea Set - Cup 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 2790145212184032626
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 2801057506386574821
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 2916460460392835775
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 2950779870767884331
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 2967777607656246912
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 3049263952348655285
      value {
        Overrides {
          Name: "Name"
          String: "Hill 04"
        }
      }
    }
    ParameterOverrideMap {
      key: 3064847848065263941
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 3103258809591401920
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Sack Tied"
        }
      }
    }
    ParameterOverrideMap {
      key: 3147515400983419849
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 3164919469830358933
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 3177699122253389489
      value {
        Overrides {
          Name: "Name"
          String: "Corner - Smoothed - 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 3192730592864155157
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 3367858963781231451
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 3369449206970797209
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 3412192496455039053
      value {
        Overrides {
          Name: "Name"
          String: "Modern Weapon Ammo - Bullet 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 3435242883591216221
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -10.0000124
            Y: -22.9999847
            Z: 168.665985
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -1.64801025
            Yaw: -3.05700684
            Roll: 30.1110077
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3566882785217504235
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 3947225591294197532
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 3948256152966473867
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 3995042311211628486
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Sack Tied"
        }
      }
    }
    ParameterOverrideMap {
      key: 4025327846900910885
      value {
        Overrides {
          Name: "Name"
          String: "Lens - Quarter"
        }
      }
    }
    ParameterOverrideMap {
      key: 4086046670935337210
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 4090617048790372940
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 4168884787235629712
      value {
        Overrides {
          Name: "Name"
          String: "Lens - Quarter"
        }
      }
    }
    ParameterOverrideMap {
      key: 4230254660703403208
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 4298602016526382388
      value {
        Overrides {
          Name: "Name"
          String: "Military Tank Historic Wheel 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 4359479449459917357
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 4363463431676856158
      value {
        Overrides {
          Name: "Name"
          String: "Corner - Smoothed - 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 4390634802903023218
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 4423464828267643825
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 4460481223077138210
      value {
        Overrides {
          Name: "Name"
          String: "Heart - Polished"
        }
      }
    }
    ParameterOverrideMap {
      key: 4495232744338959761
      value {
        Overrides {
          Name: "Name"
          String: "Military Tank Historic Wheel 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 4658816942068986114
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 4768257703220845470
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Sack Tied"
        }
      }
    }
    ParameterOverrideMap {
      key: 4967958362475909057
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 4981319132599994401
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 5121852075024006377
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 5211467884310972602
      value {
        Overrides {
          Name: "Name"
          String: "Sphere"
        }
      }
    }
    ParameterOverrideMap {
      key: 5320255051660060583
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 5347733420094943518
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 5353919349731141221
      value {
        Overrides {
          Name: "Name"
          String: "Sphere Quarter Wedge"
        }
      }
    }
    ParameterOverrideMap {
      key: 5488176567018934069
      value {
        Overrides {
          Name: "Name"
          String: "Hill 04"
        }
      }
    }
    ParameterOverrideMap {
      key: 5494796816012136479
      value {
        Overrides {
          Name: "Name"
          String: "Ring - Beveled"
        }
      }
    }
    ParameterOverrideMap {
      key: 5620194095388806030
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 5743965492753869441
      value {
        Overrides {
          Name: "Name"
          String: "Military Tank Historic Wheel 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 5788839304094931567
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -7.19824362
            Y: -4.99999285
            Z: 171.296021
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -8.82601929
            Roll: 79.6859818
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5792700058675851206
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 5806062069322715472
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 5880779894291047973
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 5963764715608829844
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 6073475668534145235
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 6083363309974720849
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 6095818838050687502
      value {
        Overrides {
          Name: "Name"
          String: "Hill 04"
        }
      }
    }
    ParameterOverrideMap {
      key: 6164472657752914234
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 6174414433651367376
      value {
        Overrides {
          Name: "Name"
          String: "Heart - Polished"
        }
      }
    }
    ParameterOverrideMap {
      key: 6193689706336266220
      value {
        Overrides {
          Name: "Name"
          String: "Lens - Quarter"
        }
      }
    }
    ParameterOverrideMap {
      key: 6276537047728327765
      value {
        Overrides {
          Name: "Name"
          String: "Heart - Polished"
        }
      }
    }
    ParameterOverrideMap {
      key: 6397254865511096928
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 6400367025526510488
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 6511041698362888378
      value {
        Overrides {
          Name: "Name"
          String: "Lens - Quarter"
        }
      }
    }
    ParameterOverrideMap {
      key: 6527717943705211347
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 6603012779644257947
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 6610022778636533361
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 6721665527746945431
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 6867686532479525319
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 6941514033908376926
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 7123206506208458277
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 7221042221661798742
      value {
        Overrides {
          Name: "Name"
          String: "Urban Vehicle Accessory - Sedan Fenderflare 02"
        }
      }
    }
    ParameterOverrideMap {
      key: 7238640106906578088
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 7311836157517907159
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 7389273122164071653
      value {
        Overrides {
          Name: "Name"
          String: "Heart - Polished"
        }
      }
    }
    ParameterOverrideMap {
      key: 7465496105563636470
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 7668600149589138696
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 7790621183528732769
      value {
        Overrides {
          Name: "Name"
          String: "Ring - Beveled"
        }
      }
    }
    ParameterOverrideMap {
      key: 7831766265265394616
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 7853565504800331476
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 7916521270624329655
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 7977136625472915978
      value {
        Overrides {
          Name: "Name"
          String: "Lens - Quarter"
        }
      }
    }
    ParameterOverrideMap {
      key: 7999242974802856005
      value {
        Overrides {
          Name: "Name"
          String: "Sphere"
        }
      }
    }
    ParameterOverrideMap {
      key: 8030881223545444120
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 8073113595564756228
      value {
        Overrides {
          Name: "CoreProxy.CameraCollidable"
          Enum {
            Value: "mc:ecollisionsetting:inheritfromparent"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8166711302991762068
      value {
        Overrides {
          Name: "Name"
          String: "Lens - Quarter"
        }
      }
    }
    ParameterOverrideMap {
      key: 8180122443886715055
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 8280615320246173050
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 8347631100705108853
      value {
        Overrides {
          Name: "Name"
          String: "Modern Weapon Ammo - Bullet 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 8419868992491574586
      value {
        Overrides {
          Name: "Name"
          String: "Sphere"
        }
      }
    }
    ParameterOverrideMap {
      key: 8600650509201348877
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 16.9295235
            Y: -13.2599773
            Z: 3.57737041
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 23.1397781
            Yaw: -123.813629
            Roll: 97.047142
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.246720061
            Y: 0.122764237
            Z: 0.156212896
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8755270250094557813
      value {
        Overrides {
          Name: "Name"
          String: "Steel Armor"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.75634384
            Y: -2.75634384
            Z: 2.75634384
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 46.9731331
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -15185.9102
            Y: -6322.18164
            Z: 916.206543
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9052552715666213042
      value {
        Overrides {
          Name: "Name"
          String: "Corner - Smoothed - 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 9054651558827724861
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 9090406203611427362
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 9194630489598109375
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 9239152191109783536
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 9247755997337859488
      value {
        Overrides {
          Name: "Name"
          String: "Lens - Quarter"
        }
      }
    }
    ParameterOverrideMap {
      key: 9293155469332575898
      value {
        Overrides {
          Name: "Name"
          String: "Lens - Quarter"
        }
      }
    }
    ParameterOverrideMap {
      key: 9304851977634328800
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -0.512731552
            Y: -50.9834442
            Z: 118.802414
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 13.9379902
            Yaw: 10.1970139
            Roll: 27.3249855
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9402909683438085762
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 9590224798635224057
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 9599330260710080058
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 9643043021970086819
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 9663091408660584613
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 9675099799955420122
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 9718890871429277837
      value {
        Overrides {
          Name: "Name"
          String: "Urban Vehicle Accessory - Sedan Fenderflare 02"
        }
      }
    }
    ParameterOverrideMap {
      key: 10010972760261519339
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 10045897617032350251
      value {
        Overrides {
          Name: "Name"
          String: "Heart - Polished"
        }
      }
    }
    ParameterOverrideMap {
      key: 10136332571228657304
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 10186618937025094627
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 10194996929173788562
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 10334314976705597292
      value {
        Overrides {
          Name: "Name"
          String: "Sphere"
        }
      }
    }
    ParameterOverrideMap {
      key: 10363610933334320407
      value {
        Overrides {
          Name: "Name"
          String: "Sphere Quarter Wedge"
        }
      }
    }
    ParameterOverrideMap {
      key: 10449154421739592639
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 10541536078275964999
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Sack Tied"
        }
      }
    }
    ParameterOverrideMap {
      key: 10559406641460918274
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 10566467069029760844
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 10627005359715537701
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 10675929086785228993
      value {
        Overrides {
          Name: "Name"
          String: "Lens - Quarter"
        }
      }
    }
    ParameterOverrideMap {
      key: 10757959530642550328
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 10811919648831557382
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 10827902813938082553
      value {
        Overrides {
          Name: "Name"
          String: "Lens - Quarter"
        }
      }
    }
    ParameterOverrideMap {
      key: 10921092544425755006
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 10926854373573908746
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 10933946624162484414
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 10934241448022571515
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 11055166680908412331
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 11197230462613063483
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 11198836372731343634
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 11232743808742841000
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 11284875657545642722
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 11336816187118603434
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 11365594182420459268
      value {
        Overrides {
          Name: "Name"
          String: "Sphere Quarter Wedge"
        }
      }
    }
    ParameterOverrideMap {
      key: 11495414017144485889
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 11522396272041076807
      value {
        Overrides {
          Name: "Name"
          String: "Corner - Smoothed - 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 11566945831584438203
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 11670602465000736793
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 11691968626455416689
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 11934934194292516870
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -4.43945265
            Y: 0.469058365
            Z: 160.912674
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11991756339256803694
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 12001274759253245685
      value {
        Overrides {
          Name: "Name"
          String: "Corner - Smoothed - 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 12122727467633744668
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 12134829978437121398
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 12236113870669060764
      value {
        Overrides {
          Name: "Name"
          String: "Sphere"
        }
      }
    }
    ParameterOverrideMap {
      key: 12259509470029737551
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 12294929602265162096
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 12392011842448707684
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 12404293957250570612
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 12410537580306017747
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 12416314831409941001
      value {
        Overrides {
          Name: "Name"
          String: "Lens - Quarter"
        }
      }
    }
    ParameterOverrideMap {
      key: 12461182484141920420
      value {
        Overrides {
          Name: "Name"
          String: "Japanese Tea Set - Cup 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 12580589579790651496
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 16.9289551
            Y: 13.3027344
            Z: 3.57736206
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.246720061
            Y: -0.122764237
            Z: 0.156212896
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12597226547280739840
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 12641057775013088403
      value {
        Overrides {
          Name: "Name"
          String: "Corner - Smoothed - 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 12646877623883500398
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 12692109787791946524
      value {
        Overrides {
          Name: "Name"
          String: "Basic Apple"
        }
      }
    }
    ParameterOverrideMap {
      key: 12699004448830573841
      value {
        Overrides {
          Name: "Name"
          String: "Lens - Quarter"
        }
      }
    }
    ParameterOverrideMap {
      key: 12767438824858741951
      value {
        Overrides {
          Name: "Name"
          String: "Ring - Beveled"
        }
      }
    }
    ParameterOverrideMap {
      key: 12889074837632505202
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 13059715914644745187
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 13081991438878095192
      value {
        Overrides {
          Name: "Name"
          String: "Corner - Smoothed - 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 13153363098619957162
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 13255030693591974958
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 13353751899368323357
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 13414747792754114364
      value {
        Overrides {
          Name: "Name"
          String: "Lens - Quarter"
        }
      }
    }
    ParameterOverrideMap {
      key: 13415449524195818653
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 13455251162688036710
      value {
        Overrides {
          Name: "Name"
          String: "Lens - Quarter"
        }
      }
    }
    ParameterOverrideMap {
      key: 13478732092425964388
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 13589709383530216529
      value {
        Overrides {
          Name: "Name"
          String: "Military Tank Historic Wheel 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 13592358868974861456
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 13645917718917369186
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 13795096348345765953
      value {
        Overrides {
          Name: "Name"
          String: "Corner - Smoothed - 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 13821749080636704337
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Sack Tied"
        }
      }
    }
    ParameterOverrideMap {
      key: 14177896385028393049
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 14180965739874293909
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 14367829594624191589
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 14371180657211055790
      value {
        Overrides {
          Name: "Name"
          String: "Sphere Quarter Wedge"
        }
      }
    }
    ParameterOverrideMap {
      key: 14463938029586402592
      value {
        Overrides {
          Name: "Name"
          String: "Sphere Quarter Wedge"
        }
      }
    }
    ParameterOverrideMap {
      key: 14673118940268539623
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 14789647916962175158
      value {
        Overrides {
          Name: "Name"
          String: "Ring - Beveled"
        }
      }
    }
    ParameterOverrideMap {
      key: 14794917664172818039
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Sack Tied"
        }
      }
    }
    ParameterOverrideMap {
      key: 14831891674676903884
      value {
        Overrides {
          Name: "Name"
          String: "Sphere Quarter Wedge"
        }
      }
    }
    ParameterOverrideMap {
      key: 14882453214625324733
      value {
        Overrides {
          Name: "Name"
          String: "Cube Arch"
        }
      }
    }
    ParameterOverrideMap {
      key: 14955402957971035175
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 15041597682464254815
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 15045004248533990504
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 15276680450831491907
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 15294968440697334956
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 15376004666674219677
      value {
        Overrides {
          Name: "Name"
          String: "Lens - Quarter"
        }
      }
    }
    ParameterOverrideMap {
      key: 15389942983332401895
      value {
        Overrides {
          Name: "Name"
          String: "Lens - Quarter"
        }
      }
    }
    ParameterOverrideMap {
      key: 15442239268246089264
      value {
        Overrides {
          Name: "Name"
          String: "Corner - Smoothed - 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 15603019375413143957
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 15643952322243140316
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 15709974838371362591
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 15881651057402408973
      value {
        Overrides {
          Name: "Name"
          String: "Urban Vehicle Accessory - Sedan Fenderflare 02"
        }
      }
    }
    ParameterOverrideMap {
      key: 15963534228191735431
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Sack Tied"
        }
      }
    }
    ParameterOverrideMap {
      key: 15993613066321227965
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 16038874834671057009
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 16102953226640494227
      value {
        Overrides {
          Name: "Name"
          String: "Lens - Quarter"
        }
      }
    }
    ParameterOverrideMap {
      key: 16202122187509942489
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 16205311261032746913
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 16271947453836015733
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 16388642401090549404
      value {
        Overrides {
          Name: "Name"
          String: "Lens - Quarter"
        }
      }
    }
    ParameterOverrideMap {
      key: 16533398947520870500
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 16637059837741696917
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 16722227546380366853
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 16724714906736739490
      value {
        Overrides {
          Name: "Name"
          String: "Sphere"
        }
      }
    }
    ParameterOverrideMap {
      key: 16754555869468733312
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -10.6816635
            Y: -37.4968338
            Z: 141.289
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 18.4199944
            Yaw: 9.02801228
            Roll: 31.9080124
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16974366772480335231
      value {
        Overrides {
          Name: "Name"
          String: "Corner - Smoothed - 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 17019973787129214480
      value {
        Overrides {
          Name: "Name"
          String: "Sphere"
        }
      }
    }
    ParameterOverrideMap {
      key: 17060108533445901623
      value {
        Overrides {
          Name: "Name"
          String: "Urban Vehicle Accessory - Sedan Fenderflare 02"
        }
      }
    }
    ParameterOverrideMap {
      key: 17103354346712391084
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 17163320789413448673
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 17190847926918421202
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 17242572862224424334
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 17261504972763457777
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 17282121554344338056
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 17324892527029998364
      value {
        Overrides {
          Name: "Name"
          String: "Lens - Quarter"
        }
      }
    }
    ParameterOverrideMap {
      key: 17360683163104724318
      value {
        Overrides {
          Name: "Name"
          String: "Sphere Quarter Wedge"
        }
      }
    }
    ParameterOverrideMap {
      key: 17420603550443569774
      value {
        Overrides {
          Name: "Name"
          String: "Lens - Quarter"
        }
      }
    }
    ParameterOverrideMap {
      key: 17479742769236108522
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 17711433983074041426
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 17723230126962228759
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 17754088518779203481
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 3.66308594
            Y: 0.769897461
            Z: 34.0368652
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 18.887289
            Yaw: -167.78717
            Roll: 0.332454443
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.184724763
            Y: -0.170404
            Z: 0.0205713976
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17773309378848164289
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 17938889260892237573
      value {
        Overrides {
          Name: "Name"
          String: "Urban Vehicle Accessory - Sedan Fenderflare 02"
        }
      }
    }
    ParameterOverrideMap {
      key: 17969121070332790594
      value {
        Overrides {
          Name: "Name"
          String: "Urban Pipe Wrap 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 17987112597947940983
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 1.38281202
            Y: 0.0213595778
            Z: -1.8132846e-06
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.475551695
            Y: 0.384902805
            Z: 0.470063657
          }
        }
        Overrides {
          Name: "Name"
          String: "Heart - Polished"
        }
      }
    }
    ParameterOverrideMap {
      key: 18129364412090357090
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    ParameterOverrideMap {
      key: 18145999826501863513
      value {
        Overrides {
          Name: "Name"
          String: "Sphere Quarter Wedge"
        }
      }
    }
    ParameterOverrideMap {
      key: 18196004596726881224
      value {
        Overrides {
          Name: "Name"
          String: "Office Cubicle Desk Leg 01"
        }
      }
    }
    ParameterOverrideMap {
      key: 18196835694085613558
      value {
        Overrides {
          Name: "Name"
          String: "Ring"
        }
      }
    }
    ParameterOverrideMap {
      key: 18253102178902510328
      value {
        Overrides {
          Name: "Name"
          String: "Teardrop - Rounded"
        }
      }
    }
    ParameterOverrideMap {
      key: 18265646927901215801
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 18297707001527131997
      value {
        Overrides {
          Name: "Name"
          String: "Thorn - Wide"
        }
      }
    }
    ParameterOverrideMap {
      key: 18306065266576428419
      value {
        Overrides {
          Name: "Name"
          String: "Sphere"
        }
      }
    }
    ParameterOverrideMap {
      key: 18390384883424174559
      value {
        Overrides {
          Name: "Name"
          String: "Crescent - 03"
        }
      }
    }
    TemplateAsset {
      Id: 182012470862911217
    }
  }
  IsReplicationEnabledByDefault: true
}
