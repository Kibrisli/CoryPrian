Name: "Other Screens"
RootId: 16194698060440896494
Objects {
  Id: 7986997683593335347
  Name: "Class, Abilities, Inventory & Shop"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16194698060440896494
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8067326117451680903
      value {
        Overrides {
          Name: "Name"
          String: "Class, Abilities, Inventory & Shop"
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
    ParameterOverrideMap {
      key: 10633024697977154914
      value {
        Overrides {
          Name: "cs:dragPanel"
          ObjectReference {
            SelfId: 7766030862912006558
          }
        }
        Overrides {
          Name: "cs:HoverPanel"
          ObjectReference {
            SelfId: 13209850701844341350
          }
        }
        Overrides {
          Name: "cs:MaterialsBar"
          ObjectReference {
            SelfId: 487885943213941331
            SubObjectId: 2823322769909407817
            InstanceId: 17479739102481556663
            TemplateId: 9728704631775414875
          }
        }
      }
    }
    TemplateAsset {
      Id: 15017071524491817913
    }
  }
}
Objects {
  Id: 11666290505603236137
  Name: "ServerContext"
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
  ParentId: 16194698060440896494
  ChildIds: 13960186669809585767
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 13960186669809585767
  Name: "Class_Select_Server"
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
  ParentId: 11666290505603236137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 10103064316001271897
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1299535844143356642
  Name: "Character Select Coryprian"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16194698060440896494
  TemplateInstance {
    ParameterOverrideMap {
      key: 14011988753780420608
      value {
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17614796813083167780
      value {
        Overrides {
          Name: "Name"
          String: "Character Select Coryprian"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 25024.2656
            Y: 38431.9141
            Z: 5930.32178
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 178.319809
          }
        }
      }
    }
    TemplateAsset {
      Id: 8827818717263402351
    }
  }
}
