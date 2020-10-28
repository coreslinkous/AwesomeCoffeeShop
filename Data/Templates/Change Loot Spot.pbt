Assets {
  Id: 16313941765806646449
  Name: "Change Loot Spot"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4006082866984096186
      Objects {
        Id: 4006082866984096186
        Name: "Change Loot Spot"
        Transform {
          Scale {
            X: 3.62582183
            Y: 3.14688396
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4219715403724992795
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 4219715403724992795
        Name: "ChangeLoot"
        Transform {
          Location {
            Y: 4.08898258
          }
          Rotation {
          }
          Scale {
            X: 0.275799543
            Y: 0.317774653
            Z: 1
          }
        }
        ParentId: 4006082866984096186
        UnregisteredParameters {
          Overrides {
            Name: "cs:SpareChangeFX"
            AssetReference {
              Id: 1167719237290973864
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
            Id: 17565127128002905023
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
