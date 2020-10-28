Assets {
  Id: 1167719237290973864
  Name: "SpareChangeFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1787517803264141096
      Objects {
        Id: 1787517803264141096
        Name: "SpareChangeFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3619124854017551647
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 3619124854017551647
        Name: "Cash Coin Small Collect 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 1787517803264141096
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 17938132696848296431
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
        }
      }
    }
    Assets {
      Id: 17938132696848296431
      Name: "Cash Coin Small Collect 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_cash_coin_small_collect_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
