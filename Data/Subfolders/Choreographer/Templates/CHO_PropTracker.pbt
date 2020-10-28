Assets {
  Id: 6655140683953655745
  Name: "CHO_PropTracker"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12428087793172761529
      Objects {
        Id: 12428087793172761529
        Name: "CHO_PropTracker"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7015844097414201335
        UnregisteredParameters {
          Overrides {
            Name: "cs:Actor"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:Prop"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:Socket"
            String: ""
          }
          Overrides {
            Name: "cs:Actor:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Prop:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Socket:isrep"
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
        Id: 7015844097414201335
        Name: "__CHO_PropTrackerScriptClient"
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
        ParentId: 12428087793172761529
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
            Id: 9583464083098174978
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
