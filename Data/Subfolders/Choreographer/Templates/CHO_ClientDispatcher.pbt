Assets {
  Id: 14469567245968721226
  Name: "CHO_ClientDispatcher"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7054169608726929467
      Objects {
        Id: 7054169608726929467
        Name: "CHO_ClientDispatcher"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5185010167566500165
        UnregisteredParameters {
          Overrides {
            Name: "cs:ServerToClientChannel"
            String: ""
          }
          Overrides {
            Name: "cs:ServerToClientChannel:isrep"
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
        Id: 5185010167566500165
        Name: "DispatcherScript"
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
        ParentId: 7054169608726929467
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 5962632233422411202
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
