Assets {
  Id: 14864766497217255180
  Name: "Basic Level Progression"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16053428378711191265
      Objects {
        Id: 16053428378711191265
        Name: "Basic Level Progression"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2654916338316290302
        ChildIds: 4783853824070946846
        ChildIds: 6417020566086630593
        ChildIds: 6249699461398105978
        UnregisteredParameters {
          Overrides {
            Name: "cs:LevelResource"
            String: "Level"
          }
          Overrides {
            Name: "cs:XPResource"
            String: "XP"
          }
          Overrides {
            Name: "cs:LevelUpgradeFX"
            AssetReference {
              Id: 8499283534698809884
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4783853824070946846
        Name: "BasicLevelProgressionManagerServer"
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
        ParentId: 16053428378711191265
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 1940288233858381572
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 16053428378711191265
            }
          }
          Overrides {
            Name: "cs:LevelsList"
            ObjectReference {
              SubObjectId: 6417020566086630593
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
            Id: 16266214722998756308
          }
        }
      }
      Objects {
        Id: 6417020566086630593
        Name: "Levels List"
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
        ParentId: 16053428378711191265
        ChildIds: 11086597965157903301
        ChildIds: 6934807497105313358
        ChildIds: 17417608948517943824
        ChildIds: 15580009017412465921
        ChildIds: 9351357141384471402
        ChildIds: 15913863691162433603
        ChildIds: 6841683952787511402
        ChildIds: 4294354990906328542
        ChildIds: 13237963443943228260
        ChildIds: 2041353003467922779
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11086597965157903301
        Name: "Level 1"
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
        ParentId: 6417020566086630593
        UnregisteredParameters {
          Overrides {
            Name: "cs:RequiredXP"
            Int: 0
          }
          Overrides {
            Name: "cs:MaxHP"
            Int: 100
          }
          Overrides {
            Name: "cs:RequiredXP:tooltip"
            String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6934807497105313358
        Name: "Level 2"
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
        ParentId: 6417020566086630593
        UnregisteredParameters {
          Overrides {
            Name: "cs:RequiredXP"
            Int: 100
          }
          Overrides {
            Name: "cs:MaxHP"
            Int: 128
          }
          Overrides {
            Name: "cs:RequiredXP:tooltip"
            String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17417608948517943824
        Name: "Level 3"
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
        ParentId: 6417020566086630593
        UnregisteredParameters {
          Overrides {
            Name: "cs:RequiredXP"
            Int: 207
          }
          Overrides {
            Name: "cs:MaxHP"
            Int: 164
          }
          Overrides {
            Name: "cs:RequiredXP:tooltip"
            String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15580009017412465921
        Name: "Level 4"
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
        ParentId: 6417020566086630593
        UnregisteredParameters {
          Overrides {
            Name: "cs:RequiredXP"
            Int: 433
          }
          Overrides {
            Name: "cs:MaxHP"
            Int: 211
          }
          Overrides {
            Name: "cs:RequiredXP:tooltip"
            String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9351357141384471402
        Name: "Level 5"
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
        ParentId: 6417020566086630593
        UnregisteredParameters {
          Overrides {
            Name: "cs:RequiredXP"
            Int: 908
          }
          Overrides {
            Name: "cs:MaxHP"
            Int: 272
          }
          Overrides {
            Name: "cs:RequiredXP:tooltip"
            String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15913863691162433603
        Name: "Level 6"
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
        ParentId: 6417020566086630593
        UnregisteredParameters {
          Overrides {
            Name: "cs:RequiredXP"
            Int: 1917
          }
          Overrides {
            Name: "cs:MaxHP"
            Int: 354
          }
          Overrides {
            Name: "cs:RequiredXP:tooltip"
            String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6841683952787511402
        Name: "Level 7"
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
        ParentId: 6417020566086630593
        UnregisteredParameters {
          Overrides {
            Name: "cs:RequiredXP"
            Int: 4073
          }
          Overrides {
            Name: "cs:MaxHP"
            Int: 461
          }
          Overrides {
            Name: "cs:RequiredXP:tooltip"
            String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4294354990906328542
        Name: "Level 8"
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
        ParentId: 6417020566086630593
        UnregisteredParameters {
          Overrides {
            Name: "cs:RequiredXP"
            Int: 8705
          }
          Overrides {
            Name: "cs:MaxHP"
            Int: 605
          }
          Overrides {
            Name: "cs:RequiredXP:tooltip"
            String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13237963443943228260
        Name: "Level 9"
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
        ParentId: 6417020566086630593
        UnregisteredParameters {
          Overrides {
            Name: "cs:RequiredXP"
            Int: 18725
          }
          Overrides {
            Name: "cs:MaxHP"
            Int: 796
          }
          Overrides {
            Name: "cs:RequiredXP:tooltip"
            String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2041353003467922779
        Name: "Level 10"
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
        ParentId: 6417020566086630593
        UnregisteredParameters {
          Overrides {
            Name: "cs:RequiredXP"
            Int: 40534
          }
          Overrides {
            Name: "cs:MaxHP"
            Int: 1053
          }
          Overrides {
            Name: "cs:RequiredXP:tooltip"
            String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6249699461398105978
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
        ParentId: 16053428378711191265
        ChildIds: 12322010937851318365
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
        Id: 12322010937851318365
        Name: "BasicLevelProgressionManagerClient"
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
        ParentId: 6249699461398105978
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 1940288233858381572
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 16053428378711191265
            }
          }
          Overrides {
            Name: "cs:LevelsList"
            ObjectReference {
              SubObjectId: 6417020566086630593
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
            Id: 11836669575072299260
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
