Assets {
  Id: 5255956865832917473
  Name: "CHO_CostumeTracker"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14825676843871596045
      Objects {
        Id: 14825676843871596045
        Name: "CHO_CostumeTracker"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7655375381453222184
        UnregisteredParameters {
          Overrides {
            Name: "cs:Actor"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:CostumeRoot"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:HideActor"
            Bool: false
          }
          Overrides {
            Name: "cs:Actor:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CostumeRoot:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:HideActor:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 7655375381453222184
        Name: "__CHO_CostumeTrackerScript"
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
        ParentId: 14825676843871596045
        UnregisteredParameters {
          Overrides {
            Name: "cs:_CHO_DispatcherUtils"
            AssetReference {
              Id: 1414147757701012285
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 7413916282011361765
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
