Name: "Building"
RootId: 8871687834936639859
Objects {
  Id: 9360489858961853432
  Name: "Whitebox Wall 01 Corner"
  Transform {
    Location {
      X: 1617.54712
      Y: -1175
      Z: 24.9998169
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.5
    }
  }
  ParentId: 8871687834936639859
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17724442222330090338
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
      Id: 6280273765013383558
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
  Id: 7530208803713055039
  Name: "Glass Door (Opening)"
  Transform {
    Location {
      X: -130.853638
      Y: -1044.65186
      Z: 30.0000305
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
  ParentId: 8871687834936639859
  TemplateInstance {
    ParameterOverrideMap {
      key: 125335648575722472
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 2.58251476
            Y: -0.833667517
            Z: 1.97189546
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10922610481587428445
      value {
        Overrides {
          Name: "Name"
          String: "Glass Door (Opening)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 124.440491
            Y: -1145.52576
            Z: 55.0000305
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.999939
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 2549963215919255115
    }
  }
}
Objects {
  Id: 10621550190164046958
  Name: "Glass Door (Opening)"
  Transform {
    Location {
      X: -661.043884
      Y: -1146.91406
      Z: 55.0000305
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
  ParentId: 8871687834936639859
  ChildIds: 16849604828489400464
  ChildIds: 15365271250748898262
  ChildIds: 9153258211357153326
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
  InstanceHistory {
    SelfId: 10621550190164046958
    SubobjectId: 10922610481587428445
    InstanceId: 12560513191583660995
    TemplateId: 2549963215919255115
    WasRoot: true
  }
}
Objects {
  Id: 9153258211357153326
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
  ParentId: 10621550190164046958
  ChildIds: 16188066675761742154
  ChildIds: 16380049891318651113
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
  InstanceHistory {
    SelfId: 9153258211357153326
    SubobjectId: 8932146708319645725
    InstanceId: 12560513191583660995
    TemplateId: 2549963215919255115
  }
}
Objects {
  Id: 16380049891318651113
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
  ParentId: 9153258211357153326
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
  InstanceHistory {
    SelfId: 16380049891318651113
    SubobjectId: 16690933220496552154
    InstanceId: 12560513191583660995
    TemplateId: 2549963215919255115
  }
}
Objects {
  Id: 16188066675761742154
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
  ParentId: 9153258211357153326
  ChildIds: 8705329305221879934
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
  InstanceHistory {
    SelfId: 16188066675761742154
    SubobjectId: 16452822738207369593
    InstanceId: 12560513191583660995
    TemplateId: 2549963215919255115
  }
}
Objects {
  Id: 8705329305221879934
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
  ParentId: 16188066675761742154
  ChildIds: 382511127768300507
  ChildIds: 16652562524166167840
  ChildIds: 12151122156303260218
  ChildIds: 1525691594899414243
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8705329305221879934
    SubobjectId: 8952084185510817869
    InstanceId: 12560513191583660995
    TemplateId: 2549963215919255115
  }
}
Objects {
  Id: 1525691594899414243
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
  ParentId: 8705329305221879934
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
  InstanceHistory {
    SelfId: 1525691594899414243
    SubobjectId: 1287998361903346896
    InstanceId: 12560513191583660995
    TemplateId: 2549963215919255115
  }
}
Objects {
  Id: 12151122156303260218
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
  ParentId: 8705329305221879934
  ChildIds: 12118288900258114659
  ChildIds: 15339535404691743900
  ChildIds: 13058511782798467769
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12151122156303260218
    SubobjectId: 12417214701834498569
    InstanceId: 12560513191583660995
    TemplateId: 2549963215919255115
  }
}
Objects {
  Id: 13058511782798467769
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
  ParentId: 12151122156303260218
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
  InstanceHistory {
    SelfId: 13058511782798467769
    SubobjectId: 12811224181341112970
    InstanceId: 12560513191583660995
    TemplateId: 2549963215919255115
  }
}
Objects {
  Id: 15339535404691743900
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
  ParentId: 12151122156303260218
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
  InstanceHistory {
    SelfId: 15339535404691743900
    SubobjectId: 14993400075145841839
    InstanceId: 12560513191583660995
    TemplateId: 2549963215919255115
  }
}
Objects {
  Id: 12118288900258114659
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
  ParentId: 12151122156303260218
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
  InstanceHistory {
    SelfId: 12118288900258114659
    SubobjectId: 12456802977237058640
    InstanceId: 12560513191583660995
    TemplateId: 2549963215919255115
  }
}
Objects {
  Id: 16652562524166167840
  Name: "Lock"
  Transform {
    Location {
      X: 59.3211746
      Y: 0.00375346025
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
  ParentId: 8705329305221879934
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
  InstanceHistory {
    SelfId: 16652562524166167840
    SubobjectId: 16423065028361975059
    InstanceId: 12560513191583660995
    TemplateId: 2549963215919255115
  }
}
Objects {
  Id: 382511127768300507
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
  ParentId: 8705329305221879934
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
  InstanceHistory {
    SelfId: 382511127768300507
    SubobjectId: 125335648575722472
    InstanceId: 12560513191583660995
    TemplateId: 2549963215919255115
  }
}
Objects {
  Id: 15365271250748898262
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
  ParentId: 10621550190164046958
  ChildIds: 5869600577683890702
  ChildIds: 15349352906143949021
  ChildIds: 9074084716032858910
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
  InstanceHistory {
    SelfId: 15365271250748898262
    SubobjectId: 15118534507904832485
    InstanceId: 12560513191583660995
    TemplateId: 2549963215919255115
  }
}
Objects {
  Id: 9074084716032858910
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
  ParentId: 15365271250748898262
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
    Overrides {
      Name: "bp:Creak Pitch"
      Float: -459.456787
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
  InstanceHistory {
    SelfId: 9074084716032858910
    SubobjectId: 8727452962349085485
    InstanceId: 12560513191583660995
    TemplateId: 2549963215919255115
  }
}
Objects {
  Id: 15349352906143949021
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
  ParentId: 15365271250748898262
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
  InstanceHistory {
    SelfId: 15349352906143949021
    SubobjectId: 15127697695212177646
    InstanceId: 12560513191583660995
    TemplateId: 2549963215919255115
  }
}
Objects {
  Id: 5869600577683890702
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
  ParentId: 15365271250748898262
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 9153258211357153326
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 15349352906143949021
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 9074084716032858910
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
  InstanceHistory {
    SelfId: 5869600577683890702
    SubobjectId: 6162816978446273085
    InstanceId: 12560513191583660995
    TemplateId: 2549963215919255115
  }
}
Objects {
  Id: 16849604828489400464
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
  ParentId: 10621550190164046958
  ChildIds: 3650346360403206917
  ChildIds: 8072646213120006262
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
  InstanceHistory {
    SelfId: 16849604828489400464
    SubobjectId: 17088461912588331171
    InstanceId: 12560513191583660995
    TemplateId: 2549963215919255115
  }
}
Objects {
  Id: 8072646213120006262
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
  ParentId: 16849604828489400464
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
  InstanceHistory {
    SelfId: 8072646213120006262
    SubobjectId: 8427491878209089605
    InstanceId: 12560513191583660995
    TemplateId: 2549963215919255115
  }
}
Objects {
  Id: 3650346360403206917
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
  ParentId: 16849604828489400464
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 10621550190164046958
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 9153258211357153326
      }
    }
    Overrides {
      Name: "cs:RotatingTrigger"
      ObjectReference {
        SelfId: 16380049891318651113
      }
    }
    Overrides {
      Name: "cs:StaticTrigger"
      ObjectReference {
        SelfId: 8072646213120006262
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
  InstanceHistory {
    SelfId: 3650346360403206917
    SubobjectId: 3916752265607039798
    InstanceId: 12560513191583660995
    TemplateId: 2549963215919255115
  }
}
Objects {
  Id: 15637267317324790388
  Name: "Roof"
  Transform {
    Location {
      X: 70.5861816
      Y: 895.875488
      Z: 925
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8871687834936639859
  ChildIds: 68193658492774063
  ChildIds: 11754936881288258371
  ChildIds: 8442312832309866322
  ChildIds: 16277249482436570548
  ChildIds: 4322236616030428452
  ChildIds: 8582555939997696518
  ChildIds: 3284282044567729004
  ChildIds: 1895222172373699159
  ChildIds: 6127247399986700401
  ChildIds: 5849066375772631192
  ChildIds: 12878354803740742089
  ChildIds: 15877967648716160054
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
  Id: 15877967648716160054
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: 750
      Y: 1150
      Z: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15637267317324790388
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 16278973505808745286
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 6008120784852106276
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 0.98
        G: 1
        B: 0.989668846
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
      Id: 4160025173909439973
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
  Id: 12878354803740742089
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -50
      Y: 1150
      Z: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15637267317324790388
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 16278973505808745286
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 6008120784852106276
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 0.98
        G: 1
        B: 0.989668846
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
      Id: 4160025173909439973
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
  Id: 5849066375772631192
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -850
      Y: 1150
      Z: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15637267317324790388
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 16278973505808745286
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 6008120784852106276
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 0.98
        G: 1
        B: 0.989668846
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
      Id: 4160025173909439973
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
  Id: 6127247399986700401
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: 750
      Y: 350
      Z: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15637267317324790388
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 16278973505808745286
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 6008120784852106276
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 0.98
        G: 1
        B: 0.989668846
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
      Id: 4160025173909439973
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
  Id: 1895222172373699159
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -50
      Y: 350
      Z: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15637267317324790388
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 16278973505808745286
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 6008120784852106276
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 0.98
        G: 1
        B: 0.989668846
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
      Id: 4160025173909439973
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
  Id: 3284282044567729004
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -850
      Y: 350
      Z: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15637267317324790388
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 16278973505808745286
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 6008120784852106276
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 0.98
        G: 1
        B: 0.989668846
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
      Id: 4160025173909439973
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
  Id: 8582555939997696518
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: 750
      Y: -450
      Z: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15637267317324790388
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 16278973505808745286
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 6008120784852106276
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 0.98
        G: 1
        B: 0.989668846
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
      Id: 4160025173909439973
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
  Id: 4322236616030428452
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -50
      Y: -450
      Z: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15637267317324790388
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 16278973505808745286
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 6008120784852106276
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 0.98
        G: 1
        B: 0.989668846
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
      Id: 4160025173909439973
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
  Id: 16277249482436570548
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -850
      Y: -450
      Z: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15637267317324790388
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 16278973505808745286
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 6008120784852106276
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 0.98
        G: 1
        B: 0.989668846
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
      Id: 4160025173909439973
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
  Id: 8442312832309866322
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: 750
      Y: -1250
      Z: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15637267317324790388
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 16278973505808745286
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 6008120784852106276
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 0.98
        G: 1
        B: 0.989668846
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
      Id: 4160025173909439973
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
  Id: 11754936881288258371
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -50
      Y: -1250
      Z: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15637267317324790388
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 16278973505808745286
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 6008120784852106276
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 0.98
        G: 1
        B: 0.989668846
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
      Id: 4160025173909439973
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
  Id: 68193658492774063
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -850
      Y: -1250
      Z: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15637267317324790388
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 16278973505808745286
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 6008120784852106276
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 0.98
        G: 1
        B: 0.989668846
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
      Id: 4160025173909439973
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
  Id: 3262780773154008595
  Name: "Floor"
  Transform {
    Location {
      X: 50
      Y: 875
      Z: -1.45478821
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8871687834936639859
  ChildIds: 7464963047961131061
  ChildIds: 14461049912422597315
  ChildIds: 16313480005932208678
  ChildIds: 2187703454699724720
  ChildIds: 10371716474322663208
  ChildIds: 7192215868925913766
  ChildIds: 17020363957337950050
  ChildIds: 2862388188930328838
  ChildIds: 4246659866995973162
  ChildIds: 8497398647381911167
  ChildIds: 12378607703609072601
  ChildIds: 17146503851866122182
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
  Id: 17146503851866122182
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: 800
      Y: 1200
      Z: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3262780773154008595
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 6008120784852106276
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 7263563984989353966
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
      Id: 4160025173909439973
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12378607703609072601
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      Y: 1200
      Z: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3262780773154008595
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 6008120784852106276
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 7263563984989353966
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 1
        G: 0.781854331
        B: 0.459999979
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
      Id: 4160025173909439973
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8497398647381911167
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -800
      Y: 1200
      Z: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3262780773154008595
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 6008120784852106276
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 7263563984989353966
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
      Id: 4160025173909439973
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4246659866995973162
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: 800
      Y: 400
      Z: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3262780773154008595
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 6008120784852106276
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 7263563984989353966
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
      Id: 4160025173909439973
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2862388188930328838
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      Y: 400
      Z: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3262780773154008595
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 6008120784852106276
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 7263563984989353966
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
      Id: 4160025173909439973
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17020363957337950050
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -800
      Y: 400
      Z: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3262780773154008595
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 6008120784852106276
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 7263563984989353966
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
      Id: 4160025173909439973
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7192215868925913766
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: 800
      Y: -400
      Z: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3262780773154008595
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 6008120784852106276
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 7263563984989353966
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
      Id: 4160025173909439973
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10371716474322663208
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      Y: -400
      Z: -1.38840294
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3262780773154008595
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 6008120784852106276
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 7263563984989353966
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
      Id: 4160025173909439973
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2187703454699724720
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -800
      Y: -400
      Z: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3262780773154008595
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 6008120784852106276
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 7263563984989353966
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
      Id: 4160025173909439973
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16313480005932208678
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: 800
      Y: -1198.11536
      Z: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3262780773154008595
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 6008120784852106276
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 7263563984989353966
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
      Id: 4160025173909439973
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14461049912422597315
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      Y: -1200
      Z: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3262780773154008595
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 6008120784852106276
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 7263563984989353966
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
      Id: 4160025173909439973
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7464963047961131061
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: -800
      Y: -1200
      Z: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3262780773154008595
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 6008120784852106276
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 7263563984989353966
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
      Id: 4160025173909439973
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13046414499039894849
  Name: "Whitebox Wall 01 Corner"
  Transform {
    Location {
      X: -803.066
      Y: -1175.91675
      Z: 24.9998169
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.5
    }
  }
  ParentId: 8871687834936639859
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17724442222330090338
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
      Id: 6280273765013383558
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
  Id: 13186712285764294993
  Name: "Walls"
  Transform {
    Location {
      X: 390.573242
      Y: 1132.99658
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8871687834936639859
  ChildIds: 15092993122943477662
  ChildIds: 3280486214104030530
  ChildIds: 68528698985695884
  ChildIds: 3114356642299713436
  ChildIds: 1600350243245204580
  ChildIds: 18040517667097146432
  ChildIds: 11891088895028607039
  ChildIds: 6982494425370527056
  ChildIds: 6277370555974260610
  ChildIds: 2962767759776190631
  ChildIds: 13385478086718334321
  ChildIds: 9042455213117764482
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
  Id: 9042455213117764482
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -340.573242
      Y: 915.368164
      Z: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.5
    }
  }
  ParentId: 13186712285764294993
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17724442222330090338
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
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
      Id: 17600359723065005811
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
  Id: 13385478086718334321
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 432.219849
      Y: 915.368164
      Z: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.5
    }
  }
  ParentId: 13186712285764294993
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17724442222330090338
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
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
      Id: 17600359723065005811
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
  Id: 2962767759776190631
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -1167.78015
      Y: 915.368164
      Z: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.5
    }
  }
  ParentId: 13186712285764294993
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17724442222330090338
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
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
      Id: 17600359723065005811
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
  Id: 6277370555974260610
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -367.780151
      Y: 915.368164
      Z: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.5
    }
  }
  ParentId: 13186712285764294993
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17724442222330090338
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
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
      Id: 17600359723065005811
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
  Id: 6982494425370527056
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1232.22
      Y: -1482.74707
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -90.000061
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.5
    }
  }
  ParentId: 13186712285764294993
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17724442222330090338
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
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
      Id: 17600359723065005811
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
  Id: 11891088895028607039
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1232.22046
      Y: -684.631714
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -90.000061
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.5
    }
  }
  ParentId: 13186712285764294993
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17724442222330090338
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
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
      Id: 17600359723065005811
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
  Id: 18040517667097146432
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1232.22046
      Y: 115.36853
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -90.000061
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.5
    }
  }
  ParentId: 13186712285764294993
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17724442222330090338
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
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
      Id: 17600359723065005811
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
  Id: 1600350243245204580
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1232.22144
      Y: 915.368164
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -90.000061
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.5
    }
  }
  ParentId: 13186712285764294993
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17724442222330090338
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
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
      Id: 17600359723065005811
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
  Id: 3114356642299713436
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -1167.78015
      Y: 115.368286
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.5
    }
  }
  ParentId: 13186712285764294993
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17724442222330090338
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
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
      Id: 17600359723065005811
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
  Id: 68528698985695884
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -1167.78015
      Y: -684.631714
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.5
    }
  }
  ParentId: 13186712285764294993
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17724442222330090338
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
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
      Id: 17600359723065005811
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3280486214104030530
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -1167.78015
      Y: -1484.63171
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.5
    }
  }
  ParentId: 13186712285764294993
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17724442222330090338
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
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
      Id: 17600359723065005811
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15092993122943477662
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -1167.78015
      Y: -2284.63184
      Z: -0.000244140625
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.5
    }
  }
  ParentId: 13186712285764294993
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17724442222330090338
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
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
      Id: 17600359723065005811
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
  Id: 6060977717931953945
  Name: "Front Wall"
  Transform {
    Location {
      X: 350
      Y: -804.472778
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8871687834936639859
  ChildIds: 4290007854547212198
  ChildIds: 9514449731553032820
  ChildIds: 10061438960506243204
  ChildIds: 9614191923272547273
  ChildIds: 7016885892254934556
  ChildIds: 3421130041790404531
  ChildIds: 15852434036389315122
  ChildIds: 2088719781590583826
  ChildIds: 2729597403834368928
  ChildIds: 2609527910952034996
  ChildIds: 4387502111562456145
  ChildIds: 13812958758962831988
  ChildIds: 15467535546357813898
  ChildIds: 620068355736353644
  ChildIds: 18317754930229658231
  ChildIds: 18324533015994067150
  ChildIds: 7879081622667524899
  ChildIds: 1575021905926888924
  ChildIds: 7823310620145599078
  ChildIds: 9118168309035098721
  ChildIds: 5488149014895697539
  ChildIds: 5366316968974364647
  ChildIds: 263439770171213465
  ChildIds: 14991048804058874801
  ChildIds: 10823095721704905984
  ChildIds: 5719694453783452211
  ChildIds: 5069484113690244377
  ChildIds: 14647058522169662347
  ChildIds: 2384218823564371458
  ChildIds: 1730133841547829837
  ChildIds: 10470610805190499417
  ChildIds: 18154516242831067152
  ChildIds: 3833221689692565837
  ChildIds: 11027940990050908314
  ChildIds: 3980338620875831011
  ChildIds: 906784612393230981
  ChildIds: 4870297770238832278
  ChildIds: 6215455093921958929
  ChildIds: 3730744607172389917
  ChildIds: 12504298564800749446
  ChildIds: 14821865622516002438
  ChildIds: 695146051138792221
  ChildIds: 6890457765430475316
  ChildIds: 12465046793939833499
  ChildIds: 6554304818802671470
  ChildIds: 11658100182435054369
  ChildIds: 5651685143369173695
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
  Id: 5651685143369173695
  Name: "Half Window Door Half Wall"
  Transform {
    Location {
      X: -230
      Y: -1024.10449
      Z: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6060977717931953945
  TemplateInstance {
    ParameterOverrideMap {
      key: 1026245682351202556
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 0.581207275
            Z: 500.000244
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3517321351470415284
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 100
            Z: 561.3927
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10773916838259550600
      value {
        Overrides {
          Name: "Name"
          String: "Half Window Door Half Wall"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1130
            Y: -344.631714
            Z: -0.000244140625
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 2576790103722858561
    }
  }
}
Objects {
  Id: 11658100182435054369
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 869.999878
      Y: -381.303101
      Z: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.356481969
      Z: 5.42486191
    }
  }
  ParentId: 6060977717931953945
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17724442222330090338
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
      Id: 14329653057071728365
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
  Id: 6554304818802671470
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 470
      Y: -381.303101
      Z: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.356481969
      Z: 5.42486191
    }
  }
  ParentId: 6060977717931953945
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17724442222330090338
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
      Id: 14329653057071728365
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
  Id: 12465046793939833499
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 70
      Y: -381.303101
      Z: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.356481969
      Z: 5.42486191
    }
  }
  ParentId: 6060977717931953945
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17724442222330090338
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
      Id: 14329653057071728365
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
  Id: 6890457765430475316
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -332.098267
      Y: -381.303101
      Z: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.356481969
      Z: 5.42486191
    }
  }
  ParentId: 6060977717931953945
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17724442222330090338
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
      Id: 14329653057071728365
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
  Id: 695146051138792221
  Name: "Long Window"
  Transform {
    Location {
      X: -530
      Y: -351.118408
      Z: 20.9415283
    }
    Rotation {
    }
    Scale {
      X: 1.98789883
      Y: 0.15
      Z: 3.20889306
    }
  }
  ParentId: 6060977717931953945
  UnregisteredParameters {
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
      Id: 3284940111534433168
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
  Id: 14821865622516002438
  Name: "Long Window"
  Transform {
    Location {
      X: 266.160767
      Y: -351.118408
      Z: 20.9415283
    }
    Rotation {
    }
    Scale {
      X: 1.98789883
      Y: 0.15
      Z: 3.20889306
    }
  }
  ParentId: 6060977717931953945
  UnregisteredParameters {
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
      Id: 3284940111534433168
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
  Id: 12504298564800749446
  Name: "Long Window"
  Transform {
    Location {
      X: 674.212036
      Y: -351.118408
      Z: 20.9415283
    }
    Rotation {
    }
    Scale {
      X: 1.98789883
      Y: 0.15
      Z: 3.20889306
    }
  }
  ParentId: 6060977717931953945
  UnregisteredParameters {
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
      Id: 3284940111534433168
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
  Id: 3730744607172389917
  Name: "Long Window"
  Transform {
    Location {
      X: 1067.72888
      Y: -349.233765
      Z: 20.9415283
    }
    Rotation {
    }
    Scale {
      X: 1.98789883
      Y: 0.15
      Z: 3.20889306
    }
  }
  ParentId: 6060977717931953945
  UnregisteredParameters {
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
      Id: 3284940111534433168
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
  Id: 6215455093921958929
  Name: "Top Window"
  Transform {
    Location {
      X: 1081.33105
      Y: -351.118408
      Z: 566.054565
    }
    Rotation {
    }
    Scale {
      X: 1.98789883
      Y: 0.15
      Z: 1.25269163
    }
  }
  ParentId: 6060977717931953945
  UnregisteredParameters {
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
      Id: 3284940111534433168
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
  Id: 4870297770238832278
  Name: "Top Window"
  Transform {
    Location {
      X: 672.268311
      Y: -351.118408
      Z: 566.054565
    }
    Rotation {
    }
    Scale {
      X: 1.98789883
      Y: 0.15
      Z: 1.25269163
    }
  }
  ParentId: 6060977717931953945
  UnregisteredParameters {
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
      Id: 3284940111534433168
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
  Id: 906784612393230981
  Name: "Top Window"
  Transform {
    Location {
      X: 271.927979
      Y: -351.118408
      Z: 566.054565
    }
    Rotation {
    }
    Scale {
      X: 1.98789883
      Y: 0.15
      Z: 1.25269163
    }
  }
  ParentId: 6060977717931953945
  UnregisteredParameters {
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
      Id: 3284940111534433168
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
  Id: 3980338620875831011
  Name: "Top Window"
  Transform {
    Location {
      X: -932.219849
      Y: -351.118408
      Z: 565.612915
    }
    Rotation {
    }
    Scale {
      X: 1.98789883
      Y: 0.15
      Z: 1.25269163
    }
  }
  ParentId: 6060977717931953945
  UnregisteredParameters {
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
      Id: 3284940111534433168
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
  Id: 11027940990050908314
  Name: "Top Window"
  Transform {
    Location {
      X: -521.758667
      Y: -351.118408
      Z: 565.612915
    }
    Rotation {
    }
    Scale {
      X: 1.98789883
      Y: 0.15
      Z: 1.25269163
    }
  }
  ParentId: 6060977717931953945
  UnregisteredParameters {
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
      Id: 3284940111534433168
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
  Id: 3833221689692565837
  Name: "Top Window"
  Transform {
    Location {
      X: -122.009644
      Y: -351.118408
      Z: 566.054565
    }
    Rotation {
    }
    Scale {
      X: 1.98789883
      Y: 0.15
      Z: 1.25269163
    }
  }
  ParentId: 6060977717931953945
  UnregisteredParameters {
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
      Id: 3284940111534433168
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
  Id: 18154516242831067152
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1270
      Y: -344.631714
      Z: 350
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.25
    }
  }
  ParentId: 6060977717931953945
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17724442222330090338
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
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
      Id: 17600359723065005811
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
  Id: 10470610805190499417
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 469.999756
      Y: -344.632446
      Z: 350
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.25
    }
  }
  ParentId: 6060977717931953945
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17724442222330090338
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
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
      Id: 17600359723065005811
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
  Id: 1730133841547829837
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -330
      Y: -344.63269
      Z: 350
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.25
    }
  }
  ParentId: 6060977717931953945
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17724442222330090338
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
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
      Id: 17600359723065005811
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
  Id: 2384218823564371458
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -330
      Y: -344.63269
      Z: 750
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.25
    }
  }
  ParentId: 6060977717931953945
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17724442222330090338
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
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
      Id: 17600359723065005811
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
  Id: 14647058522169662347
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 469.999756
      Y: -344.632446
      Z: 750
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.25
    }
  }
  ParentId: 6060977717931953945
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17724442222330090338
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
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
      Id: 17600359723065005811
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
  Id: 5069484113690244377
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1270
      Y: -344.631714
      Z: 750
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.25
    }
  }
  ParentId: 6060977717931953945
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17724442222330090338
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
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
      Id: 17600359723065005811
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
  Id: 5719694453783452211
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1270
      Y: -344.631714
      Z: 350
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.25
    }
  }
  ParentId: 6060977717931953945
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17724442222330090338
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
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
      Id: 17600359723065005811
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
  Id: 10823095721704905984
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 469.999756
      Y: -344.632446
      Z: 350
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.25
    }
  }
  ParentId: 6060977717931953945
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17724442222330090338
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
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
      Id: 17600359723065005811
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
  Id: 14991048804058874801
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -330
      Y: -344.63269
      Z: 350
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.25
    }
  }
  ParentId: 6060977717931953945
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17724442222330090338
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
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
      Id: 17600359723065005811
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
  Id: 263439770171213465
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -330
      Y: -344.63269
      Z: 750
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.25
    }
  }
  ParentId: 6060977717931953945
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17724442222330090338
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
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
      Id: 17600359723065005811
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
  Id: 5366316968974364647
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 469.999756
      Y: -344.632446
      Z: 750
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.25
    }
  }
  ParentId: 6060977717931953945
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17724442222330090338
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
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
      Id: 17600359723065005811
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
  Id: 5488149014895697539
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1270
      Y: -344.631714
      Z: 750
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.25
    }
  }
  ParentId: 6060977717931953945
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17724442222330090338
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
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
      Id: 17600359723065005811
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
  Id: 9118168309035098721
  Name: "Half Window Door Half Wall"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6060977717931953945
  TemplateInstance {
    ParameterOverrideMap {
      key: 1026245682351202556
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 0.581207275
            Z: 500.000244
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3517321351470415284
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 100
            Z: 561.3927
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10773916838259550600
      value {
        Overrides {
          Name: "Name"
          String: "Half Window Door Half Wall"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1130
            Y: -344.631714
            Z: -0.000244140625
          }
        }
      }
    }
    TemplateAsset {
      Id: 2576790103722858561
    }
  }
}
Objects {
  Id: 7823310620145599078
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 869.999878
      Y: -381.303101
      Z: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.356481969
      Z: 5.42486191
    }
  }
  ParentId: 6060977717931953945
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17724442222330090338
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
      Id: 14329653057071728365
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
  Id: 1575021905926888924
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 470
      Y: -381.303101
      Z: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.356481969
      Z: 5.42486191
    }
  }
  ParentId: 6060977717931953945
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17724442222330090338
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
      Id: 14329653057071728365
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
  Id: 7879081622667524899
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 70
      Y: -381.303101
      Z: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.356481969
      Z: 5.42486191
    }
  }
  ParentId: 6060977717931953945
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17724442222330090338
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
      Id: 14329653057071728365
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
  Id: 18324533015994067150
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -332.098267
      Y: -381.303101
      Z: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.356481969
      Z: 5.42486191
    }
  }
  ParentId: 6060977717931953945
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17724442222330090338
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
      Id: 14329653057071728365
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
  Id: 18317754930229658231
  Name: "Long Window"
  Transform {
    Location {
      X: -530
      Y: -351.118408
      Z: 20.9415283
    }
    Rotation {
    }
    Scale {
      X: 1.98789883
      Y: 0.15
      Z: 3.20889306
    }
  }
  ParentId: 6060977717931953945
  UnregisteredParameters {
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
      Id: 3284940111534433168
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
  Id: 620068355736353644
  Name: "Long Window"
  Transform {
    Location {
      X: 266.160767
      Y: -351.118408
      Z: 20.9415283
    }
    Rotation {
    }
    Scale {
      X: 1.98789883
      Y: 0.15
      Z: 3.20889306
    }
  }
  ParentId: 6060977717931953945
  UnregisteredParameters {
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
      Id: 3284940111534433168
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
  Id: 15467535546357813898
  Name: "Long Window"
  Transform {
    Location {
      X: 674.212036
      Y: -351.118408
      Z: 20.9415283
    }
    Rotation {
    }
    Scale {
      X: 1.98789883
      Y: 0.15
      Z: 3.20889306
    }
  }
  ParentId: 6060977717931953945
  UnregisteredParameters {
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
      Id: 3284940111534433168
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
  Id: 13812958758962831988
  Name: "Long Window"
  Transform {
    Location {
      X: 1067.72888
      Y: -349.233765
      Z: 20.9415283
    }
    Rotation {
    }
    Scale {
      X: 1.98789883
      Y: 0.15
      Z: 3.20889306
    }
  }
  ParentId: 6060977717931953945
  UnregisteredParameters {
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
      Id: 3284940111534433168
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
  Id: 4387502111562456145
  Name: "Top Window"
  Transform {
    Location {
      X: 1081.33105
      Y: -351.118408
      Z: 566.054565
    }
    Rotation {
    }
    Scale {
      X: 1.98789883
      Y: 0.15
      Z: 1.25269163
    }
  }
  ParentId: 6060977717931953945
  UnregisteredParameters {
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
      Id: 3284940111534433168
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
  Id: 2609527910952034996
  Name: "Top Window"
  Transform {
    Location {
      X: 672.268311
      Y: -351.118408
      Z: 566.054565
    }
    Rotation {
    }
    Scale {
      X: 1.98789883
      Y: 0.15
      Z: 1.25269163
    }
  }
  ParentId: 6060977717931953945
  UnregisteredParameters {
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
      Id: 3284940111534433168
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
  Id: 2729597403834368928
  Name: "Top Window"
  Transform {
    Location {
      X: 271.927979
      Y: -351.118408
      Z: 566.054565
    }
    Rotation {
    }
    Scale {
      X: 1.98789883
      Y: 0.15
      Z: 1.25269163
    }
  }
  ParentId: 6060977717931953945
  UnregisteredParameters {
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
      Id: 3284940111534433168
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
  Id: 2088719781590583826
  Name: "Top Window"
  Transform {
    Location {
      X: -932.219849
      Y: -351.118408
      Z: 565.612915
    }
    Rotation {
    }
    Scale {
      X: 1.98789883
      Y: 0.15
      Z: 1.25269163
    }
  }
  ParentId: 6060977717931953945
  UnregisteredParameters {
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
      Id: 3284940111534433168
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
  Id: 15852434036389315122
  Name: "Top Window"
  Transform {
    Location {
      X: -521.758667
      Y: -351.118408
      Z: 565.612915
    }
    Rotation {
    }
    Scale {
      X: 1.98789883
      Y: 0.15
      Z: 1.25269163
    }
  }
  ParentId: 6060977717931953945
  UnregisteredParameters {
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
      Id: 3284940111534433168
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
  Id: 3421130041790404531
  Name: "Top Window"
  Transform {
    Location {
      X: -122.009644
      Y: -351.118408
      Z: 566.054565
    }
    Rotation {
    }
    Scale {
      X: 1.98789883
      Y: 0.15
      Z: 1.25269163
    }
  }
  ParentId: 6060977717931953945
  UnregisteredParameters {
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
      Id: 3284940111534433168
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
  Id: 7016885892254934556
  Name: "Large and Half Window Wall"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6060977717931953945
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7414906774405894420
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -5.62237549
            Z: 500.441925
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9897733132193184699
      value {
        Overrides {
          Name: "Name"
          String: "Large and Half Window Wall"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 70
            Y: -344.631714
            Z: -0.000244140625
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11414238951945830543
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 94.6794434
            Z: 561.834351
          }
        }
      }
    }
    TemplateAsset {
      Id: 8752865809938191370
    }
  }
}
Objects {
  Id: 9614191923272547273
  Name: "Large and Half Window Wall"
  Transform {
    Location {
      X: 350
      Y: -500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6060977717931953945
  TemplateInstance {
    ParameterOverrideMap {
      key: 5680419229192113028
      value {
        Overrides {
          Name: "ma:Building_WallInner:id"
          AssetReference {
            Id: 13651292872274559994
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7414906774405894420
      value {
        Overrides {
          Name: "ma:Building_WallInner:id"
          AssetReference {
            Id: 13651292872274559994
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5.62231445
            Z: 500.441925
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9897733132193184699
      value {
        Overrides {
          Name: "Name"
          String: "Large and Half Window Wall"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 470
            Y: -344.631714
            Z: -0.000244140625
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11414238951945830543
      value {
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
        Overrides {
          Name: "Position"
          Vector {
            X: 94.6794434
            Z: 561.834351
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12979964442239459401
      value {
        Overrides {
          Name: "ma:Building_WallInner:id"
          AssetReference {
            Id: 13651292872274559994
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17189485076999032869
      value {
        Overrides {
          Name: "ma:Building_WallInner:id"
          AssetReference {
            Id: 13651292872274559994
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -9.69458
            Y: 0.051574707
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.116538085
            Y: 1
            Z: 0.62084347
          }
        }
      }
    }
    TemplateAsset {
      Id: 8752865809938191370
    }
  }
}
Objects {
  Id: 10061438960506243204
  Name: "Large and Half Window Wall"
  Transform {
    Location {
      X: 750
      Y: -500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6060977717931953945
  TemplateInstance {
    ParameterOverrideMap {
      key: 5680419229192113028
      value {
        Overrides {
          Name: "ma:Building_WallInner:id"
          AssetReference {
            Id: 13651292872274559994
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7414906774405894420
      value {
        Overrides {
          Name: "ma:Building_WallInner:id"
          AssetReference {
            Id: 13651292872274559994
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5.62243652
            Z: 500.441925
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9897733132193184699
      value {
        Overrides {
          Name: "Name"
          String: "Large and Half Window Wall"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 869.999878
            Y: -342.74707
            Z: -0.000244140625
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11414238951945830543
      value {
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
        Overrides {
          Name: "Position"
          Vector {
            X: 94.6793213
            Z: 561.834351
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12979964442239459401
      value {
        Overrides {
          Name: "ma:Building_WallInner:id"
          AssetReference {
            Id: 13651292872274559994
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17189485076999032869
      value {
        Overrides {
          Name: "ma:Building_WallInner:id"
          AssetReference {
            Id: 13651292872274559994
          }
        }
      }
    }
    TemplateAsset {
      Id: 8752865809938191370
    }
  }
}
Objects {
  Id: 9514449731553032820
  Name: "Large and Half Window Wall"
  Transform {
    Location {
      X: 750
      Y: -500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6060977717931953945
  TemplateInstance {
    ParameterOverrideMap {
      key: 1550673421416047312
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 99.9923096
            Y: 3.45050049
            Z: 25.8381653
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5680419229192113028
      value {
        Overrides {
          Name: "ma:Building_WallInner:id"
          AssetReference {
            Id: 13651292872274559994
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7414906774405894420
      value {
        Overrides {
          Name: "ma:Building_WallInner:id"
          AssetReference {
            Id: 13651292872274559994
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5.62237549
            Z: 500.000244
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9897733132193184699
      value {
        Overrides {
          Name: "Name"
          String: "Large and Half Window Wall"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -726.037109
            Y: -344.631714
            Z: -0.000244140625
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11414238951945830543
      value {
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
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 0.41359219
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 94.6793823
            Z: 563.009399
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12979964442239459401
      value {
        Overrides {
          Name: "ma:Building_WallInner:id"
          AssetReference {
            Id: 13651292872274559994
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17189485076999032869
      value {
        Overrides {
          Name: "ma:Building_WallInner:id"
          AssetReference {
            Id: 13651292872274559994
          }
        }
      }
    }
    TemplateAsset {
      Id: 8752865809938191370
    }
  }
}
Objects {
  Id: 4290007854547212198
  Name: "Large and Half Window Wall"
  Transform {
    Location {
      X: -326.037109
      Y: -344.631714
      Z: -0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6060977717931953945
  ChildIds: 6656237955037199416
  ChildIds: 18160206450324563865
  ChildIds: 500177040854699092
  ChildIds: 15291390691339992329
  ChildIds: 3221588207426186386
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4290007854547212198
    SubobjectId: 9897733132193184699
    InstanceId: 17010425773620913341
    TemplateId: 8752865809938191370
    WasRoot: true
  }
}
Objects {
  Id: 3221588207426186386
  Name: "Whitebox Window Insert - Basic Frame"
  Transform {
    Location {
      X: 94.6793823
      Z: 561.834351
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.422045588
    }
  }
  ParentId: 4290007854547212198
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
      Id: 15851271444363751188
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
  InstanceHistory {
    SelfId: 3221588207426186386
    SubobjectId: 11414238951945830543
    InstanceId: 17010425773620913341
    TemplateId: 8752865809938191370
  }
}
Objects {
  Id: 15291390691339992329
  Name: "Whitebox Wall 01 Half - Window Slot 1x"
  Transform {
    Location {
      X: -5.62237549
      Z: 500.441925
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.417289346
    }
  }
  ParentId: 4290007854547212198
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17724442222330090338
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 13651292872274559994
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
      Id: 9917187920465160383
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
  InstanceHistory {
    SelfId: 15291390691339992329
    SubobjectId: 7414906774405894420
    InstanceId: 17010425773620913341
    TemplateId: 8752865809938191370
  }
}
Objects {
  Id: 500177040854699092
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 295.77478
      Y: 0.051574707
    }
    Rotation {
    }
    Scale {
      X: 0.121289089
      Y: 1
      Z: 0.603788555
    }
  }
  ParentId: 4290007854547212198
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17724442222330090338
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 13651292872274559994
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
      Id: 17600359723065005811
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
  InstanceHistory {
    SelfId: 500177040854699092
    SubobjectId: 12979964442239459401
    InstanceId: 17010425773620913341
    TemplateId: 8752865809938191370
  }
}
Objects {
  Id: 18160206450324563865
  Name: "Whitebox Wall 01 Doorway 01 Frame"
  Transform {
    Location {
      X: 79.7334595
      Y: 0.35546875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4290007854547212198
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17724442222330090338
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 13651292872274559994
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
  InstanceHistory {
    SelfId: 18160206450324563865
    SubobjectId: 5680419229192113028
    InstanceId: 17010425773620913341
    TemplateId: 8752865809938191370
  }
}
Objects {
  Id: 6656237955037199416
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -8.51513672
      Y: 0.051574707
    }
    Rotation {
    }
    Scale {
      X: 0.133096918
      Y: 1
      Z: 0.62084347
    }
  }
  ParentId: 4290007854547212198
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17724442222330090338
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 13651292872274559994
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
      Id: 17600359723065005811
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
  InstanceHistory {
    SelfId: 6656237955037199416
    SubobjectId: 17189485076999032869
    InstanceId: 17010425773620913341
    TemplateId: 8752865809938191370
  }
}
Objects {
  Id: 10604496294175817153
  Name: "Awning"
  Transform {
    Location {
      X: -10
      Y: -1324.47278
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8871687834936639859
  ChildIds: 17266269575417648260
  ChildIds: 16523866726789240807
  ChildIds: 1729565999903348191
  ChildIds: 16973709534514355147
  ChildIds: 17718266168628562814
  ChildIds: 13050917444686837753
  ChildIds: 12262477073277592343
  ChildIds: 12869000255336837869
  ChildIds: 9122970881140816131
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
  Id: 9122970881140816131
  Name: "Pole"
  Transform {
    Location {
      X: 1536.37793
      Y: -324.638794
      Z: 316.070221
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -22.4996338
      Roll: 179.999954
    }
    Scale {
      X: 0.0499991216
      Y: 0.0499996021
      Z: 2.96537209
    }
  }
  ParentId: 10604496294175817153
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1159810772812533036
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
Objects {
  Id: 12869000255336837869
  Name: "Pole"
  Transform {
    Location {
      X: 328.356018
      Y: -324.638794
      Z: 316.070221
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -22.4996643
      Roll: 179.999954
    }
    Scale {
      X: 0.0499991216
      Y: 0.0499996021
      Z: 2.96537209
    }
  }
  ParentId: 10604496294175817153
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1159810772812533036
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
Objects {
  Id: 12262477073277592343
  Name: "Pole"
  Transform {
    Location {
      X: -722.361572
      Y: -120.502563
      Z: 398.83
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -22.4997559
      Roll: 179.999954
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 4
    }
  }
  ParentId: 10604496294175817153
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1159810772812533036
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
Objects {
  Id: 13050917444686837753
  Name: "Pole"
  Transform {
    Location {
      X: -346.254578
      Y: -120.502563
      Z: 398.83
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -22.4997253
      Roll: 179.999954
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 4
    }
  }
  ParentId: 10604496294175817153
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1159810772812533036
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
Objects {
  Id: 17718266168628562814
  Name: "HCC Logo"
  Transform {
    Location {
      X: 50
      Y: -1120
      Z: 350
    }
    Rotation {
      Yaw: 179.999893
    }
    Scale {
      X: 0.0585132614
      Y: 0.0585132614
      Z: 0.0585132614
    }
  }
  ParentId: 10604496294175817153
  TemplateInstance {
    ParameterOverrideMap {
      key: 18410946746913314205
      value {
        Overrides {
          Name: "Name"
          String: "HCC Logo"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -337.780151
            Y: 5.36828613
            Z: 349.999756
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90.0001221
          }
        }
      }
    }
    TemplateAsset {
      Id: 17276194413756014639
    }
  }
}
Objects {
  Id: 16973709534514355147
  Name: "HCC Logo"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10604496294175817153
  TemplateInstance {
    ParameterOverrideMap {
      key: 18410946746913314205
      value {
        Overrides {
          Name: "Name"
          String: "HCC Logo"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -747.780151
            Y: -8.77514648
            Z: 349.999756
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
          }
        }
      }
    }
    TemplateAsset {
      Id: 17276194413756014639
    }
  }
}
Objects {
  Id: 1729565999903348191
  Name: "HCC Logo"
  Transform {
    Location {
      X: -160
      Y: -984.143372
      Z: 339.128174
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.0585132614
      Y: 0.0585132614
      Z: 0.0585132614
    }
  }
  ParentId: 10604496294175817153
  TemplateInstance {
    ParameterOverrideMap {
      key: 18410946746913314205
      value {
        Overrides {
          Name: "Name"
          String: "HCC Logo"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -564.256592
            Y: -144.631714
            Z: 349.999756
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999893
          }
        }
      }
    }
    TemplateAsset {
      Id: 17276194413756014639
    }
  }
}
Objects {
  Id: 16523866726789240807
  Name: "Tea Cup"
  Transform {
    Location {
      X: -501.259949
      Y: 261.525513
      Z: 531.969727
    }
    Rotation {
      Yaw: 31.1399841
    }
    Scale {
      X: 2.88363647
      Y: 2.88363647
      Z: 2.88363647
    }
  }
  ParentId: 10604496294175817153
  ChildIds: 268816529014477282
  ChildIds: 11097851142513640761
  ChildIds: 6821081662672897138
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
  Id: 6821081662672897138
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -58.2128868
      Y: -64.5076523
      Z: -0.348308295
    }
    Rotation {
      Pitch: 6.83018879e-05
      Yaw: -144.475739
      Roll: 4.31455555e-06
    }
    Scale {
      X: 0.716683149
      Y: 0.716683149
      Z: 0.40528506
    }
  }
  ParentId: 16523866726789240807
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17738734797160346039
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
  InstanceHistory {
    SelfId: 6821081662672897138
    SubobjectId: 682649794808762371
    InstanceId: 17446193377284463614
    TemplateId: 3832900314105883775
  }
}
Objects {
  Id: 11097851142513640761
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: -72.46492
      Y: -39.4414673
      Z: -23.5631447
    }
    Rotation {
      Pitch: 54.1556129
      Yaw: 125.523895
      Roll: -89.9995117
    }
    Scale {
      X: 0.486283928
      Y: 0.291770399
      Z: 0.486283928
    }
  }
  ParentId: 16523866726789240807
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17738734797160346039
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
  InstanceHistory {
    SelfId: 11097851142513640761
    SubobjectId: 14831311446698955080
    InstanceId: 17446193377284463614
    TemplateId: 3832900314105883775
  }
}
Objects {
  Id: 268816529014477282
  Name: "Hemisphere"
  Transform {
    Location {
      X: -58.0523911
      Y: -64.0417786
      Z: -0.000296324521
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -144.475739
      Roll: -179.999954
    }
    Scale {
      X: 0.699999928
      Y: 0.699999809
      Z: 0.945675075
    }
  }
  ParentId: 16523866726789240807
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8391270003062406284
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
  InstanceHistory {
    SelfId: 268816529014477282
    SubobjectId: 6082987382241756563
    InstanceId: 17446193377284463614
    TemplateId: 3832900314105883775
  }
}
Objects {
  Id: 17266269575417648260
  Name: "Overhang"
  Transform {
    Location {
      X: -537.780151
      Y: 13.4638672
      Z: 349.999756
    }
    Rotation {
    }
    Scale {
      X: 4
      Y: 3
      Z: 0.5
    }
  }
  ParentId: 10604496294175817153
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17738734797160346039
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
      Id: 3284940111534433168
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
