Assets {
  Id: 14581194638918085732
  Name: "Cafe Umbrella"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6053594426032680310
      Objects {
        Id: 6053594426032680310
        Name: "Cafe Umbrella"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6679625575254877424
        ChildIds: 10280427311933474862
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
        Id: 6679625575254877424
        Name: "umbrella"
        Transform {
          Location {
            X: 0.984008789
            Y: 0.0222167969
            Z: 235.805161
          }
          Rotation {
          }
          Scale {
            X: 1.16350293
            Y: 1.16350293
            Z: 1.16350293
          }
        }
        ParentId: 6053594426032680310
        ChildIds: 11549314191551412921
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
        Id: 11549314191551412921
        Name: "Pyramid - 6-Sided Hollow Thin"
        Transform {
          Location {
            X: 2.38873219
            Y: 1.87338388
            Z: 27.7870064
          }
          Rotation {
          }
          Scale {
            X: 4.54650497
            Y: 4.54650497
            Z: 0.391663551
          }
        }
        ParentId: 6679625575254877424
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4358664115942290900
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.03515625
              B: 0.03515625
              A: 1
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
            Id: 16574015772749596015
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
        Id: 10280427311933474862
        Name: "pole"
        Transform {
          Location {
            Z: 0.352081299
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6053594426032680310
        ChildIds: 16488167350619508601
        ChildIds: 12628078829317439952
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
        Id: 16488167350619508601
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            Z: -0.868682861
          }
          Rotation {
          }
          Scale {
            X: 0.0700000077
            Y: 0.0700000077
            Z: 3.10000086
          }
        }
        ParentId: 10280427311933474862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
            Id: 6747614045051753376
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
        Id: 12628078829317439952
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            Z: 206.274277
          }
          Rotation {
          }
          Scale {
            X: 0.142857179
            Y: 0.142857179
            Z: 0.142857179
          }
        }
        ParentId: 10280427311933474862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4077938580079188609
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
            Id: 5782610547261769000
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
      Id: 16574015772749596015
      Name: "Pyramid - 8-Sided Hollow Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_8_sided_holllow_thin_001"
      }
    }
    Assets {
      Id: 6747614045051753376
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 5782610547261769000
      Name: "Ellipsoid - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_truncated_001"
      }
    }
    Assets {
      Id: 4077938580079188609
      Name: "Advanced Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "universal_material_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
