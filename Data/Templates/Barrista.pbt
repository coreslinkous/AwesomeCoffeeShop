Assets {
  Id: 6755284368414156896
  Name: "Barrista"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11420996837084263322
      Objects {
        Id: 11420996837084263322
        Name: "Human Guy 2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13884532953421332156
        ChildIds: 8466601225864704234
        ChildIds: 4392667648915814264
        ChildIds: 7155713951605786910
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16752439476441443145
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16159271038430228939
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 4896543458237354480
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              G: 0.125826836
              B: 1
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
            Id: 16599276821707481231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          AnimatedMesh {
            AnimationStance: "unarmed_idle_relaxed"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
          }
        }
      }
      Objects {
        Id: 8466601225864704234
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -12.6163301
            Y: 23.8683739
            Z: -94.5817108
          }
          Rotation {
            Yaw: 115.105774
          }
          Scale {
            X: 0.401518047
            Y: 0.401518047
            Z: 0.17388624
          }
        }
        ParentId: 11420996837084263322
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7292093952963357644
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4392667648915814264
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 5.24523926
            Y: -33.9417686
            Z: -93.019043
          }
          Rotation {
            Yaw: 115.105644
          }
          Scale {
            X: 0.401518047
            Y: 0.401518047
            Z: 0.17388624
          }
        }
        ParentId: 11420996837084263322
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7292093952963357644
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7155713951605786910
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 6.77563381
            Y: 3.73591542
            Z: 56.8621674
          }
          Rotation {
            Pitch: 39.1875534
            Yaw: 90.0000076
            Roll: -92.4120331
          }
          Scale {
            X: 0.103214256
            Y: 0.103214256
            Z: 0.103214256
          }
        }
        ParentId: 11420996837084263322
        UnregisteredParameters {
          Overrides {
            Name: "bp:Indent"
            Float: 0.623221815
          }
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.109271482
              G: 0.149999976
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
        Blueprint {
          BlueprintAsset {
            Id: 7292093952963357644
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
    }
    Assets {
      Id: 16599276821707481231
      Name: "Human Guy 2"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_basic_002_ref"
      }
    }
    Assets {
      Id: 4896543458237354480
      Name: "Fabric Burlap New 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_fabric_burlap_002_uv"
      }
    }
    Assets {
      Id: 7292093952963357644
      Name: "2D Basic Shapes Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_basicShapes"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
