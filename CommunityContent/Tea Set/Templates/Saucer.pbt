Assets {
  Id: 4487054664382800110
  Name: "Saucer"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11019647268647351317
      Objects {
        Id: 11019647268647351317
        Name: "Saucer"
        Transform {
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9553538110893999313
        ChildIds: 6415704759231099857
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
        Id: 9553538110893999313
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 0.00601196289
            Y: 0.00796508789
            Z: 3.81166077
          }
          Rotation {
          }
          Scale {
            X: 0.509525597
            Y: 0.509525597
            Z: 0.303509355
          }
        }
        ParentId: 11019647268647351317
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1342096675153108521
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14500263176694681485
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
      Objects {
        Id: 6415704759231099857
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -0.00601196289
            Y: -0.00793457
          }
          Rotation {
          }
          Scale {
            X: 0.430173963
            Y: 0.430173963
            Z: 0.0376306325
          }
        }
        ParentId: 11019647268647351317
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15780479569043968524
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1255
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14088873609519840534
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
      Id: 14500263176694681485
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
      }
    }
    Assets {
      Id: 1342096675153108521
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 14088873609519840534
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 15780479569043968524
      Name: "Silk Curtains"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fabric_silk_002_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Contains:\r\n\r\nTeapot\r\nEmptyTeacup\r\nFilledTeacup\r\nSaucer\r\nFilledCupWithSaucer\r\n\r\nEverything should be scaled to be proportianal to the player."
  }
  SerializationVersion: 65
  DirectlyPublished: true
}
