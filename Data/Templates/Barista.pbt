Assets {
  Id: 14920710657621817856
  Name: "Barista"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14396168126045551557
      Objects {
        Id: 14396168126045551557
        Name: "Barista"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2092090358781488764
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
        Id: 2092090358781488764
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
        ParentId: 14396168126045551557
        ChildIds: 10392721570270623761
        ChildIds: 3661689410884840720
        ChildIds: 8015633257928052923
        ChildIds: 18438507114451372739
        ChildIds: 6947905034132400773
        ChildIds: 12278516893292086526
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
        Id: 10392721570270623761
        Name: "Barrista"
        Transform {
          Location {
            X: 5.79551697
            Y: 183.498047
            Z: 18.0691986
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2092090358781488764
        ChildIds: 13414022458321186065
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
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.13
              G: 0.0929801241
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
            Id: 5268862711541573555
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
        Id: 13414022458321186065
        Name: "BarristaScript"
        Transform {
          Location {
            X: 183.498032
            Y: -5.79571533
            Z: -18.0691986
          }
          Rotation {
            Yaw: 89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10392721570270623761
        UnregisteredParameters {
          Overrides {
            Name: "cs:Barrista"
            ObjectReference {
              SubObjectId: 10392721570270623761
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 14396168126045551557
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
            Id: 1387765725954378511
          }
        }
      }
      Objects {
        Id: 3661689410884840720
        Name: "right_ankle"
        Transform {
          Location {
            X: 30
            Y: 190
            Z: -80
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2092090358781488764
        ChildIds: 1301582408108529406
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
        Id: 1301582408108529406
        Name: "White Shoe"
        Transform {
          Location {
            X: -0.336120605
            Y: 1.9876709
            Z: 3.48748779
          }
          Rotation {
            Yaw: 25.1057281
          }
          Scale {
            X: 0.401518047
            Y: 0.401518047
            Z: 0.17388624
          }
        }
        ParentId: 3661689410884840720
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
        Id: 8015633257928052923
        Name: "left_ankle"
        Transform {
          Location {
            X: -30
            Y: 170
            Z: -70
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2092090358781488764
        ChildIds: 35045639164439805
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
        Id: 35045639164439805
        Name: "White Shoe"
        Transform {
          Location {
            X: 1.85375977
            Y: 4.12609863
            Z: -4.94984436
          }
          Rotation {
            Yaw: 25.1055927
          }
          Scale {
            X: 0.401518047
            Y: 0.401518047
            Z: 0.17388624
          }
        }
        ParentId: 8015633257928052923
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
        Id: 18438507114451372739
        Name: "upper_spine"
        Transform {
          Location {
            X: 10
            Y: 170
            Z: 80
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2092090358781488764
        ChildIds: 11600855144272301678
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
        Id: 11600855144272301678
        Name: "Green Star"
        Transform {
          Location {
            X: -1.35978699
            Y: 2.59570313
            Z: -4.25784302
          }
          Rotation {
            Pitch: 35.2423286
            Yaw: 5.01777795e-05
            Roll: -92.4120483
          }
          Scale {
            X: 0.103214256
            Y: 0.103214256
            Z: 0.103214256
          }
        }
        ParentId: 18438507114451372739
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
          Overrides {
            Name: "bp:Stroke Color"
            Color {
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
      Objects {
        Id: 6947905034132400773
        Name: "head"
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
        ParentId: 2092090358781488764
        ChildIds: 5337588946861247223
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
        Id: 5337588946861247223
        Name: "Beanie"
        Transform {
          Location {
            X: 5.22419739
            Y: 183.441528
            Z: 112.318405
          }
          Rotation {
            Pitch: 0.870384634
            Yaw: -176.86261
            Roll: -36.0269318
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6947905034132400773
        ChildIds: 4009044976383103490
        ChildIds: 2905083874215817341
        ChildIds: 11839473001628695448
        ChildIds: 7613688311423530778
        ChildIds: 8768739405240186095
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
        Id: 4009044976383103490
        Name: "Manticore Logo"
        Transform {
          Location {
            X: -7.45568228
            Y: 3.80527043
            Z: 1.51037669
          }
          Rotation {
            Pitch: 0.00011611321
            Yaw: 53.176384
            Roll: 89.9985428
          }
          Scale {
            X: 0.01
            Y: 0.01
            Z: 0.0151863499
          }
        }
        ParentId: 5337588946861247223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.00288001751
              B: 0.0180001259
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1921948853488005750
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2905083874215817341
        Name: "patch"
        Transform {
          Location {
            X: -7.30646753
            Y: 3.70726585
            Z: 1.56569707
          }
          Rotation {
            Pitch: 0.00011611321
            Yaw: 53.1763725
            Roll: 89.9985733
          }
          Scale {
            X: 0.033
            Y: 0.033
            Z: 0.00100001681
          }
        }
        ParentId: 5337588946861247223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
              G: 0.86536
              B: 0.626000047
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11839473001628695448
        Name: "ring shadow"
        Transform {
          Location {
            X: 7.62939453e-06
            Y: -5.26287842
            Z: 4.41253662
          }
          Rotation {
            Yaw: 1.45738947e-14
            Roll: 3.62227775e-06
          }
          Scale {
            X: 0.195677727
            Y: 0.252260476
            Z: 0.119046763
          }
        }
        ParentId: 5337588946861247223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11053087262221092434
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
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
            Id: 9193869640019729407
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
        Id: 7613688311423530778
        Name: "overlap"
        Transform {
          Location {
            X: 7.62939453e-06
            Y: -5.26287842
            Z: 2.28916931
          }
          Rotation {
            Yaw: 1.4573871e-14
            Roll: 3.62227365e-06
          }
          Scale {
            X: 0.199304044
            Y: 0.256935388
            Z: 0.0460898243
          }
        }
        ParentId: 5337588946861247223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11053087262221092434
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8768739405240186095
        Name: "dome"
        Transform {
          Location {
            X: 7.62939453e-06
            Y: -5.26287842
          }
          Rotation {
            Roll: 3.62227206e-06
          }
          Scale {
            X: 0.204
            Y: 0.26298964
            Z: 0.294365585
          }
        }
        ParentId: 5337588946861247223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11053087262221092434
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0420000032
              G: 0.0420000032
              B: 0.0420000032
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
            Id: 8063868133702323256
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
        Id: 12278516893292086526
        Name: "AnimatedMeshCostume"
        Transform {
          Location {
            X: -3006.59
            Y: -678.031494
            Z: 39.2815781
          }
          Rotation {
            Yaw: -3.2568876e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2092090358781488764
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 6132292196422273158
          }
        }
      }
    }
    Assets {
      Id: 5268862711541573555
      Name: "Human Guy 1"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_basic_001_ref"
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
    Assets {
      Id: 1921948853488005750
      Name: "Manticore Logo"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_logo_manticore_01"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 9193869640019729407
      Name: "Ring - Beveled Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_002"
      }
    }
    Assets {
      Id: 11053087262221092434
      Name: "Fabric Burlap New 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_fabric_burlap_002_uv"
      }
    }
    Assets {
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 8063868133702323256
      Name: "Sphere - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
