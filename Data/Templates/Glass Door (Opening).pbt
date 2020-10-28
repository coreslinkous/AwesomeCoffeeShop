Assets {
  Id: 2549963215919255115
  Name: "Glass Door (Opening)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10922610481587428445
      Objects {
        Id: 10922610481587428445
        Name: "Glass Door (Opening)"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17088461912588331171
        ChildIds: 15118534507904832485
        ChildIds: 8932146708319645725
        UnregisteredParameters {
          Overrides {
            Name: "cs:AutoOpen"
            Bool: true
          }
          Overrides {
            Name: "cs:TimeOpen"
            Float: 3
          }
          Overrides {
            Name: "cs:OpenLabel"
            String: "Open Door"
          }
          Overrides {
            Name: "cs:CloseLabel"
            String: "Close Door"
          }
          Overrides {
            Name: "cs:Speed"
            Float: 450
          }
          Overrides {
            Name: "cs:ResetOnRoundStart"
            Bool: true
          }
          Overrides {
            Name: "cs:AutoOpen:tooltip"
            String: "This door will open when a player gets close, and cannot be interact with"
          }
          Overrides {
            Name: "cs:TimeOpen:tooltip"
            String: "With AutoOpen, how long the day stays open with no player near."
          }
          Overrides {
            Name: "cs:OpenLabel:tooltip"
            String: "Use label to open the door (without AutoOpen)"
          }
          Overrides {
            Name: "cs:CloseLabel:tooltip"
            String: "Use label to close the door (without AutoOpen)"
          }
          Overrides {
            Name: "cs:Speed:tooltip"
            String: "How fast the door opens or closes, in degrees / second"
          }
          Overrides {
            Name: "cs:ResetOnRoundStart:tooltip"
            String: "Will reset (to be closed) at the start of a round"
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
        Id: 17088461912588331171
        Name: "ServerContext"
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
        ParentId: 10922610481587428445
        ChildIds: 3916752265607039798
        ChildIds: 8427491878209089605
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 3916752265607039798
        Name: "BasicDoorControllerServer"
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
        ParentId: 17088461912588331171
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 10922610481587428445
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 8932146708319645725
            }
          }
          Overrides {
            Name: "cs:RotatingTrigger"
            ObjectReference {
              SubObjectId: 16690933220496552154
            }
          }
          Overrides {
            Name: "cs:StaticTrigger"
            ObjectReference {
              SubObjectId: 8427491878209089605
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
            Id: 1031736639489708352
          }
        }
      }
      Objects {
        Id: 8427491878209089605
        Name: "StaticTrigger"
        Transform {
          Location {
            Y: 90
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.8
            Z: 3
          }
        }
        ParentId: 17088461912588331171
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
        Id: 15118534507904832485
        Name: "ClientContext"
        Transform {
          Location {
            Z: 175
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10922610481587428445
        ChildIds: 6162816978446273085
        ChildIds: 15127697695212177646
        ChildIds: 8727452962349085485
        UnregisteredParameters {
        }
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
        Id: 6162816978446273085
        Name: "BasicDoorControllerClient"
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
        ParentId: 15118534507904832485
        UnregisteredParameters {
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 8932146708319645725
            }
          }
          Overrides {
            Name: "cs:OpenSound"
            ObjectReference {
              SubObjectId: 15127697695212177646
            }
          }
          Overrides {
            Name: "cs:CloseSound"
            ObjectReference {
              SubObjectId: 8727452962349085485
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
            Id: 321472518781775172
          }
        }
      }
      Objects {
        Id: 15127697695212177646
        Name: "Helper_DoorOpenSound"
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
        ParentId: 15118534507904832485
        UnregisteredParameters {
          Overrides {
            Name: "bp:Door Type"
            Enum {
              Value: "mc:esfx_domestic_doors_01:4"
            }
          }
          Overrides {
            Name: "bp:Creak Type"
            Enum {
              Value: "mc:esfx_door_wood_creaks_01:2"
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
            Id: 1104198953447072835
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 8727452962349085485
        Name: "Helper_DoorCloseSound"
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
        ParentId: 15118534507904832485
        UnregisteredParameters {
          Overrides {
            Name: "bp:Door Type"
            Enum {
              Value: "mc:esfx_domestic_doors_01:7"
            }
          }
          Overrides {
            Name: "bp:Creak Volume"
            Float: 0
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
            Id: 1104198953447072835
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 8932146708319645725
        Name: "RotationRoot"
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
        ParentId: 10922610481587428445
        ChildIds: 16452822738207369593
        ChildIds: 16690933220496552154
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 16452822738207369593
        Name: "Geo_StaticContext"
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
        ParentId: 8932146708319645725
        ChildIds: 8952084185510817869
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 8952084185510817869
        Name: "Glass Door"
        Transform {
          Rotation {
            Yaw: 89.999939
          }
          Scale {
            X: 2.88363647
            Y: 2.88363647
            Z: 2.88363647
          }
        }
        ParentId: 16452822738207369593
        ChildIds: 125335648575722472
        ChildIds: 16423065028361975059
        ChildIds: 12417214701834498569
        ChildIds: 1287998361903346896
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
        Id: 125335648575722472
        Name: "Glass"
        Transform {
          Location {
            X: 2.58251476
            Y: -0.833667517
            Z: 1.97189546
          }
          Rotation {
          }
          Scale {
            X: 0.324631751
            Y: 0.168918282
            Z: 0.331036
          }
        }
        ParentId: 8952084185510817869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6907996171335408325
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14444662840338522146
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
            Id: 17303309681098839925
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
        Id: 16423065028361975059
        Name: "Lock"
        Transform {
          Location {
            X: 59.6448784
            Y: 0.00375445304
            Z: 44.5259933
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.0484909266
            Y: 0.0484909192
            Z: 0.0771735236
          }
        }
        ParentId: 8952084185510817869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12301519813291201795
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7718014147298196068
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
        Id: 12417214701834498569
        Name: "Handle"
        Transform {
          Location {
            X: 61.5648
            Y: 82.5424728
            Z: 45.3623199
          }
          Rotation {
            Roll: -89.9999542
          }
          Scale {
            X: 0.346784353
            Y: 0.346784353
            Z: 0.346784353
          }
        }
        ParentId: 8952084185510817869
        ChildIds: 12456802977237058640
        ChildIds: 14993400075145841839
        ChildIds: 12811224181341112970
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
        Id: 12456802977237058640
        Name: "Top Corner"
        Transform {
          Location {
            X: -9.10958862
            Y: 16.1820831
            Z: 244.615845
          }
          Rotation {
          }
          Scale {
            X: -0.065
            Y: 0.0654288679
            Z: 0.0654289052
          }
        }
        ParentId: 12417214701834498569
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12301519813291201795
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8264236312157117638
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
        Id: 14993400075145841839
        Name: "Top Bar"
        Transform {
          Location {
            X: -161.341919
            Y: 16.1575623
            Z: 257.730133
          }
          Rotation {
            Pitch: 67.4998627
            Yaw: 89.9998779
            Roll: -89.999939
          }
          Scale {
            X: 0.06542781
            Y: 0.0654315203
            Z: 1.40035784
          }
        }
        ParentId: 12417214701834498569
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4880170813277602281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4854270377050611262
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
        Id: 12811224181341112970
        Name: "Top Corner"
        Transform {
          Location {
            X: -174.252686
            Y: 16.1009521
            Z: 244.710831
          }
          Rotation {
          }
          Scale {
            X: 0.0654289
            Y: 0.0654288679
            Z: 0.0654289052
          }
        }
        ParentId: 12417214701834498569
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4880170813277602281
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8264236312157117638
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
        Id: 1287998361903346896
        Name: "Door Trim"
        Transform {
          Location {
            X: -0.283709615
            Y: -0.0283196922
            Z: 0.516980469
          }
          Rotation {
          }
          Scale {
            X: 0.284943879
            Y: 0.132152274
            Z: 0.29539746
          }
        }
        ParentId: 8952084185510817869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 3158509213151665204
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 3158509213151665204
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
            Id: 1628849511756280386
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
        Id: 16690933220496552154
        Name: "RotatingTrigger"
        Transform {
          Location {
            X: 7.14730835
            Y: 89.9999619
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.8
            Z: 3
          }
        }
        ParentId: 8932146708319645725
        UnregisteredParameters {
        }
        WantsNetworking: true
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
    }
    Assets {
      Id: 1104198953447072835
      Name: "Object Domestic Doors & Creaks Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_object_domestic_door_ref"
      }
    }
    Assets {
      Id: 17303309681098839925
      Name: "Whitebox Door 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_door_001"
      }
    }
    Assets {
      Id: 6907996171335408325
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 7718014147298196068
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 8264236312157117638
      Name: "Pipe Curved 90 Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_002"
      }
    }
    Assets {
      Id: 4854270377050611262
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 4880170813277602281
      Name: "Car Paint 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_car-paint_001"
      }
    }
    Assets {
      Id: 1628849511756280386
      Name: "Whitebox Wall 01 Doorway 01 Frame"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_whitebox_wall_001_doorframe"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
