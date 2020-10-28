Assets {
  Id: 6836621124715854600
  Name: "Sittable Craftsman Chair"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9545341865512438465
      Objects {
        Id: 9545341865512438465
        Name: "Sittable Craftsman Chair"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2912616684309031742
        ChildIds: 16633445743724348954
        ChildIds: 1945954604714741785
        ChildIds: 8187177321054497911
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16633445743724348954
        Name: "SitInChairScript"
        Transform {
          Location {
            X: 1.24462891
            Y: 51.770752
            Z: 47.130127
          }
          Rotation {
            Yaw: 90.0000153
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9545341865512438465
        UnregisteredParameters {
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 1945954604714741785
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
            Id: 1869703052208915778
          }
        }
      }
      Objects {
        Id: 1945954604714741785
        Name: "Trigger"
        Transform {
          Location {
            X: -14.8218184
            Y: -20.6314831
            Z: 38.2154541
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.1
            Z: 1.7
          }
        }
        ParentId: 9545341865512438465
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Sit"
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
        Id: 8187177321054497911
        Name: "Craftsman Dining Chair"
        Transform {
          Location {
            X: -14.8217802
            Y: -60.631485
            Z: -58.9166412
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9545341865512438465
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12958860867863687153
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 12958860867863687153
      Name: "Craftsman Dining Chair"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_chair_dining_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
