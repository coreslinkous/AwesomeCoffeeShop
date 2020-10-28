Name: "Inside of Coffee Shop"
RootId: 605545486594537874
Objects {
  Id: 17551367235400893990
  Name: "Basic Door"
  Transform {
    Location {
      X: 640.000122
      Y: 1000
      Z: 30
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 605545486594537874
  ChildIds: 16514702576874176310
  ChildIds: 17133350705127234040
  ChildIds: 4374757957837698159
  ChildIds: 469757760077436474
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
    SelfId: 17551367235400893990
    SubobjectId: 10147635152912105743
    InstanceId: 6563933962958364650
    TemplateId: 10331028825140913625
    WasRoot: true
  }
}
Objects {
  Id: 469757760077436474
  Name: "Lock"
  Transform {
    Location {
      X: 89.9999237
      Y: 190
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17551367235400893990
  ChildIds: 7402805768183077106
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Lock Door"
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
  Id: 7402805768183077106
  Name: "LockingDoorScript"
  Transform {
    Location {
      X: 6.10351563e-05
      Y: 0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 469757760077436474
  UnregisteredParameters {
    Overrides {
      Name: "cs:StaticTrigger"
      ObjectReference {
        SelfId: 10440413413651355085
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
      Id: 8690709051851423472
    }
  }
}
Objects {
  Id: 4374757957837698159
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
  ParentId: 17551367235400893990
  ChildIds: 9384971743083562910
  ChildIds: 7929577464437660156
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
    SelfId: 4374757957837698159
    SubobjectId: 4897414754306192198
    InstanceId: 6563933962958364650
    TemplateId: 10331028825140913625
  }
}
Objects {
  Id: 7929577464437660156
  Name: "RotatingTrigger"
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
  ParentId: 4374757957837698159
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
    SelfId: 7929577464437660156
    SubobjectId: 1246049429361270485
    InstanceId: 6563933962958364650
    TemplateId: 10331028825140913625
  }
}
Objects {
  Id: 9384971743083562910
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
  ParentId: 4374757957837698159
  ChildIds: 9080088971282221999
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
    SelfId: 9384971743083562910
    SubobjectId: 18266391154671272119
    InstanceId: 6563933962958364650
    TemplateId: 10331028825140913625
  }
}
Objects {
  Id: 9080088971282221999
  Name: "Whitebox Door 01"
  Transform {
    Location {
      Z: -3.05175781e-05
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9384971743083562910
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13651292872274559994
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1342096675153108521
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.342
        G: 0.0834718794
        B: 0.0378492735
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
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
    SelfId: 9080088971282221999
    SubobjectId: 91104596187925638
    InstanceId: 6563933962958364650
    TemplateId: 10331028825140913625
  }
}
Objects {
  Id: 17133350705127234040
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
  ParentId: 17551367235400893990
  ChildIds: 15304679547769429880
  ChildIds: 18202193306402856461
  ChildIds: 15535348832058479724
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
    SelfId: 17133350705127234040
    SubobjectId: 10557770524490718929
    InstanceId: 6563933962958364650
    TemplateId: 10331028825140913625
  }
}
Objects {
  Id: 15535348832058479724
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
  ParentId: 17133350705127234040
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
  InstanceHistory {
    SelfId: 15535348832058479724
    SubobjectId: 12167031406303105861
    InstanceId: 6563933962958364650
    TemplateId: 10331028825140913625
  }
}
Objects {
  Id: 18202193306402856461
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
  ParentId: 17133350705127234040
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
    SelfId: 18202193306402856461
    SubobjectId: 9501031386802641188
    InstanceId: 6563933962958364650
    TemplateId: 10331028825140913625
  }
}
Objects {
  Id: 15304679547769429880
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
  ParentId: 17133350705127234040
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 4374757957837698159
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 18202193306402856461
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 15535348832058479724
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
    SelfId: 15304679547769429880
    SubobjectId: 12332117041429108817
    InstanceId: 6563933962958364650
    TemplateId: 10331028825140913625
  }
}
Objects {
  Id: 16514702576874176310
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
  ParentId: 17551367235400893990
  ChildIds: 3441424148074357935
  ChildIds: 10440413413651355085
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
    SelfId: 16514702576874176310
    SubobjectId: 11128779048250505247
    InstanceId: 6563933962958364650
    TemplateId: 10331028825140913625
  }
}
Objects {
  Id: 10440413413651355085
  Name: "StaticTrigger"
  Transform {
    Location {
      X: -3.33787466e-06
      Y: 89.9999695
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
  ParentId: 16514702576874176310
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
    SelfId: 10440413413651355085
    SubobjectId: 17267525847061779172
    InstanceId: 6563933962958364650
    TemplateId: 10331028825140913625
  }
}
Objects {
  Id: 3441424148074357935
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
  ParentId: 16514702576874176310
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 17551367235400893990
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 4374757957837698159
      }
    }
    Overrides {
      Name: "cs:RotatingTrigger"
      ObjectReference {
        SelfId: 7929577464437660156
      }
    }
    Overrides {
      Name: "cs:StaticTrigger"
      ObjectReference {
        SelfId: 10440413413651355085
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
    SelfId: 3441424148074357935
    SubobjectId: 5801545535109964678
    InstanceId: 6563933962958364650
    TemplateId: 10331028825140913625
  }
}
Objects {
  Id: 2019808217867782225
  Name: "World Menu"
  Transform {
    Location {
      X: -271.786743
      Y: 62.3317871
      Z: 592.133057
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 605545486594537874
  ChildIds: 10536038940565850578
  ChildIds: 4075649610600551852
  ChildIds: 364086710244659844
  ChildIds: 580676749143126298
  ChildIds: 17806946507862005348
  ChildIds: 14234917263237186903
  ChildIds: 10313730224304981185
  ChildIds: 2825615658624031620
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
    SelfId: 2019808217867782225
    SubobjectId: 3865919815199512605
    InstanceId: 10335990170349817161
    TemplateId: 5819633750047317938
    WasRoot: true
  }
}
Objects {
  Id: 2825615658624031620
  Name: "HCC Logo"
  Transform {
    Location {
      X: 0.564086914
      Y: -7.33178711
      Z: 127.816467
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.0879115537
      Y: 0.0879115537
      Z: 0.0879115537
    }
  }
  ParentId: 2019808217867782225
  ChildIds: 5032396152305140100
  ChildIds: 1126938773715763768
  ChildIds: 9246551132945369623
  ChildIds: 17410171272247401119
  ChildIds: 13860643181909701948
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
    SelfId: 2825615658624031620
    SubobjectId: 18410946746913314205
    InstanceId: 15598162444826331389
    TemplateId: 17276194413756014639
    WasRoot: true
  }
}
Objects {
  Id: 13860643181909701948
  Name: "Cylinder"
  Transform {
    Location {
      X: 21.196207
      Y: -208.274841
      Z: 400
    }
    Rotation {
      Pitch: 90
      Yaw: -26.565033
      Roll: 63.4350891
    }
    Scale {
      X: 17.846283
      Y: 17.846283
      Z: 2.46327925
    }
  }
  ParentId: 2825615658624031620
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
        R: 0.0226666629
        G: 0.068
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
      Id: 10085162104895910731
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
    SelfId: 13860643181909701948
    SubobjectId: 1796001066624301861
    InstanceId: 15598162444826331389
    TemplateId: 17276194413756014639
  }
}
Objects {
  Id: 17410171272247401119
  Name: "Cylinder"
  Transform {
    Location {
      X: -16.7093506
      Y: 4.88385
      Z: 158.519287
    }
    Rotation {
      Roll: 90.205925
    }
    Scale {
      X: 3.64151
      Y: 0.434552819
      Z: 0.285818309
    }
  }
  ParentId: 2825615658624031620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14372614480418494410
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.853509903
        B: 0.72
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
      Id: 2327529690706903728
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
    SelfId: 17410171272247401119
    SubobjectId: 2966485097591837830
    InstanceId: 15598162444826331389
    TemplateId: 17276194413756014639
  }
}
Objects {
  Id: 9246551132945369623
  Name: "Cylinder"
  Transform {
    Location {
      X: -31.0308838
      Y: 4.88385
      Z: 395.103638
    }
    Rotation {
      Roll: 90.205925
    }
    Scale {
      X: 3.64151
      Y: 0.91205591
      Z: 0.285818189
    }
  }
  ParentId: 2825615658624031620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14372614480418494410
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.853509903
        B: 0.72
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
      Id: 2327529690706903728
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
    SelfId: 9246551132945369623
    SubobjectId: 6405264077849232398
    InstanceId: 15598162444826331389
    TemplateId: 17276194413756014639
  }
}
Objects {
  Id: 1126938773715763768
  Name: "Cup"
  Transform {
    Location {
      X: 112.748566
      Y: 95.1797104
      Z: -110.054306
    }
    Rotation {
    }
    Scale {
      X: 1.73812866
      Y: 1.73812866
      Z: 1.73812866
    }
  }
  ParentId: 2825615658624031620
  ChildIds: 17255564849009450967
  ChildIds: 17388217098184377747
  ChildIds: 3276634801828039074
  ChildIds: 6824886854620578315
  ChildIds: 12884565583977113255
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
    SelfId: 1126938773715763768
    SubobjectId: 15498566533994941473
    InstanceId: 15598162444826331389
    TemplateId: 17276194413756014639
  }
}
Objects {
  Id: 12884565583977113255
  Name: "Pipe - Half"
  Transform {
    Location {
      X: -49.9999084
      Y: -39.42659
      Z: 225.000229
    }
    Rotation {
      Roll: -89.9999084
    }
    Scale {
      X: 4.40000153
      Y: 4.40000296
      Z: 2.02144837
    }
  }
  ParentId: 1126938773715763768
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11679662948349884865
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0226666629
        G: 0.068
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
      Id: 7943944532216624664
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
    SelfId: 12884565583977113255
    SubobjectId: 7672274352470632638
    InstanceId: 15598162444826331389
    TemplateId: 17276194413756014639
  }
}
Objects {
  Id: 6824886854620578315
  Name: "Text 05: 2"
  Transform {
    Location {
      X: 75
      Y: -40
      Z: 335
    }
    Rotation {
      Pitch: -29.9998779
      Yaw: -179.999954
      Roll: 4.2678319e-05
    }
    Scale {
      X: 1.69999993
      Y: 1
      Z: 4
    }
  }
  ParentId: 1126938773715763768
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 11679662948349884865
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 11679662948349884865
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 11679662948349884865
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.0226666629
        G: 0.068
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.0226666629
        G: 0.068
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 0.0226666629
        G: 0.068
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
      Id: 6338318896137103653
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
    SelfId: 6824886854620578315
    SubobjectId: 9655883158676261906
    InstanceId: 15598162444826331389
    TemplateId: 17276194413756014639
  }
}
Objects {
  Id: 3276634801828039074
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 99.9999
      Y: -39.4264946
      Z: 124.999832
    }
    Rotation {
      Pitch: 59.9999695
      Yaw: 1.02452732e-05
      Roll: -89.9998779
    }
    Scale {
      X: 2.2
      Y: 2.2
      Z: 2.2
    }
  }
  ParentId: 1126938773715763768
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11679662948349884865
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0226666629
        G: 0.068
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
      Id: 7516257627012008757
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
    SelfId: 3276634801828039074
    SubobjectId: 17712297795048916923
    InstanceId: 15598162444826331389
    TemplateId: 17276194413756014639
  }
}
Objects {
  Id: 17388217098184377747
  Name: "Pipe"
  Transform {
    Location {
      X: -29.9995174
      Y: -39.4265747
      Z: -14.9997721
    }
    Rotation {
      Yaw: 4.07110868e-13
      Roll: -90
    }
    Scale {
      X: 4.4
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 1126938773715763768
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11679662948349884865
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0226666629
        G: 0.068
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
    SelfId: 17388217098184377747
    SubobjectId: 3024470267881622410
    InstanceId: 15598162444826331389
    TemplateId: 17276194413756014639
  }
}
Objects {
  Id: 17255564849009450967
  Name: "Pipe"
  Transform {
    Location {
      X: -49.9999123
      Y: -35.079731
      Z: 225.000229
    }
    Rotation {
      Yaw: 4.07110868e-13
      Roll: -90
    }
    Scale {
      X: 4.4
      Y: 1
      Z: 1
    }
  }
  ParentId: 1126938773715763768
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11679662948349884865
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0226666629
        G: 0.068
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
    SelfId: 17255564849009450967
    SubobjectId: 4021252894616129998
    InstanceId: 15598162444826331389
    TemplateId: 17276194413756014639
  }
}
Objects {
  Id: 5032396152305140100
  Name: "Cylinder"
  Transform {
    Location {
      X: 21.1960449
      Y: -90.5952759
      Z: 400
    }
    Rotation {
      Pitch: 90
      Yaw: -9.46233559
      Roll: 80.5377884
    }
    Scale {
      X: 16.3000107
      Y: 16.3000107
      Z: 1.89999974
    }
  }
  ParentId: 2825615658624031620
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
        G: 0.853509903
        B: 0.72
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
      Id: 2327529690706903728
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
    SelfId: 5032396152305140100
    SubobjectId: 11340311658167209885
    InstanceId: 15598162444826331389
    TemplateId: 17276194413756014639
  }
}
Objects {
  Id: 10313730224304981185
  Name: "Border"
  Transform {
    Location {
      X: -3.53552246
      Y: -4.87854
      Z: -175.823059
    }
    Rotation {
      Pitch: -90
      Roll: -89.9999084
    }
    Scale {
      X: 0.05
      Y: 7.36312056
      Z: 0.025
    }
  }
  ParentId: 2019808217867782225
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4095070265381090898
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0226666629
        G: 0.068
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
      Id: 3962160089597326954
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
    SelfId: 580676749143126298
    SubobjectId: 2427360092869484886
    InstanceId: 10335990170349817161
    TemplateId: 5819633750047317938
  }
}
Objects {
  Id: 14234917263237186903
  Name: "Border"
  Transform {
    Location {
      X: -3.53552246
      Y: -4.87854
      Z: 182.866943
    }
    Rotation {
      Pitch: -90
      Roll: -89.9999084
    }
    Scale {
      X: 0.05
      Y: 7.36312056
      Z: 0.025
    }
  }
  ParentId: 2019808217867782225
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4095070265381090898
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0226666629
        G: 0.068
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
      Id: 3962160089597326954
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
    SelfId: 580676749143126298
    SubobjectId: 2427360092869484886
    InstanceId: 10335990170349817161
    TemplateId: 5819633750047317938
  }
}
Objects {
  Id: 17806946507862005348
  Name: "Border"
  Transform {
    Location {
      X: -382.494385
      Y: -4.87854
      Z: 6.54052734
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 3.36036921
      Z: 0.025
    }
  }
  ParentId: 2019808217867782225
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4095070265381090898
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0226666629
        G: 0.068
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
      Id: 3962160089597326954
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
    SelfId: 580676749143126298
    SubobjectId: 2427360092869484886
    InstanceId: 10335990170349817161
    TemplateId: 5819633750047317938
  }
}
Objects {
  Id: 580676749143126298
  Name: "Border"
  Transform {
    Location {
      X: 377.050354
      Y: -4.87854
      Z: 6.54052734
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 0.05
      Y: 3.36036921
      Z: 0.025
    }
  }
  ParentId: 2019808217867782225
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4095070265381090898
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0226666629
        G: 0.068
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
      Id: 3962160089597326954
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
    SelfId: 580676749143126298
    SubobjectId: 2427360092869484886
    InstanceId: 10335990170349817161
    TemplateId: 5819633750047317938
  }
}
Objects {
  Id: 364086710244659844
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: -241.775391
      Y: -5
      Z: 200.308563
    }
    Rotation {
      Pitch: 38.1756172
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 2019808217867782225
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8459741047462466352
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
    SelfId: 364086710244659844
    SubobjectId: 3219004624285598408
    InstanceId: 10335990170349817161
    TemplateId: 5819633750047317938
  }
}
Objects {
  Id: 4075649610600551852
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: 211.232666
      Y: -5
      Z: 196.733978
    }
    Rotation {
      Pitch: -37.3680954
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 2019808217867782225
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8459741047462466352
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
    SelfId: 4075649610600551852
    SubobjectId: 1238156692550501856
    InstanceId: 10335990170349817161
    TemplateId: 5819633750047317938
  }
}
Objects {
  Id: 10536038940565850578
  Name: "Cube"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 0.1
      Z: 4
    }
  }
  ParentId: 2019808217867782225
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4095070265381090898
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.700000048
        G: 0.374439657
        B: 0.193199992
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
      Id: 12095835209017042614
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
    SelfId: 10536038940565850578
    SubobjectId: 13517214333136574878
    InstanceId: 10335990170349817161
    TemplateId: 5819633750047317938
  }
}
Objects {
  Id: 4551960364433519640
  Name: "Computer Desk"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 605545486594537874
  TemplateInstance {
    ParameterOverrideMap {
      key: 8738541615448527710
      value {
        Overrides {
          Name: "Name"
          String: "Computer Desk"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1190.17578
            Y: -187.022095
            Z: -1.20114899
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.889740586
            Y: 0.889740586
            Z: 0.889740586
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 178.347061
          }
        }
      }
    }
    TemplateAsset {
      Id: 14211300129047717727
    }
  }
}
Objects {
  Id: 16508184969101204308
  Name: "Neon Sign - OPEN"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 605545486594537874
  TemplateInstance {
    ParameterOverrideMap {
      key: 3574786714342426800
      value {
        Overrides {
          Name: "Name"
          String: "Neon Sign - OPEN"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -405.825684
            Y: -1905
            Z: 239.188293
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999466
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
      Id: 1524236557249142912
    }
  }
}
Objects {
  Id: 3817808282441672932
  Name: "Syrups"
  Transform {
    Location {
      X: -51.7720947
      Y: 25.6934814
      Z: 212.5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 605545486594537874
  ChildIds: 7769063195631390510
  ChildIds: 5959946904962495034
  ChildIds: 10424911767350604921
  ChildIds: 17163584978023037105
  ChildIds: 6813612579785907568
  ChildIds: 8609932350733196691
  ChildIds: 13080544191358118889
  ChildIds: 17954191733428724652
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
  Id: 17954191733428724652
  Name: "Pyramid - 4-Sided Truncated Hollow"
  Transform {
    Location {
      X: -59.1719971
      Y: -1.43219
      Z: 109.656647
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 0.0586000532
      Y: 0.0585999079
      Z: 0.49978134
    }
  }
  ParentId: 3817808282441672932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2502011191961427546
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 17947335160094918060
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
  Id: 13080544191358118889
  Name: "Pyramid - 4-Sided Truncated Hollow"
  Transform {
    Location {
      X: -18.6152344
      Y: -1.43219
      Z: 109.656647
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 0.0586000532
      Y: 0.0585999079
      Z: 0.49978134
    }
  }
  ParentId: 3817808282441672932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2502011191961427546
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 17947335160094918060
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
  Id: 8609932350733196691
  Name: "Pyramid - 4-Sided Truncated Hollow"
  Transform {
    Location {
      X: 18.2705078
      Y: -1.43219
      Z: 109.656647
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 0.0586000532
      Y: 0.0585999079
      Z: 0.49978134
    }
  }
  ParentId: 3817808282441672932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2502011191961427546
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 17947335160094918060
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
  Id: 6813612579785907568
  Name: "Pyramid - 4-Sided Truncated Hollow"
  Transform {
    Location {
      X: 59.1381836
      Y: -1.43219
      Z: 109.656647
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 0.0586000532
      Y: 0.0585999079
      Z: 0.49978134
    }
  }
  ParentId: 3817808282441672932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2502011191961427546
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 17947335160094918060
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
  Id: 17163584978023037105
  Name: "Flavor Syrup"
  Transform {
    Location {
      X: 58.8872681
      Y: 1.43219
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.57789886
    }
  }
  ParentId: 3817808282441672932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 9880089336510475159
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2502011191961427546
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
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
      Id: 9001933606097131876
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
  Id: 10424911767350604921
  Name: "Flavor Syrup"
  Transform {
    Location {
      X: 18.5744629
      Y: 1.43219
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.57789886
    }
  }
  ParentId: 3817808282441672932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 9880089336510475159
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2502011191961427546
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
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
      Id: 9001933606097131876
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
  Id: 5959946904962495034
  Name: "Flavor Syrup"
  Transform {
    Location {
      X: -19.3214722
      Y: 1.43219
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.57789886
    }
  }
  ParentId: 3817808282441672932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 9880089336510475159
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2502011191961427546
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
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
      Id: 9001933606097131876
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
  Id: 7769063195631390510
  Name: "Flavor Syrup"
  Transform {
    Location {
      X: -57.7625732
      Y: 1.43219
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.57789886
    }
  }
  ParentId: 3817808282441672932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 9880089336510475159
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2502011191961427546
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
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
      Id: 9001933606097131876
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
  Id: 5557474541691546770
  Name: "Indoor Trashcan"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 605545486594537874
  TemplateInstance {
    ParameterOverrideMap {
      key: 1640348049171235614
      value {
        Overrides {
          Name: "StaticMesh"
          AssetReference {
            Id: 11358129647078844824
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7674288119593195785
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.64630115
            Y: 1.11111617
            Z: 0.277779043
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12337813447215186598
      value {
        Overrides {
          Name: "Name"
          String: "Indoor Trashcan"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 305
            Y: 5
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
      Id: 1861616645879323807
    }
  }
}
Objects {
  Id: 1698196926750689975
  Name: "Espresso Machine"
  Transform {
    Location {
      X: 70
      Y: -205
      Z: 125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 605545486594537874
  ChildIds: 13190888114217419592
  ChildIds: 15742289570427132445
  ChildIds: 9871685033994620215
  ChildIds: 12926628218212575954
  ChildIds: 2614816713401895054
  ChildIds: 11998275576717267714
  ChildIds: 1350098779821878361
  ChildIds: 11195839077782598222
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
  Id: 11195839077782598222
  Name: "Jar of Tea"
  Transform {
    Location {
      X: -412.063477
      Y: 235.052429
      Z: 88.3375702
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1698196926750689975
  ChildIds: 11947321077213171383
  ChildIds: 12429856300549272021
  ChildIds: 9693915008710813419
  ChildIds: 13238062249565205962
  ChildIds: 15049158823064271877
  ChildIds: 13067019606773437061
  ChildIds: 9926461790173581668
  ChildIds: 8974768085377883490
  ChildIds: 3387325044608406147
  ChildIds: 17631442922675944789
  ChildIds: 8567032670538418803
  ChildIds: 9574672241758873313
  ChildIds: 3607230380573842799
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
    SelfId: 1892944939047434896
    SubobjectId: 5070292231969768075
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 3607230380573842799
  Name: "Contents"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.000122070313
      Z: 36.7199707
    }
    Rotation {
    }
    Scale {
      X: 0.105355047
      Y: 0.105355047
      Z: 0.0884230956
    }
  }
  ParentId: 11195839077782598222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6738136383521121492
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
      Id: 10471813565005238141
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
    SelfId: 16373784059663479914
    SubobjectId: 13772853557655063665
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 9574672241758873313
  Name: "Contents"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.000122070313
      Z: 17.8267822
    }
    Rotation {
    }
    Scale {
      X: 0.467823356
      Y: 0.467823356
      Z: 0.392637938
    }
  }
  ParentId: 11195839077782598222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6738136383521121492
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
      Id: 8030946247876749259
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
    SelfId: 16373784059663479914
    SubobjectId: 13772853557655063665
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 8567032670538418803
  Name: "Handle"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.000122070313
      Z: 64.4299
    }
    Rotation {
    }
    Scale {
      X: 0.189548984
      Y: 0.189469367
      Z: 0.0659124702
    }
  }
  ParentId: 11195839077782598222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11179308958905315041
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 12052148591709720697
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
    SelfId: 8552285501611323618
    SubobjectId: 3078085917487171833
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 17631442922675944789
  Name: "Handle"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.000122070313
      Z: 64.4299
    }
    Rotation {
    }
    Scale {
      X: 0.164721385
      Y: 0.164652154
      Z: 0.124955244
    }
  }
  ParentId: 11195839077782598222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11179308958905315041
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 12052148591709720697
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
    SelfId: 12571582440421503249
    SubobjectId: 17469294798940408074
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 3387325044608406147
  Name: "Top"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.000122070313
      Z: 57.897583
    }
    Rotation {
    }
    Scale {
      X: 0.525437117
      Y: 0.525216281
      Z: 0.239886791
    }
  }
  ParentId: 11195839077782598222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11179308958905315041
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16451950561061931430
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
    SelfId: 10322152088552598316
    SubobjectId: 15215404940580836151
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 8974768085377883490
  Name: "Top"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.000122070313
      Z: 57.7554
    }
    Rotation {
    }
    Scale {
      X: 0.525437117
      Y: 0.525216281
      Z: 0.587188244
    }
  }
  ParentId: 11195839077782598222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11179308958905315041
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 10074326995806470010
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
    SelfId: 1221806916231010276
    SubobjectId: 5543058566419591167
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 9926461790173581668
  Name: "Top"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.000122070313
      Z: 55.6742554
    }
    Rotation {
    }
    Scale {
      X: 0.525437117
      Y: 0.525216281
      Z: 0.0412664413
    }
  }
  ParentId: 11195839077782598222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11179308958905315041
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 1137112816547272582
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
    SelfId: 1483294378146803523
    SubobjectId: 5228086460354565976
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 13067019606773437061
  Name: "Top"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.000122070313
      Z: 55.3205566
    }
    Rotation {
    }
    Scale {
      X: 0.458308786
      Y: 0.458116084
      Z: 0.0359943584
    }
  }
  ParentId: 11195839077782598222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.654966772
        B: 0.86
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
      Id: 1137112816547272582
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
    SelfId: 9095061667436072021
    SubobjectId: 2459100539694888014
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 15049158823064271877
  Name: "Top"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.000122070313
      Z: 53.6235352
    }
    Rotation {
    }
    Scale {
      X: 0.525437117
      Y: 0.525216281
      Z: 0.587188244
    }
  }
  ParentId: 11195839077782598222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11179308958905315041
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 10074326995806470010
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
    SelfId: 12206633921638412354
    SubobjectId: 17689840749057476697
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 13238062249565205962
  Name: "Bottom"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.000122070313
      Z: 2.01208496
    }
    Rotation {
    }
    Scale {
      X: 0.525437117
      Y: 0.525216281
      Z: 0.587188244
    }
  }
  ParentId: 11195839077782598222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11179308958905315041
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 10074326995806470010
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
    SelfId: 15396427877276894871
    SubobjectId: 9922350389744795276
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 9693915008710813419
  Name: "Bottom"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.000122070313
      Z: 0.436401367
    }
    Rotation {
    }
    Scale {
      X: 0.458308786
      Y: 0.458116084
      Z: 0.0359943584
    }
  }
  ParentId: 11195839077782598222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.654966772
        B: 0.86
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
      Id: 1137112816547272582
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
    SelfId: 1491468139924196673
    SubobjectId: 5236172134829405530
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 12429856300549272021
  Name: "Bottom"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 0.525437117
      Y: 0.525216281
      Z: 0.0412664413
    }
  }
  ParentId: 11195839077782598222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11179308958905315041
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 1137112816547272582
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
    SelfId: 16603013808712190015
    SubobjectId: 13434692442863611940
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 11947321077213171383
  Name: "Pipe - Thin"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.000122070313
      Z: 1.8057251
    }
    Rotation {
    }
    Scale {
      X: 0.509247541
      Y: 0.509247541
      Z: 0.509247541
    }
  }
  ParentId: 11195839077782598222
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12205575210651999114
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.539999962
        G: 0.963443637
        B: 1
        A: 0.961
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
      Id: 2954037056948186721
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
    SelfId: 16373784059663479914
    SubobjectId: 13772853557655063665
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 1350098779821878361
  Name: "Jar of Tea"
  Transform {
    Location {
      X: -338.21521
      Y: 235.052429
      Z: 88.3375702
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1698196926750689975
  ChildIds: 1580401554654822403
  ChildIds: 16364475624538402234
  ChildIds: 6864226999015229003
  ChildIds: 4030705063657817766
  ChildIds: 17464211432065521220
  ChildIds: 1652543040366036388
  ChildIds: 14726778123104890881
  ChildIds: 4773298116630192629
  ChildIds: 7609215234884225340
  ChildIds: 1572393436621961056
  ChildIds: 6653415708867274742
  ChildIds: 17137598502738870718
  ChildIds: 9905813537983173600
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
    SelfId: 1892944939047434896
    SubobjectId: 5070292231969768075
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 9905813537983173600
  Name: "Contents"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.000122070313
      Z: 36.7199707
    }
    Rotation {
    }
    Scale {
      X: 0.105355047
      Y: 0.105355047
      Z: 0.0884230956
    }
  }
  ParentId: 1350098779821878361
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6738136383521121492
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
      Id: 10471813565005238141
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
    SelfId: 16373784059663479914
    SubobjectId: 13772853557655063665
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 17137598502738870718
  Name: "Contents"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.000122070313
      Z: 17.8267822
    }
    Rotation {
    }
    Scale {
      X: 0.467823356
      Y: 0.467823356
      Z: 0.392637938
    }
  }
  ParentId: 1350098779821878361
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6738136383521121492
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
      Id: 8030946247876749259
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
    SelfId: 16373784059663479914
    SubobjectId: 13772853557655063665
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 6653415708867274742
  Name: "Handle"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.000122070313
      Z: 64.4299
    }
    Rotation {
    }
    Scale {
      X: 0.189548984
      Y: 0.189469367
      Z: 0.0659124702
    }
  }
  ParentId: 1350098779821878361
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11179308958905315041
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 12052148591709720697
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
    SelfId: 8552285501611323618
    SubobjectId: 3078085917487171833
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 1572393436621961056
  Name: "Handle"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.000122070313
      Z: 64.4299
    }
    Rotation {
    }
    Scale {
      X: 0.164721385
      Y: 0.164652154
      Z: 0.124955244
    }
  }
  ParentId: 1350098779821878361
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11179308958905315041
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 12052148591709720697
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
    SelfId: 12571582440421503249
    SubobjectId: 17469294798940408074
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 7609215234884225340
  Name: "Top"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.000122070313
      Z: 57.897583
    }
    Rotation {
    }
    Scale {
      X: 0.525437117
      Y: 0.525216281
      Z: 0.239886791
    }
  }
  ParentId: 1350098779821878361
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11179308958905315041
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16451950561061931430
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
    SelfId: 10322152088552598316
    SubobjectId: 15215404940580836151
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 4773298116630192629
  Name: "Top"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.000122070313
      Z: 57.7554
    }
    Rotation {
    }
    Scale {
      X: 0.525437117
      Y: 0.525216281
      Z: 0.587188244
    }
  }
  ParentId: 1350098779821878361
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11179308958905315041
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 10074326995806470010
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
    SelfId: 1221806916231010276
    SubobjectId: 5543058566419591167
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 14726778123104890881
  Name: "Top"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.000122070313
      Z: 55.6742554
    }
    Rotation {
    }
    Scale {
      X: 0.525437117
      Y: 0.525216281
      Z: 0.0412664413
    }
  }
  ParentId: 1350098779821878361
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11179308958905315041
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 1137112816547272582
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
    SelfId: 1483294378146803523
    SubobjectId: 5228086460354565976
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 1652543040366036388
  Name: "Top"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.000122070313
      Z: 55.3205566
    }
    Rotation {
    }
    Scale {
      X: 0.458308786
      Y: 0.458116084
      Z: 0.0359943584
    }
  }
  ParentId: 1350098779821878361
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.654966772
        B: 0.86
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
      Id: 1137112816547272582
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
    SelfId: 9095061667436072021
    SubobjectId: 2459100539694888014
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 17464211432065521220
  Name: "Top"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.000122070313
      Z: 53.6235352
    }
    Rotation {
    }
    Scale {
      X: 0.525437117
      Y: 0.525216281
      Z: 0.587188244
    }
  }
  ParentId: 1350098779821878361
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11179308958905315041
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 10074326995806470010
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
    SelfId: 12206633921638412354
    SubobjectId: 17689840749057476697
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 4030705063657817766
  Name: "Bottom"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.000122070313
      Z: 2.01208496
    }
    Rotation {
    }
    Scale {
      X: 0.525437117
      Y: 0.525216281
      Z: 0.587188244
    }
  }
  ParentId: 1350098779821878361
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11179308958905315041
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 10074326995806470010
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
    SelfId: 15396427877276894871
    SubobjectId: 9922350389744795276
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 6864226999015229003
  Name: "Bottom"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.000122070313
      Z: 0.436401367
    }
    Rotation {
    }
    Scale {
      X: 0.458308786
      Y: 0.458116084
      Z: 0.0359943584
    }
  }
  ParentId: 1350098779821878361
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.654966772
        B: 0.86
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
      Id: 1137112816547272582
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
    SelfId: 1491468139924196673
    SubobjectId: 5236172134829405530
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 16364475624538402234
  Name: "Bottom"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 0.525437117
      Y: 0.525216281
      Z: 0.0412664413
    }
  }
  ParentId: 1350098779821878361
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11179308958905315041
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 1137112816547272582
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
    SelfId: 16603013808712190015
    SubobjectId: 13434692442863611940
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 1580401554654822403
  Name: "Pipe - Thin"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.000122070313
      Z: 1.8057251
    }
    Rotation {
    }
    Scale {
      X: 0.509247541
      Y: 0.509247541
      Z: 0.509247541
    }
  }
  ParentId: 1350098779821878361
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12205575210651999114
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.539999962
        G: 0.963443637
        B: 1
        A: 0.961
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
      Id: 2954037056948186721
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
    SelfId: 16373784059663479914
    SubobjectId: 13772853557655063665
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 11998275576717267714
  Name: "Jar of Tea"
  Transform {
    Location {
      X: -270.928467
      Y: 235.052429
      Z: 88.3375702
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1698196926750689975
  ChildIds: 5727320118802295978
  ChildIds: 8467800787692195707
  ChildIds: 7405976151643565832
  ChildIds: 9276256196563853672
  ChildIds: 725716354351848793
  ChildIds: 4283507381478934313
  ChildIds: 14758045764438180442
  ChildIds: 12410634705988580798
  ChildIds: 8297413961262727402
  ChildIds: 5130136605939863029
  ChildIds: 17755989371843173399
  ChildIds: 2547937979012158374
  ChildIds: 15935322715032909517
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
    SelfId: 1892944939047434896
    SubobjectId: 5070292231969768075
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 15935322715032909517
  Name: "Contents"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.000122070313
      Z: 36.7199707
    }
    Rotation {
    }
    Scale {
      X: 0.105355047
      Y: 0.105355047
      Z: 0.0884230956
    }
  }
  ParentId: 11998275576717267714
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6738136383521121492
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
      Id: 10471813565005238141
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
    SelfId: 16373784059663479914
    SubobjectId: 13772853557655063665
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 2547937979012158374
  Name: "Contents"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.000122070313
      Z: 17.8267822
    }
    Rotation {
    }
    Scale {
      X: 0.467823356
      Y: 0.467823356
      Z: 0.392637938
    }
  }
  ParentId: 11998275576717267714
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6738136383521121492
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
      Id: 8030946247876749259
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
    SelfId: 16373784059663479914
    SubobjectId: 13772853557655063665
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 17755989371843173399
  Name: "Handle"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.000122070313
      Z: 64.4299
    }
    Rotation {
    }
    Scale {
      X: 0.189548984
      Y: 0.189469367
      Z: 0.0659124702
    }
  }
  ParentId: 11998275576717267714
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11179308958905315041
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 12052148591709720697
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
    SelfId: 8552285501611323618
    SubobjectId: 3078085917487171833
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 5130136605939863029
  Name: "Handle"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.000122070313
      Z: 64.4299
    }
    Rotation {
    }
    Scale {
      X: 0.164721385
      Y: 0.164652154
      Z: 0.124955244
    }
  }
  ParentId: 11998275576717267714
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11179308958905315041
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 12052148591709720697
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
    SelfId: 12571582440421503249
    SubobjectId: 17469294798940408074
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 8297413961262727402
  Name: "Top"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.000122070313
      Z: 57.897583
    }
    Rotation {
    }
    Scale {
      X: 0.525437117
      Y: 0.525216281
      Z: 0.239886791
    }
  }
  ParentId: 11998275576717267714
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11179308958905315041
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 16451950561061931430
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
    SelfId: 10322152088552598316
    SubobjectId: 15215404940580836151
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 12410634705988580798
  Name: "Top"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.000122070313
      Z: 57.7554
    }
    Rotation {
    }
    Scale {
      X: 0.525437117
      Y: 0.525216281
      Z: 0.587188244
    }
  }
  ParentId: 11998275576717267714
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11179308958905315041
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 10074326995806470010
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
    SelfId: 1221806916231010276
    SubobjectId: 5543058566419591167
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 14758045764438180442
  Name: "Top"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.000122070313
      Z: 55.6742554
    }
    Rotation {
    }
    Scale {
      X: 0.525437117
      Y: 0.525216281
      Z: 0.0412664413
    }
  }
  ParentId: 11998275576717267714
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11179308958905315041
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 1137112816547272582
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
    SelfId: 1483294378146803523
    SubobjectId: 5228086460354565976
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 4283507381478934313
  Name: "Top"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.000122070313
      Z: 55.3205566
    }
    Rotation {
    }
    Scale {
      X: 0.458308786
      Y: 0.458116084
      Z: 0.0359943584
    }
  }
  ParentId: 11998275576717267714
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.654966772
        B: 0.86
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
      Id: 1137112816547272582
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
    SelfId: 9095061667436072021
    SubobjectId: 2459100539694888014
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 725716354351848793
  Name: "Top"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.000122070313
      Z: 53.6235352
    }
    Rotation {
    }
    Scale {
      X: 0.525437117
      Y: 0.525216281
      Z: 0.587188244
    }
  }
  ParentId: 11998275576717267714
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11179308958905315041
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 10074326995806470010
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
    SelfId: 12206633921638412354
    SubobjectId: 17689840749057476697
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 9276256196563853672
  Name: "Bottom"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.000122070313
      Z: 2.01208496
    }
    Rotation {
    }
    Scale {
      X: 0.525437117
      Y: 0.525216281
      Z: 0.587188244
    }
  }
  ParentId: 11998275576717267714
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11179308958905315041
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 10074326995806470010
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
    SelfId: 15396427877276894871
    SubobjectId: 9922350389744795276
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 7405976151643565832
  Name: "Bottom"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.000122070313
      Z: 0.436401367
    }
    Rotation {
    }
    Scale {
      X: 0.458308786
      Y: 0.458116084
      Z: 0.0359943584
    }
  }
  ParentId: 11998275576717267714
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.654966772
        B: 0.86
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
      Id: 1137112816547272582
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
    SelfId: 1491468139924196673
    SubobjectId: 5236172134829405530
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 8467800787692195707
  Name: "Bottom"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 0.525437117
      Y: 0.525216281
      Z: 0.0412664413
    }
  }
  ParentId: 11998275576717267714
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11179308958905315041
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 1137112816547272582
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
    SelfId: 16603013808712190015
    SubobjectId: 13434692442863611940
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 5727320118802295978
  Name: "Pipe - Thin"
  Transform {
    Location {
      X: -0.001953125
      Y: 0.000122070313
      Z: 1.8057251
    }
    Rotation {
    }
    Scale {
      X: 0.509247541
      Y: 0.509247541
      Z: 0.509247541
    }
  }
  ParentId: 11998275576717267714
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12205575210651999114
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.539999962
        G: 0.963443637
        B: 1
        A: 0.961
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
      Id: 2954037056948186721
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
    SelfId: 16373784059663479914
    SubobjectId: 13772853557655063665
    InstanceId: 7976077367721876623
    TemplateId: 1205164962459706501
  }
}
Objects {
  Id: 2614816713401895054
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 75
      Y: 5
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 1698196926750689975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1321465866920031250
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
      Id: 5771701396543430644
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
  Id: 12926628218212575954
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 25
      Y: 5
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 1698196926750689975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1321465866920031250
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
      Id: 5771701396543430644
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
  Id: 9871685033994620215
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -20
      Y: 5
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 1698196926750689975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1321465866920031250
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
      Id: 5771701396543430644
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
  Id: 15742289570427132445
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -75
      Y: 5
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 1698196926750689975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1321465866920031250
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
      Id: 5771701396543430644
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
  Id: 13190888114217419592
  Name: "Cube - Arched"
  Transform {
    Location {
      Y: -30
    }
    Rotation {
      Yaw: -90.0000534
    }
    Scale {
      X: 0.5
      Y: 2
      Z: 0.5
    }
  }
  ParentId: 1698196926750689975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1321465866920031250
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
      Id: 807701539099008603
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
  Id: 10028730859739377791
  Name: "Fridge (Prop)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 605545486594537874
  TemplateInstance {
    ParameterOverrideMap {
      key: 5449460700526864501
      value {
        Overrides {
          Name: "Name"
          String: "Fridge (Prop)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -540
            Y: -15
            Z: 63.4841461
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.9999924
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
      key: 9749032871636810079
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 13.8945313
            Y: -55
            Z: 90.7469
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15530328827567781997
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 13.8945313
            Y: -55
            Z: 15.9987335
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16702987071582383510
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 14.2763672
            Y: 24.9999981
            Z: 119.354263
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -90
            Yaw: -169.975
            Roll: 169.975
          }
        }
      }
    }
    TemplateAsset {
      Id: 17805293120293036651
    }
  }
}
Objects {
  Id: 2912616684309031742
  Name: "Interior"
  Transform {
    Location {
      X: 200
      Y: -165
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 605545486594537874
  ChildIds: 1537551042492284607
  ChildIds: 3366566810825929446
  ChildIds: 17619680472786000957
  ChildIds: 14113780315949221318
  ChildIds: 12579044011957688645
  ChildIds: 9019153413489261106
  ChildIds: 12034998874961961090
  ChildIds: 9383998146268963047
  ChildIds: 14514271619993793637
  ChildIds: 10814318977626123910
  ChildIds: 15751940391436031949
  ChildIds: 8961504720646036305
  ChildIds: 15804092461908935427
  ChildIds: 7514414463516364677
  ChildIds: 239270328585992282
  ChildIds: 10299380471674109146
  ChildIds: 5483290972264960073
  ChildIds: 1450101075063392774
  ChildIds: 880307007397276294
  ChildIds: 11329605898178244839
  ChildIds: 16511733597071481526
  ChildIds: 6527330164110549169
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
  Id: 6527330164110549169
  Name: "Bulletin Board"
  Transform {
    Location {
      X: -1180.25916
      Y: -1311.4248
      Z: 200
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1.51282108
      Y: 1.51282108
      Z: 1.51282108
    }
  }
  ParentId: 2912616684309031742
  ChildIds: 4827624161640370293
  ChildIds: 7805444097865203089
  ChildIds: 12261686408593302636
  ChildIds: 14258607121482731218
  ChildIds: 4589225030159961408
  ChildIds: 8330657979802938202
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8330657979802938202
  Name: "Bulletin Board Flyers"
  Transform {
    Location {
      X: 40.6832695
      Y: -70.0242
      Z: 10.2042036
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.661016703
      Y: 0.661016703
      Z: 0.661016703
    }
  }
  ParentId: 6527330164110549169
  ChildIds: 17411499017098416196
  ChildIds: 9462738723582490601
  ChildIds: 16008260086088114003
  ChildIds: 3205934781394064679
  ChildIds: 8883233206757395922
  ChildIds: 12300231865368426635
  ChildIds: 18063800496536170844
  ChildIds: 8196505796413518309
  ChildIds: 12894028273442921867
  ChildIds: 17516399992343706827
  ChildIds: 18251029297037055773
  ChildIds: 12086500252523341328
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
  Id: 12086500252523341328
  Name: "Cube"
  Transform {
    Location {
      X: 0.428710938
      Y: 38.3808594
      Z: 2.08302307
    }
    Rotation {
    }
    Scale {
      X: 0.01
      Y: 0.5
      Z: 0.75
    }
  }
  ParentId: 8330657979802938202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4280266911045988261
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
      Id: 12095835209017042614
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
  Id: 18251029297037055773
  Name: "Cube"
  Transform {
    Location {
      X: 0.102966309
      Y: 75.1469727
      Z: 83.056366
    }
    Rotation {
    }
    Scale {
      X: 0.01
      Y: 0.452243686
      Z: 0.694475412
    }
  }
  ParentId: 8330657979802938202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.65
        B: 0.740397096
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
      Id: 12095835209017042614
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
  Id: 17516399992343706827
  Name: "Cube"
  Transform {
    Location {
      X: -0.0531616211
      Y: 38.3808594
      Z: 2.08302307
    }
    Rotation {
    }
    Scale {
      X: 0.01
      Y: 0.5
      Z: 0.75
    }
  }
  ParentId: 8330657979802938202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 939633446046693719
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
      Id: 12095835209017042614
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
  Id: 12894028273442921867
  Name: "Cube"
  Transform {
    Location {
      X: -0.0531616211
      Y: 141.141602
      Z: 11.924942
    }
    Rotation {
    }
    Scale {
      X: 0.01
      Y: 0.5
      Z: 0.75
    }
  }
  ParentId: 8330657979802938202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7412129302559143483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.25
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
      Id: 12095835209017042614
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
  Id: 8196505796413518309
  Name: "Cube"
  Transform {
    Location {
      X: -0.0531616211
      Y: 141.141602
      Z: 123.934097
    }
    Rotation {
    }
    Scale {
      X: 0.01
      Y: 0.5
      Z: 0.75
    }
  }
  ParentId: 8330657979802938202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
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
      Id: 12095835209017042614
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
  Id: 18063800496536170844
  Name: "Cube"
  Transform {
    Location {
      X: -0.0531616211
      Y: -138.747559
      Z: 223.650162
    }
    Rotation {
    }
    Scale {
      X: 0.01
      Y: 0.5
      Z: 0.75
    }
  }
  ParentId: 8330657979802938202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
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
      Id: 12095835209017042614
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
  Id: 12300231865368426635
  Name: "Cube"
  Transform {
    Location {
      X: -0.0531005859
      Y: -145.605957
      Z: 116.876907
    }
    Rotation {
    }
    Scale {
      X: 0.0126613257
      Y: 0.633066356
      Z: 0.949599743
    }
  }
  ParentId: 8330657979802938202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
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
      Id: 12095835209017042614
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
  Id: 8883233206757395922
  Name: "Cube"
  Transform {
    Location {
      X: -0.0531005859
      Y: -109.647949
    }
    Rotation {
    }
    Scale {
      X: 0.01
      Y: 0.5
      Z: 0.75
    }
  }
  ParentId: 8330657979802938202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
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
      Id: 12095835209017042614
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
  Id: 3205934781394064679
  Name: "Cube"
  Transform {
    Location {
      X: -0.0531005859
      Y: -26.8007813
      Z: 21.750351
    }
    Rotation {
    }
    Scale {
      X: 0.01
      Y: 0.5
      Z: 0.75
    }
  }
  ParentId: 8330657979802938202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11111497324519217194
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
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
      Id: 12095835209017042614
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
  Id: 16008260086088114003
  Name: "Cube"
  Transform {
    Location {
      X: -0.0531005859
      Y: -89.7216797
      Z: 90.5633392
    }
    Rotation {
    }
    Scale {
      X: 0.01
      Y: 0.5
      Z: 0.75
    }
  }
  ParentId: 8330657979802938202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2469129128307879205
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.380630374
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.120529748
        B: 0.139999986
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
      Id: 12095835209017042614
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
  Id: 9462738723582490601
  Name: "Cube"
  Transform {
    Location {
      X: -0.0531005859
      Y: 1.1862793
      Z: 116.940414
    }
    Rotation {
    }
    Scale {
      X: 0.0121525433
      Y: 0.607626855
      Z: 0.91144073
    }
  }
  ParentId: 8330657979802938202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.872913897
        G: 1
        B: 0.81
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
      Id: 12095835209017042614
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
  Id: 17411499017098416196
  Name: "Cube"
  Transform {
    Location {
      X: -0.0531005859
      Y: 75.1469727
      Z: 83.056366
    }
    Rotation {
    }
    Scale {
      X: 0.01
      Y: 0.5
      Z: 0.75
    }
  }
  ParentId: 8330657979802938202
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 4589225030159961408
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 74.9988174
      Y: -45.6189461
      Z: -5.04315722e-06
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 2.48340178
      Y: 0.100000381
      Z: 0.10000024
    }
  }
  ParentId: 6527330164110549169
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14231809728886464860
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.03125
        G: 0.0136589371
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
  Id: 14258607121482731218
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      Y: 75
    }
    Rotation {
      Yaw: 179.999939
    }
    Scale {
      X: 1.57
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 6527330164110549169
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14231809728886464860
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.03125
        G: 0.0136589371
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
  Id: 12261686408593302636
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -74.999855
      Y: -45.6189461
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 2.48340178
      Y: 0.100000381
      Z: 0.10000024
    }
  }
  ParentId: 6527330164110549169
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14231809728886464860
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.03125
        G: 0.0136589371
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
  Id: 7805444097865203089
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      Y: -165.304199
    }
    Rotation {
    }
    Scale {
      X: 1.57
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 6527330164110549169
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14231809728886464860
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.03125
        G: 0.0136589371
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
  Id: 4827624161640370293
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      Y: -45.8021965
    }
    Rotation {
    }
    Scale {
      X: 1.4
      Y: 2.34429502
      Z: 0.0943982
    }
  }
  ParentId: 6527330164110549169
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7542558722321955694
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
  Id: 16511733597071481526
  Name: "Cabinets"
  Transform {
    Location {
      X: 300
      Y: 550
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2912616684309031742
  ChildIds: 2431196050523934860
  ChildIds: 10271629586434754182
  ChildIds: 11714200613538342630
  ChildIds: 16450409226578644955
  ChildIds: 8497333977160733989
  ChildIds: 14003799133041920956
  ChildIds: 6214713628442390411
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
  Id: 6214713628442390411
  Name: "Cabinet Door - Upper Full"
  Transform {
    Location {
      X: 9.03442383
      Y: 5
      Z: -10
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 1.88810409e-05
      Roll: 179.999863
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16511733597071481526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12369643847276558098
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
  Id: 14003799133041920956
  Name: "Cabinet - Upper Corner"
  Transform {
    Location {
      X: -250
      Y: 75
      Z: -150
    }
    Rotation {
      Yaw: -90
      Roll: 6.83023291e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16511733597071481526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9637575244514457550
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
  Id: 8497333977160733989
  Name: "Cabinet Door - Upper Full"
  Transform {
    Location {
      X: -176.795532
      Y: -295.207947
      Z: -10
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 89.9951782
      Roll: 179.999863
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16511733597071481526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12369643847276558098
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
  Id: 16450409226578644955
  Name: "Cabinet Door - Upper Full"
  Transform {
    Location {
      X: -178.86084
      Y: -106.853516
      Z: -10
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 91.9782562
      Roll: 179.999863
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16511733597071481526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12369643847276558098
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
  Id: 11714200613538342630
  Name: "Cabinet Door - Upper Full"
  Transform {
    Location {
      X: -177.935547
      Y: -6.1673584
      Z: -10
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 91.2114639
      Roll: 179.999863
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16511733597071481526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12369643847276558098
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
  Id: 10271629586434754182
  Name: "Cabinet Door - Upper Full"
  Transform {
    Location {
      X: -180.894653
      Y: 4.99987793
      Z: -10
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 1.88810409e-05
      Roll: 179.999863
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16511733597071481526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12369643847276558098
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
  Id: 2431196050523934860
  Name: "Cabinet Door - Upper Full"
  Transform {
    Location {
      X: 109.884033
      Y: 5
      Z: -10
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 1.88810409e-05
      Roll: 179.999863
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16511733597071481526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12369643847276558098
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
  Id: 11329605898178244839
  Name: "Buy Coffee"
  Transform {
    Location {
      X: -750
      Y: -225
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2912616684309031742
  ChildIds: 4262275677532659982
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    InteractionLabel: "Buy Coffee"
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
  Id: 4262275677532659982
  Name: "BuyCoffeeScript"
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
  ParentId: 11329605898178244839
  UnregisteredParameters {
    Overrides {
      Name: "cs:CoffeeSpots"
      ObjectReference {
        SelfId: 8820830648028018042
      }
    }
    Overrides {
      Name: "cs:CupwithLidandName"
      AssetReference {
        Id: 697270945528269597
      }
    }
    Overrides {
      Name: "cs:CoffeeCDSeconds"
      Int: 5
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 11206095443456143957
    }
  }
}
Objects {
  Id: 880307007397276294
  Name: "Shelf Wall"
  Transform {
    Location {
      X: -1155
      Y: -1195
    }
    Rotation {
      Yaw: -90.0000534
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2912616684309031742
  ChildIds: 6060501083175623420
  ChildIds: 1413946977619480473
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
    SelfId: 880307007397276294
    SubobjectId: 18345065655120636719
    InstanceId: 9195367106103852683
    TemplateId: 14823772337806918870
    WasRoot: true
  }
}
Objects {
  Id: 1413946977619480473
  Name: "Bookshelf"
  Transform {
    Location {
      X: -832.522705
      Y: 35.5675507
      Z: 42.0912933
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 880307007397276294
  ChildIds: 4399535869710838942
  ChildIds: 4541025364704740356
  ChildIds: 2363647756189830013
  ChildIds: 14014571032886243994
  ChildIds: 16382069952560624922
  ChildIds: 17237396826563536122
  ChildIds: 5709371303151481866
  ChildIds: 7396697683058457146
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
    SelfId: 1413946977619480473
    SubobjectId: 16230664934405672496
    InstanceId: 9195367106103852683
    TemplateId: 14823772337806918870
  }
}
Objects {
  Id: 7396697683058457146
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -37.4770775
      Y: -35.5683365
      Z: 97.9087067
    }
    Rotation {
      Yaw: 179.999924
      Roll: 89.9999542
    }
    Scale {
      X: 1.5
      Y: 3
      Z: 0.0924824923
    }
  }
  ParentId: 1413946977619480473
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8094944297612769917
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.829000056
        G: 0.829000056
        B: 0.829000056
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
      Id: 2915731642596610032
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
    SelfId: 7396697683058457146
    SubobjectId: 10666749127456193427
    InstanceId: 9195367106103852683
    TemplateId: 14823772337806918870
  }
}
Objects {
  Id: 5709371303151481866
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -37.4771194
      Y: 4.43166351
      Z: 237.908707
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1.60000014
      Z: 0.099999994
    }
  }
  ParentId: 1413946977619480473
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8094944297612769917
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.829000056
        G: 0.829000056
        B: 0.829000056
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
      Id: 2915731642596610032
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
    SelfId: 5709371303151481866
    SubobjectId: 13662369274968913315
    InstanceId: 9195367106103852683
    TemplateId: 14823772337806918870
  }
}
Objects {
  Id: 17237396826563536122
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -36.2931519
      Y: -5.56821442
      Z: 167.908707
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 0.0955865383
    }
  }
  ParentId: 1413946977619480473
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8094944297612769917
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.829000056
        G: 0.829000056
        B: 0.829000056
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
      Id: 2915731642596610032
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
    SelfId: 17237396826563536122
    SubobjectId: 2131952623008310611
    InstanceId: 9195367106103852683
    TemplateId: 14823772337806918870
  }
}
Objects {
  Id: 16382069952560624922
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -36.2931519
      Y: -5.56821442
      Z: 107.908707
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 0.0955865383
    }
  }
  ParentId: 1413946977619480473
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8094944297612769917
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.829000056
        G: 0.829000056
        B: 0.829000056
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
      Id: 2915731642596610032
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
    SelfId: 16382069952560624922
    SubobjectId: 1295193189915129011
    InstanceId: 9195367106103852683
    TemplateId: 14823772337806918870
  }
}
Objects {
  Id: 14014571032886243994
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -36.2931519
      Y: -5.56821442
      Z: 47.9087067
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 0.0955865383
    }
  }
  ParentId: 1413946977619480473
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8094944297612769917
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.829000056
        G: 0.829000056
        B: 0.829000056
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
      Id: 2915731642596610032
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
    SelfId: 14014571032886243994
    SubobjectId: 3520825972539880243
    InstanceId: 9195367106103852683
    TemplateId: 14823772337806918870
  }
}
Objects {
  Id: 2363647756189830013
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -108.698868
      Y: 4.43208313
      Z: 93.8304596
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999466
      Roll: 89.9999466
    }
    Scale {
      X: 1
      Y: 3
      Z: 0.0924828276
    }
  }
  ParentId: 1413946977619480473
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8094944297612769917
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.829000056
        G: 0.829000056
        B: 0.829000056
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
      Id: 2915731642596610032
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
    SelfId: 2363647756189830013
    SubobjectId: 15162744283368557268
    InstanceId: 9195367106103852683
    TemplateId: 14823772337806918870
  }
}
Objects {
  Id: 4541025364704740356
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 42.5228882
      Y: 4.43174362
      Z: 97.9087067
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999466
      Roll: 89.9999466
    }
    Scale {
      X: 1
      Y: 3
      Z: 0.0924828276
    }
  }
  ParentId: 1413946977619480473
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8094944297612769917
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.829000056
        G: 0.829000056
        B: 0.829000056
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
      Id: 2915731642596610032
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
    SelfId: 4541025364704740356
    SubobjectId: 14818329356666881453
    InstanceId: 9195367106103852683
    TemplateId: 14823772337806918870
  }
}
Objects {
  Id: 4399535869710838942
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -36.2931519
      Y: -5.56821442
      Z: -12.0912933
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 0.0955865383
    }
  }
  ParentId: 1413946977619480473
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8094944297612769917
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.829000056
        G: 0.829000056
        B: 0.829000056
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
      Id: 2915731642596610032
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
    SelfId: 4399535869710838942
    SubobjectId: 14965448484334382391
    InstanceId: 9195367106103852683
    TemplateId: 14823772337806918870
  }
}
Objects {
  Id: 6060501083175623420
  Name: "Bookshelf"
  Transform {
    Location {
      X: -633.706787
      Y: 35.5675507
      Z: 42.0912933
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 880307007397276294
  ChildIds: 12260581526994321705
  ChildIds: 12604597486881591788
  ChildIds: 18253093136653872156
  ChildIds: 10547064784371107130
  ChildIds: 3017862969785799053
  ChildIds: 1329136840856418843
  ChildIds: 14498392944201690075
  ChildIds: 12469707497759818339
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
    SelfId: 6060501083175623420
    SubobjectId: 12014063576597732181
    InstanceId: 9195367106103852683
    TemplateId: 14823772337806918870
  }
}
Objects {
  Id: 12469707497759818339
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -76.2931366
      Y: -35.5682526
      Z: 97.9087067
    }
    Rotation {
      Yaw: 179.999924
      Roll: 89.9999542
    }
    Scale {
      X: 1.5
      Y: 3
      Z: 0.0924824923
    }
  }
  ParentId: 6060501083175623420
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8094944297612769917
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.829000056
        G: 0.829000056
        B: 0.829000056
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
      Id: 2915731642596610032
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
    SelfId: 12469707497759818339
    SubobjectId: 6894151682236826570
    InstanceId: 9195367106103852683
    TemplateId: 14823772337806918870
  }
}
Objects {
  Id: 14498392944201690075
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -75.3824615
      Y: 4.4316864
      Z: 237.908707
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.00000024
      Y: 1.51684523
      Z: 0.099999994
    }
  }
  ParentId: 6060501083175623420
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8094944297612769917
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.829000056
        G: 0.829000056
        B: 0.829000056
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
      Id: 2915731642596610032
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
    SelfId: 14498392944201690075
    SubobjectId: 4293369818795960946
    InstanceId: 9195367106103852683
    TemplateId: 14823772337806918870
  }
}
Objects {
  Id: 1329136840856418843
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -76.2931595
      Y: -5.56825256
      Z: 167.908707
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 0.0955865383
    }
  }
  ParentId: 6060501083175623420
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8094944297612769917
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.829000056
        G: 0.829000056
        B: 0.829000056
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
      Id: 2915731642596610032
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
    SelfId: 1329136840856418843
    SubobjectId: 16200490614741875634
    InstanceId: 9195367106103852683
    TemplateId: 14823772337806918870
  }
}
Objects {
  Id: 3017862969785799053
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -76.2931595
      Y: -5.56825256
      Z: 107.908707
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 0.0955865383
    }
  }
  ParentId: 6060501083175623420
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8094944297612769917
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.829000056
        G: 0.829000056
        B: 0.829000056
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
      Id: 2915731642596610032
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
    SelfId: 3017862969785799053
    SubobjectId: 15798668083637243940
    InstanceId: 9195367106103852683
    TemplateId: 14823772337806918870
  }
}
Objects {
  Id: 10547064784371107130
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -76.2931595
      Y: -5.56825256
      Z: 47.9087067
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 0.0955865383
    }
  }
  ParentId: 6060501083175623420
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8094944297612769917
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.829000056
        G: 0.829000056
        B: 0.829000056
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
      Id: 2915731642596610032
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
    SelfId: 10547064784371107130
    SubobjectId: 6989319445066040467
    InstanceId: 9195367106103852683
    TemplateId: 14823772337806918870
  }
}
Objects {
  Id: 18253093136653872156
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -146.293167
      Y: 4.4316864
      Z: 97.9087067
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999466
      Roll: 89.9999466
    }
    Scale {
      X: 1
      Y: 3
      Z: 0.0924828276
    }
  }
  ParentId: 6060501083175623420
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8094944297612769917
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.829000056
        G: 0.829000056
        B: 0.829000056
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
      Id: 2915731642596610032
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
    SelfId: 18253093136653872156
    SubobjectId: 1148908239145102773
    InstanceId: 9195367106103852683
    TemplateId: 14823772337806918870
  }
}
Objects {
  Id: 12604597486881591788
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 3.70692015
      Y: 4.43182755
      Z: 97.9087067
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999466
      Roll: 89.9999466
    }
    Scale {
      X: 1
      Y: 3
      Z: 0.0924828276
    }
  }
  ParentId: 6060501083175623420
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8094944297612769917
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.829000056
        G: 0.829000056
        B: 0.829000056
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
      Id: 2915731642596610032
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
    SelfId: 12604597486881591788
    SubobjectId: 6651033980450066501
    InstanceId: 9195367106103852683
    TemplateId: 14823772337806918870
  }
}
Objects {
  Id: 12260581526994321705
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -76.2931595
      Y: -5.56825256
      Z: -12.0912933
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 0.0955865383
    }
  }
  ParentId: 6060501083175623420
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8094944297612769917
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.829000056
        G: 0.829000056
        B: 0.829000056
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
      Id: 2915731642596610032
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
    SelfId: 12260581526994321705
    SubobjectId: 6379326314996433024
    InstanceId: 9195367106103852683
    TemplateId: 14823772337806918870
  }
}
Objects {
  Id: 1450101075063392774
  Name: "Refrigerator"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2912616684309031742
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 530249851863038943
      value {
        Overrides {
          Name: "Name"
          String: "Refrigerator"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1165
            Y: -815
            Z: -1.20114136
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
      Id: 165913759093900144
    }
  }
}
Objects {
  Id: 5483290972264960073
  Name: "Refrigerator"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2912616684309031742
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 530249851863038943
      value {
        Overrides {
          Name: "Name"
          String: "Refrigerator"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1165
            Y: -1040
            Z: -1.20116425
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
      key: 3288177655373091918
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:inheritfromparent"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4848555133498531564
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            G: 0.340000033
            B: 0.0968212485
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7090948817145043149
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 58.5382919
            Y: 125
            Z: -1.20114136
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11931936200873297721
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12478523678056547351
      value {
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 90.7607346
          }
        }
      }
    }
    TemplateAsset {
      Id: 165913759093900144
    }
  }
}
Objects {
  Id: 10299380471674109146
  Name: "Laptop"
  Transform {
    Location {
      X: 961.410156
      Y: -239.680542
      Z: 184.43988
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 2912616684309031742
  ChildIds: 17617050509725272006
  ChildIds: 14509747197134785181
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
    SelfId: 10299380471674109146
    SubobjectId: 4465736703520111388
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
    WasRoot: true
  }
}
Objects {
  Id: 14509747197134785181
  Name: "Keyboard"
  Transform {
    Location {
      X: -0.0616455078
      Y: -5.42120361
      Z: -1.83769226
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.275467366
      Y: 0.275467366
      Z: 0.275467366
    }
  }
  ParentId: 10299380471674109146
  ChildIds: 9902235882323270681
  ChildIds: 2453581926334452943
  UnregisteredParameters {
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
    SelfId: 14509747197134785181
    SubobjectId: 8812205352792083803
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 2453581926334452943
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -3.4413867
      Y: -41.0585861
      Z: 15.3391991
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 2.85229492
      Y: 1.965868
      Z: 0.0908775628
    }
  }
  ParentId: 14509747197134785181
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9837031551250158292
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.00520833349
        G: 0.00520833349
        B: 0.00520833349
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
      Id: 17084309229348099126
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
    SelfId: 2453581926334452943
    SubobjectId: 10455981627270779657
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 9902235882323270681
  Name: "Geometry"
  Transform {
    Location {
      X: -5.08377361
      Y: -0.954545498
      Z: 12.2455778
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14509747197134785181
  ChildIds: 13239946962384581346
  ChildIds: 5687889554948801723
  ChildIds: 5182488741647974229
  ChildIds: 8598048524033145735
  ChildIds: 12343813268460218028
  ChildIds: 11741702455054304018
  ChildIds: 17497290228152827584
  UnregisteredParameters {
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
    SelfId: 9902235882323270681
    SubobjectId: 4214255675670715359
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 17497290228152827584
  Name: "Arrow Keys"
  Transform {
    Location {
      X: -26.6663513
      Y: 67.5926361
      Z: 9.99999142
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9902235882323270681
  ChildIds: 1873575689679701184
  ChildIds: 1796662730834612983
  ChildIds: 10352699808008518852
  ChildIds: 15976245932397036408
  UnregisteredParameters {
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
    SelfId: 17497290228152827584
    SubobjectId: 4739221556347140358
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 15976245932397036408
  Name: "Right Arrow"
  Transform {
    Location {
      X: -3.25
      Y: 13
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 17497290228152827584
  ChildIds: 4267765035774877461
  ChildIds: 17086886293043135741
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 15976245932397036408
    SubobjectId: 7971585886842881214
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 17086886293043135741
  Name: ">"
  Transform {
    Location {
      X: 0.99989146
      Y: 10
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 15976245932397036408
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: ">"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 17086886293043135741
    SubobjectId: 6788917686938387259
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 4267765035774877461
  Name: "-"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 0.8
      Y: 4
      Z: 1
    }
  }
  ParentId: 15976245932397036408
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "-"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 4267765035774877461
    SubobjectId: 9812747203296762067
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 10352699808008518852
  Name: "Left Arrow"
  Transform {
    Location {
      X: -3.25
      Y: -13
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 17497290228152827584
  ChildIds: 5776249039923463475
  ChildIds: 11070518048911227515
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 10352699808008518852
    SubobjectId: 4376348442618608386
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 11070518048911227515
  Name: "<"
  Transform {
    Location {
      X: 1
      Y: -9.99999905
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 10352699808008518852
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "<"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 11070518048911227515
    SubobjectId: 3077548050846121405
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 5776249039923463475
  Name: "-"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 0.8
      Y: 4
      Z: 1
    }
  }
  ParentId: 10352699808008518852
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "-"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 5776249039923463475
    SubobjectId: 16374700953889391349
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 1796662730834612983
  Name: "Up Arrow"
  Transform {
    Location {
      X: 9.75
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 17497290228152827584
  ChildIds: 6552048157130043153
  ChildIds: 9780394784237398100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 1796662730834612983
    SubobjectId: 12391868897212699953
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 9780394784237398100
  Name: "Up Arrow"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1796662730834612983
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "|"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 9780394784237398100
    SubobjectId: 3795748453851213714
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 6552048157130043153
  Name: "Up Arrow"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1796662730834612983
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "^"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 6552048157130043153
    SubobjectId: 16859868637500713175
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 1873575689679701184
  Name: "Down Arrow"
  Transform {
    Location {
      X: -3.25
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 17497290228152827584
  ChildIds: 10829329235050771051
  ChildIds: 8623909641360964901
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 1873575689679701184
    SubobjectId: 12184351415814914822
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 8623909641360964901
  Name: "Down Arrow"
  Transform {
    Location {
      X: -8.69466114
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 1873575689679701184
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "v"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 8623909641360964901
    SubobjectId: 14175515268002183907
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 10829329235050771051
  Name: "Down Arrow"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1873575689679701184
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "|"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 10829329235050771051
    SubobjectId: 2692666280702621101
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 11741702455054304018
  Name: "Bottom Row"
  Transform {
    Location {
      X: -29.9162273
      Y: -8.29545498
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9902235882323270681
  ChildIds: 10133597755318521178
  ChildIds: 2295126737615232987
  ChildIds: 11672245900481833660
  ChildIds: 17601890548782425478
  ChildIds: 12892886147086991897
  ChildIds: 3413227331839564602
  ChildIds: 10196342863676691418
  UnregisteredParameters {
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
    SelfId: 11741702455054304018
    SubobjectId: 1289485295525266644
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 10196342863676691418
  Name: "Ctrl"
  Transform {
    Location {
      Y: 47.4440308
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 11741702455054304018
  ChildIds: 14444320529447567833
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 10196342863676691418
    SubobjectId: 4510192199107761180
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 14444320529447567833
  Name: "Ctrl"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10196342863676691418
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Ctrl"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 14444320529447567833
    SubobjectId: 8891034585972688415
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 3413227331839564602
  Name: "Page Symbol"
  Transform {
    Location {
      Y: 32.4440308
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 11741702455054304018
  ChildIds: 12979645614625199998
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 3413227331839564602
    SubobjectId: 11261809471668886780
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 12979645614625199998
  Name: "Symbol"
  Transform {
    Location {
      X: 5
      Z: 50.0999947
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 3413227331839564602
  ChildIds: 15166378725533435696
  ChildIds: 13012761097358002585
  UnregisteredParameters {
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
    SelfId: 12979645614625199998
    SubobjectId: 519940141242290360
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 13012761097358002585
  Name: "Center"
  Transform {
    Location {
      X: -2.17963314
      Y: -0.153740764
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12979645614625199998
  ChildIds: 15996987432800274598
  ChildIds: 3102841585872744181
  ChildIds: 3760533255748874856
  UnregisteredParameters {
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
    SelfId: 13012761097358002585
    SubobjectId: 540811705119952479
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 3760533255748874856
  Name: "Bottom"
  Transform {
    Location {
      X: -3.6
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 13012761097358002585
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "-"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 3760533255748874856
    SubobjectId: 9738995939182638510
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 3102841585872744181
  Name: "Middle"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 13012761097358002585
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "-"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 3102841585872744181
    SubobjectId: 10959586508650490163
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 15996987432800274598
  Name: "Top"
  Transform {
    Location {
      X: 3.5
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 13012761097358002585
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "-"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 15996987432800274598
    SubobjectId: 7860878633386463072
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 15166378725533435696
  Name: "Sides"
  Transform {
    Location {
      X: 2.17936182
      Y: 0.153740764
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12979645614625199998
  ChildIds: 3869460052075757126
  ChildIds: 11489680802893047935
  ChildIds: 3643634457976861676
  ChildIds: 12985316382909134150
  UnregisteredParameters {
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
    SelfId: 15166378725533435696
    SubobjectId: 7020559039422644470
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 12985316382909134150
  Name: "Right"
  Transform {
    Location {
      X: -3.6539712
      Y: 8.3154974
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.9
    }
  }
  ParentId: 15166378725533435696
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "|"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 12985316382909134150
    SubobjectId: 514211163271885440
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 3643634457976861676
  Name: "Left"
  Transform {
    Location {
      X: -3.6539712
      Y: -8.57916927
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.9
    }
  }
  ParentId: 15166378725533435696
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "|"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 3643634457976861676
    SubobjectId: 9333444263789392938
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 11489680802893047935
  Name: "Top"
  Transform {
    Location {
      X: 11.1539707
      Y: 0.131835923
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 2
      Z: 1
    }
  }
  ParentId: 15166378725533435696
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "_"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 11489680802893047935
    SubobjectId: 3198769561140146105
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 3869460052075757126
  Name: "Bottom"
  Transform {
    Location {
      X: -3.84602833
      Y: 0.131835923
    }
    Rotation {
      Pitch: 90
      Yaw: -3.05175781e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 2
      Z: 1
    }
  }
  ParentId: 15166378725533435696
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "_"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 3869460052075757126
    SubobjectId: 9702109629689739648
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 12892886147086991897
  Name: "Alt"
  Transform {
    Location {
      Y: 17.4440422
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 11741702455054304018
  ChildIds: 15470882909265078290
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 12892886147086991897
    SubobjectId: 142848015079261663
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 15470882909265078290
  Name: "Alt"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12892886147086991897
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Alt"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 15470882909265078290
    SubobjectId: 7324078051072913364
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 17601890548782425478
  Name: "Spacebar"
  Transform {
    Location {
      X: 3.87824621e-05
      Y: -54.2218
      Z: 3.08264065
    }
    Rotation {
    }
    Scale {
      X: 0.130811363
      Y: 1.22956288
      Z: 0.0902706906
    }
  }
  ParentId: 11741702455054304018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 3962160089597326954
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
    SelfId: 17601890548782425478
    SubobjectId: 5139097654096880192
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 11672245900481833660
  Name: "Alt"
  Transform {
    Location {
      Y: -125.75
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 11741702455054304018
  ChildIds: 3047778908384113415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 11672245900481833660
    SubobjectId: 1363431709499796858
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 3047778908384113415
  Name: "Alt"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11672245900481833660
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Alt"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 3047778908384113415
    SubobjectId: 11050750344495510721
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 2295126737615232987
  Name: "Windows Symbol"
  Transform {
    Location {
      Y: -140.75
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 11741702455054304018
  ChildIds: 15959116686915472636
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 2295126737615232987
    SubobjectId: 12451935911234050077
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 15959116686915472636
  Name: "Windows"
  Transform {
    Location {
      X: 1.74126506
      Y: 0.907796144
      Z: 50.0999947
    }
    Rotation {
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 2295126737615232987
  ChildIds: 2704052880167233815
  ChildIds: 7267108249932983246
  ChildIds: 9945436575504750934
  ChildIds: 6249337409276715061
  UnregisteredParameters {
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
    SelfId: 15959116686915472636
    SubobjectId: 7957271431931005754
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 6249337409276715061
  Name: "Square"
  Transform {
    Location {
      X: -4.03483057
      Y: 4.91685629
    }
    Rotation {
      Yaw: -1.10070813
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.754507363
    }
  }
  ParentId: 15959116686915472636
  ChildIds: 4045981303882310158
  ChildIds: 17786404274612900067
  ChildIds: 4948944188479887932
  UnregisteredParameters {
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
    SelfId: 6249337409276715061
    SubobjectId: 16550129826455365619
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 4948944188479887932
  Name: "Fill"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 0.872360885
      Z: 1
    }
  }
  ParentId: 6249337409276715061
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "-"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 4948944188479887932
    SubobjectId: 17850556586722090490
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 17786404274612900067
  Name: "TopBottom"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 0.872360885
      Z: 1
    }
  }
  ParentId: 6249337409276715061
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "="
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 17786404274612900067
    SubobjectId: 5026514528184899365
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 4045981303882310158
  Name: "Sides"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
      Yaw: -2.73207552e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.4
    }
  }
  ParentId: 6249337409276715061
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "||"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 4045981303882310158
    SubobjectId: 10030064649921193416
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 9945436575504750934
  Name: "Square"
  Transform {
    Location {
      X: -3.35042286
      Y: -4.66172934
    }
    Rotation {
      Yaw: -1.15878308
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.788116157
    }
  }
  ParentId: 15959116686915472636
  ChildIds: 1460175145165875870
  ChildIds: 5752906777751094267
  ChildIds: 6114024048012414516
  UnregisteredParameters {
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
    SelfId: 9945436575504750934
    SubobjectId: 4112505506808258192
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 6114024048012414516
  Name: "Fill"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 0.872360885
      Z: 1
    }
  }
  ParentId: 9945436575504750934
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "-"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 6114024048012414516
    SubobjectId: 16703468787520653810
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 5752906777751094267
  Name: "TopBottom"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 0.872360885
      Z: 1
    }
  }
  ParentId: 9945436575504750934
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "="
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 5752906777751094267
    SubobjectId: 18213025407795266621
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 1460175145165875870
  Name: "Sides"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
      Yaw: -2.73207552e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.4
    }
  }
  ParentId: 9945436575504750934
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "||"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 1460175145165875870
    SubobjectId: 12057351890823867736
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 7267108249932983246
  Name: "Square"
  Transform {
    Location {
      X: 3.69533968
      Y: 4.55164
    }
    Rotation {
      Yaw: 1.66616988
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15959116686915472636
  ChildIds: 11561815446212291998
  ChildIds: 10331113584311447725
  ChildIds: 8228453120017763197
  UnregisteredParameters {
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
    SelfId: 7267108249932983246
    SubobjectId: 15550419701507517448
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 8228453120017763197
  Name: "Fill"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 0.872360885
      Z: 1
    }
  }
  ParentId: 7267108249932983246
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "-"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 8228453120017763197
    SubobjectId: 13917972928564726971
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 10331113584311447725
  Name: "Top Bottom"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 0.872360885
      Z: 1
    }
  }
  ParentId: 7267108249932983246
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "="
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 10331113584311447725
    SubobjectId: 4343925482616469355
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 11561815446212291998
  Name: "Sides"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
      Yaw: -2.73207552e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.4
    }
  }
  ParentId: 7267108249932983246
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "||"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 11561815446212291998
    SubobjectId: 1397265712780421720
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 2704052880167233815
  Name: "Square"
  Transform {
    Location {
      X: 4.05029249
      Y: -4.80672169
    }
    Rotation {
      Yaw: 0.454376698
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.862312317
    }
  }
  ParentId: 15959116686915472636
  ChildIds: 16497127022548327384
  ChildIds: 4704334874747639362
  ChildIds: 7727630379415940067
  UnregisteredParameters {
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
    SelfId: 2704052880167233815
    SubobjectId: 10849591395337563857
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 7727630379415940067
  Name: "Fill"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 0.872360885
      Z: 1
    }
  }
  ParentId: 2704052880167233815
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "-"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 7727630379415940067
    SubobjectId: 15576203730702117925
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 4704334874747639362
  Name: "TopBottom"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 0.872360885
      Z: 1
    }
  }
  ParentId: 2704052880167233815
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "="
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 4704334874747639362
    SubobjectId: 17464646559937794436
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 16497127022548327384
  Name: "Sides"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
      Yaw: -2.73207552e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.4
    }
  }
  ParentId: 2704052880167233815
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "||"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 16497127022548327384
    SubobjectId: 6333844176793902110
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 10133597755318521178
  Name: "Ctrl"
  Transform {
    Location {
      Y: -155.749985
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 11741702455054304018
  ChildIds: 407406259348062727
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 10133597755318521178
    SubobjectId: 4590858315465181852
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 407406259348062727
  Name: "Ctrl"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -2.73207552e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10133597755318521178
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Ctrl"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 407406259348062727
    SubobjectId: 13164199775629854145
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 12343813268460218028
  Name: "ZXCV Row"
  Transform {
    Location {
      X: -14.9162273
      Y: -8.29545498
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9902235882323270681
  ChildIds: 7795566722252165316
  ChildIds: 5422587527846674995
  ChildIds: 7589484083446852663
  ChildIds: 7505040814599696911
  ChildIds: 13199720172748809335
  ChildIds: 2051177517341597474
  ChildIds: 1051356190764918496
  ChildIds: 5673376506220292818
  ChildIds: 6560998014648658437
  ChildIds: 17227744687672204650
  ChildIds: 1085886202481670328
  ChildIds: 8750976694397242079
  UnregisteredParameters {
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
    SelfId: 12343813268460218028
    SubobjectId: 1754658805525029226
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 8750976694397242079
  Name: "Shift"
  Transform {
    Location {
      Y: 49.6699524
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.5
      Z: 0.15
    }
  }
  ParentId: 12343813268460218028
  ChildIds: 10446280389494196100
  ChildIds: 17794947181570514028
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 8750976694397242079
    SubobjectId: 14584470712074013977
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 17794947181570514028
  Name: "Arrow"
  Transform {
    Location {
      X: 1.67371953
      Y: -14.6925049
      Z: 50.0999947
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.9
      Z: 1
    }
  }
  ParentId: 8750976694397242079
  ChildIds: 6710297376301188801
  ChildIds: 17661390799868375023
  ChildIds: 1383211954733434131
  UnregisteredParameters {
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
    SelfId: 17794947181570514028
    SubobjectId: 5036042571824946090
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 1383211954733434131
  Name: "Arrow Head"
  Transform {
    Location {
      X: 5.84554
      Y: -0.0617585443
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17794947181570514028
  ChildIds: 15778580816710236512
  ChildIds: 4852669479856145274
  ChildIds: 13486701948652776477
  ChildIds: 8733895733969073270
  UnregisteredParameters {
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
    SelfId: 1383211954733434131
    SubobjectId: 11539880132226466517
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 8733895733969073270
  Name: "Right Diagonal"
  Transform {
    Location {
      X: -1.63248694
      Y: 1.75
    }
    Rotation {
      Pitch: 90
      Yaw: 36.8698845
      Roll: -114.192596
    }
    Scale {
      X: 0.4
      Y: 0.185
      Z: 1
    }
  }
  ParentId: 1383211954733434131
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "\\"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 8733895733969073270
    SubobjectId: 14565419383892554672
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 13486701948652776477
  Name: "Left Diagonal"
  Transform {
    Location {
      X: -1.63248694
      Y: -1.75
    }
    Rotation {
      Pitch: 90
      Yaw: -36.869873
      Roll: 114.13002
    }
    Scale {
      X: 0.4
      Y: 0.185
      Z: 1
    }
  }
  ParentId: 1383211954733434131
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "/"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 13486701948652776477
    SubobjectId: 593815238147828699
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 4852669479856145274
  Name: "Bottom Right"
  Transform {
    Location {
      X: 1.14176428
      Y: 2.6475246
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 0.4
      Y: 0.15
      Z: 1
    }
  }
  ParentId: 1383211954733434131
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "_"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 4852669479856145274
    SubobjectId: 17316306521204917436
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 15778580816710236512
  Name: "Bottom Left"
  Transform {
    Location {
      X: 1.17974174
      Y: -2.72022414
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 0.4
      Y: 0.15
      Z: 1
    }
  }
  ParentId: 1383211954733434131
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "_"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 15778580816710236512
    SubobjectId: 7633323742156422822
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 17661390799868375023
  Name: "Arrow Sides"
  Transform {
    Location {
      X: -4.24153614
      Y: 0.0309244823
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 0.4
      Y: 0.355555624
      Z: 0.535110831
    }
  }
  ParentId: 17794947181570514028
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "| |"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 17661390799868375023
    SubobjectId: 5048000255455799337
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 6710297376301188801
  Name: "Arrow Bottom"
  Transform {
    Location {
      X: -1.60427511
      Y: 0.0308792721
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 0.4
      Y: 0.545603096
      Z: 1
    }
  }
  ParentId: 17794947181570514028
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "_"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 6710297376301188801
    SubobjectId: 17151967763773554951
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 10446280389494196100
  Name: "Shift"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 0.4
      Y: 0.320000052
      Z: 1
    }
  }
  ParentId: 8750976694397242079
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Shift"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 10446280389494196100
    SubobjectId: 2589394472603861058
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 1085886202481670328
  Name: "?/"
  Transform {
    Location {
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 12343813268460218028
  ChildIds: 16174588277214058692
  ChildIds: 6367203420154428086
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 1085886202481670328
    SubobjectId: 13548538072822284158
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 6367203420154428086
  Name: "/"
  Transform {
    Location {
      X: -14.999999
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1085886202481670328
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "/"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 6367203420154428086
    SubobjectId: 16954678078464032112
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 16174588277214058692
  Name: "?"
  Transform {
    Location {
      X: 14.999999
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1085886202481670328
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "?"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 16174588277214058692
    SubobjectId: 6007918932425252610
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 17227744687672204650
  Name: ">."
  Transform {
    Location {
      Y: 5
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 12343813268460218028
  ChildIds: 18074809548177718540
  ChildIds: 13817202783851857990
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 17227744687672204650
    SubobjectId: 6630137180248644268
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 13817202783851857990
  Name: "."
  Transform {
    Location {
      X: -10
      Y: -14.999999
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17227744687672204650
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "."
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 13817202783851857990
    SubobjectId: 925301289452097408
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 18074809548177718540
  Name: ">"
  Transform {
    Location {
      X: 14.999999
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17227744687672204650
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: ">"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 18074809548177718540
    SubobjectId: 5314629788244064970
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 6560998014648658437
  Name: "<,"
  Transform {
    Location {
      Y: -10
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 12343813268460218028
  ChildIds: 12609753088259005965
  ChildIds: 8448147071791293345
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 6560998014648658437
    SubobjectId: 16724852556083932611
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 8448147071791293345
  Name: ","
  Transform {
    Location {
      X: -10
      Y: -14.999999
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6560998014648658437
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: ","
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 8448147071791293345
    SubobjectId: 14279257622097421415
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 12609753088259005965
  Name: "<"
  Transform {
    Location {
      X: 14.999999
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6560998014648658437
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "<"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 12609753088259005965
    SubobjectId: 2155275580857620939
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 5673376506220292818
  Name: "M"
  Transform {
    Location {
      Y: -25
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 12343813268460218028
  ChildIds: 10172602943034856005
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 5673376506220292818
    SubobjectId: 18279026738015579412
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 10172602943034856005
  Name: "M"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5673376506220292818
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "M"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 10172602943034856005
    SubobjectId: 4484349780338152835
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 1051356190764918496
  Name: "N"
  Transform {
    Location {
      Y: -40
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 12343813268460218028
  ChildIds: 12733954217972995522
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 1051356190764918496
    SubobjectId: 13655176604357550374
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 12733954217972995522
  Name: "N"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1051356190764918496
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "N"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 12733954217972995522
    SubobjectId: 265663740485669380
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 2051177517341597474
  Name: "B"
  Transform {
    Location {
      Y: -55
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 12343813268460218028
  ChildIds: 4888700758495952530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 2051177517341597474
    SubobjectId: 12637376750753306852
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 4888700758495952530
  Name: "B"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2051177517341597474
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "B"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 4888700758495952530
    SubobjectId: 17352337853665966420
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 13199720172748809335
  Name: "V"
  Transform {
    Location {
      Y: -70
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 12343813268460218028
  ChildIds: 1361561391829408983
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 13199720172748809335
    SubobjectId: 304300463271420849
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 1361561391829408983
  Name: "V"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13199720172748809335
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "V"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 1361561391829408983
    SubobjectId: 11669663330098174737
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 7505040814599696911
  Name: "C"
  Transform {
    Location {
      Y: -85
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 12343813268460218028
  ChildIds: 13125434171399107361
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 7505040814599696911
    SubobjectId: 15794272313937130953
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 13125434171399107361
  Name: "C"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -2.73207552e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7505040814599696911
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "C"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 13125434171399107361
    SubobjectId: 374129658586985703
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 7589484083446852663
  Name: "X"
  Transform {
    Location {
      Y: -100
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 12343813268460218028
  ChildIds: 10818268225125813488
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 7589484083446852663
    SubobjectId: 15727845019862903793
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 10818268225125813488
  Name: "X"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7589484083446852663
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "X"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 10818268225125813488
    SubobjectId: 2681314708690209590
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 5422587527846674995
  Name: "Z"
  Transform {
    Location {
      Y: -115
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 12343813268460218028
  ChildIds: 16947097354439065340
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 5422587527846674995
    SubobjectId: 17894809607692633589
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 16947097354439065340
  Name: "Z"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5422587527846674995
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Z"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 16947097354439065340
    SubobjectId: 6352304624833853754
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 7795566722252165316
  Name: "Shift"
  Transform {
    Location {
      Y: -143
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.45
      Z: 0.15
    }
  }
  ParentId: 12343813268460218028
  ChildIds: 6656978019735571212
  ChildIds: 11416403212000808582
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 7795566722252165316
    SubobjectId: 16084797963791357698
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 11416403212000808582
  Name: "Arrow"
  Transform {
    Location {
      X: 1.67362916
      Y: -15.9671917
      Z: 50.0999947
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7795566722252165316
  ChildIds: 4414034395534822995
  ChildIds: 9794302478579963736
  ChildIds: 14183466058556399268
  UnregisteredParameters {
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
    SelfId: 11416403212000808582
    SubobjectId: 3276634928483682624
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 14183466058556399268
  Name: "Arrow Head"
  Transform {
    Location {
      X: 5.84554
      Y: -0.0617585443
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11416403212000808582
  ChildIds: 13941493144608679350
  ChildIds: 11276326160753519775
  ChildIds: 646588661991378380
  ChildIds: 12596704015074327576
  UnregisteredParameters {
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
    SelfId: 14183466058556399268
    SubobjectId: 8629476452369684834
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 12596704015074327576
  Name: "Right Diagonal"
  Transform {
    Location {
      X: -1.63248694
      Y: 1.75
    }
    Rotation {
      Pitch: 90
      Yaw: 36.8698845
      Roll: -114.192596
    }
    Scale {
      X: 0.4
      Y: 0.185
      Z: 1
    }
  }
  ParentId: 14183466058556399268
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "\\"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 12596704015074327576
    SubobjectId: 2145894479402007518
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 646588661991378380
  Name: "Left Diagonal"
  Transform {
    Location {
      X: -1.63248694
      Y: -1.75
    }
    Rotation {
      Pitch: 90
      Yaw: -36.869873
      Roll: 114.13002
    }
    Scale {
      X: 0.4
      Y: 0.185
      Z: 1
    }
  }
  ParentId: 14183466058556399268
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "/"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 646588661991378380
    SubobjectId: 13542008318822517258
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 11276326160753519775
  Name: "Bottom Right"
  Transform {
    Location {
      X: 1.14176428
      Y: 2.6475246
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 0.4
      Y: 0.15
      Z: 1
    }
  }
  ParentId: 14183466058556399268
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "_"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 11276326160753519775
    SubobjectId: 3416625461884611417
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 13941493144608679350
  Name: "Bottom Left"
  Transform {
    Location {
      X: 1.17974174
      Y: -2.72022414
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 0.4
      Y: 0.15
      Z: 1
    }
  }
  ParentId: 14183466058556399268
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "_"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 13941493144608679350
    SubobjectId: 8245499385827697264
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 9794302478579963736
  Name: "Arrow Sides"
  Transform {
    Location {
      X: -4.24153614
      Y: 0.0309244823
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 0.4
      Y: 0.355555624
      Z: 0.535110831
    }
  }
  ParentId: 11416403212000808582
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "| |"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 9794302478579963736
    SubobjectId: 3817818906580160670
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 4414034395534822995
  Name: "Arrow Bottom"
  Transform {
    Location {
      X: -1.60427511
      Y: 0.0308792721
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 0.4
      Y: 0.545603096
      Z: 1
    }
  }
  ParentId: 11416403212000808582
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "_"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 4414034395534822995
    SubobjectId: 10256394830853835157
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 6656978019735571212
  Name: "Shift"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 0.4
      Y: 0.355555624
      Z: 1
    }
  }
  ParentId: 7795566722252165316
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Shift"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 6656978019735571212
    SubobjectId: 17254858189768985802
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 8598048524033145735
  Name: "ASDF Row"
  Transform {
    Location {
      X: 0.083773613
      Y: -8.29545498
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9902235882323270681
  ChildIds: 9688833707993230305
  ChildIds: 14411836531347319125
  ChildIds: 13218406711914192848
  ChildIds: 14995977268003737022
  ChildIds: 16164552265966765939
  ChildIds: 9912988663271508370
  ChildIds: 5260868314917472892
  ChildIds: 5225471127823577815
  ChildIds: 15082287864660996401
  ChildIds: 17435761233116838135
  ChildIds: 4171297818513133060
  ChildIds: 12892727450015254791
  ChildIds: 7182961175983356264
  ChildIds: 15509380404635463519
  ChildIds: 15168167818588112417
  UnregisteredParameters {
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
    SelfId: 8598048524033145735
    SubobjectId: 14142890195658652737
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 15168167818588112417
  Name: "Page Down"
  Transform {
    Location {
      X: -0.0682813451
      Y: 93.6518097
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 8598048524033145735
  ChildIds: 1172292657604694873
  ChildIds: 9630944911407308068
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 15168167818588112417
    SubobjectId: 7032349253736546791
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 9630944911407308068
  Name: "Down"
  Transform {
    Location {
      X: -5
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 0.749999821
      Y: 0.749999821
      Z: 0.749999821
    }
  }
  ParentId: 15168167818588112417
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Down"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 9630944911407308068
    SubobjectId: 3940712869339749090
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 1172292657604694873
  Name: "Page"
  Transform {
    Location {
      X: 10
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -9.1069187e-06
      Roll: 179.999954
    }
    Scale {
      X: 0.749999821
      Y: 0.749999821
      Z: 0.749999821
    }
  }
  ParentId: 15168167818588112417
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Page"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 1172292657604694873
    SubobjectId: 11768774240257709215
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 15509380404635463519
  Name: "Delete"
  Transform {
    Location {
      X: -0.0682706162
      Y: 78.6516647
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 8598048524033145735
  ChildIds: 4316763651398153530
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 15509380404635463519
    SubobjectId: 7218046897971587225
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 4316763651398153530
  Name: "Delete"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 15509380404635463519
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Delete"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 4316763651398153530
    SubobjectId: 9871887686256571132
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 7182961175983356264
  Name: "Enter"
  Transform {
    Location {
      Y: 53.5489
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.4
      Z: 0.15
    }
  }
  ParentId: 8598048524033145735
  ChildIds: 17728820103496694571
  ChildIds: 11292453271003439422
  ChildIds: 17218950299177397811
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 7182961175983356264
    SubobjectId: 15039987587662970542
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 17218950299177397811
  Name: "Arrow Head"
  Transform {
    Location {
      X: -2
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 180
    }
    Scale {
      X: 0.5
      Y: 0.35
      Z: 1
    }
  }
  ParentId: 7182961175983356264
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "<"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:right"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 17218950299177397811
    SubobjectId: 6764903852947057141
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 11292453271003439422
  Name: "Arrow Line"
  Transform {
    Location {
      Y: 2
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: 165
      Roll: 75
    }
    Scale {
      X: 0.6
      Y: 0.35
      Z: 1.5
    }
  }
  ParentId: 7182961175983356264
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "L"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 11292453271003439422
    SubobjectId: 3432057706588677880
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 17728820103496694571
  Name: "Enter"
  Transform {
    Location {
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 0.5
      Y: 0.35
      Z: 1
    }
  }
  ParentId: 7182961175983356264
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Enter"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 17728820103496694571
    SubobjectId: 4980611565381156077
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 12892727450015254791
  Name: "\"\'"
  Transform {
    Location {
      Y: 28.7891445
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 8598048524033145735
  ChildIds: 28029459415913705
  ChildIds: 11162606220864560416
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 12892727450015254791
    SubobjectId: 142971050682076865
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 11162606220864560416
  Name: "\'"
  Transform {
    Location {
      X: -12.0000534
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 0.9
    }
  }
  ParentId: 12892727450015254791
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "\'"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 11162606220864560416
    SubobjectId: 3025942930435414758
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 28029459415913705
  Name: "\""
  Transform {
    Location {
      X: 12.0000534
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 0.9
    }
  }
  ParentId: 12892727450015254791
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "\""
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 28029459415913705
    SubobjectId: 12931048951355593519
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 4171297818513133060
  Name: ":;"
  Transform {
    Location {
      Y: 13.7891541
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 8598048524033145735
  ChildIds: 13602692547758018739
  ChildIds: 15528404489483803521
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 4171297818513133060
    SubobjectId: 10012814120959723970
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 15528404489483803521
  Name: ";"
  Transform {
    Location {
      X: -12
      Y: -14.999999
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 0.9
    }
  }
  ParentId: 4171297818513133060
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: ";"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 15528404489483803521
    SubobjectId: 7235100676102347847
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 13602692547758018739
  Name: ":"
  Transform {
    Location {
      X: 12
      Y: -14.999999
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 0.9
    }
  }
  ParentId: 4171297818513133060
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: ":"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 13602692547758018739
    SubobjectId: 1139899894798997365
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 17435761233116838135
  Name: "L"
  Transform {
    Location {
      Y: -1.21079516
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 8598048524033145735
  ChildIds: 8573212416778057341
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 17435761233116838135
    SubobjectId: 4823214815167332145
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 8573212416778057341
  Name: "L"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17435761233116838135
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "L"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 8573212416778057341
    SubobjectId: 14262318800396464571
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 15082287864660996401
  Name: "K"
  Transform {
    Location {
      Y: -16.2107964
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 8598048524033145735
  ChildIds: 1511661247844239667
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 15082287864660996401
    SubobjectId: 7086634741302703863
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 1511661247844239667
  Name: "K"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15082287864660996401
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "K"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 1511661247844239667
    SubobjectId: 12100534216643399413
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 5225471127823577815
  Name: "J"
  Transform {
    Location {
      Y: -31.2107964
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 8598048524033145735
  ChildIds: 15545191419095627486
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 5225471127823577815
    SubobjectId: 18127936732056548625
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 15545191419095627486
  Name: "J"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5225471127823577815
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "J"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 15545191419095627486
    SubobjectId: 7254271079561212184
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 5260868314917472892
  Name: "H"
  Transform {
    Location {
      Y: -46.2107964
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 8598048524033145735
  ChildIds: 9892145897476970339
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 5260868314917472892
    SubobjectId: 18020485391186136506
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 9892145897476970339
  Name: "H"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5260868314917472892
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "H"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 9892145897476970339
    SubobjectId: 4201913904801271973
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 9912988663271508370
  Name: "G"
  Transform {
    Location {
      Y: -61.2107964
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 8598048524033145735
  ChildIds: 5876406341502234764
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 9912988663271508370
    SubobjectId: 4216994932407291476
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 5876406341502234764
  Name: "G"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -2.73207552e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9912988663271508370
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "G"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 5876406341502234764
    SubobjectId: 16328631996443031370
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 16164552265966765939
  Name: "F"
  Transform {
    Location {
      Y: -76.2108
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 8598048524033145735
  ChildIds: 8035707402538052411
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 16164552265966765939
    SubobjectId: 5999852996805574837
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 8035707402538052411
  Name: "F"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16164552265966765939
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "F"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 8035707402538052411
    SubobjectId: 15894141423042587901
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 14995977268003737022
  Name: "D"
  Transform {
    Location {
      Y: -91.2108
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 8598048524033145735
  ChildIds: 1079693094731645441
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 14995977268003737022
    SubobjectId: 7136989318957337208
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 1079693094731645441
  Name: "D"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -9.1069187e-06
      Roll: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14995977268003737022
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "D"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 1079693094731645441
    SubobjectId: 13685334264112711111
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 13218406711914192848
  Name: "S"
  Transform {
    Location {
      Y: -106.2108
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 8598048524033145735
  ChildIds: 17557333092151548046
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 13218406711914192848
    SubobjectId: 317207978078853142
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 17557333092151548046
  Name: "S"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13218406711914192848
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "S"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 17557333092151548046
    SubobjectId: 4665704250899226440
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 14411836531347319125
  Name: "A"
  Transform {
    Location {
      Y: -121.2108
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 8598048524033145735
  ChildIds: 2371443208860104461
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 14411836531347319125
    SubobjectId: 8869528101226540691
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 2371443208860104461
  Name: "A"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14411836531347319125
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "A"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 2371443208860104461
    SubobjectId: 10664184373875175627
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 9688833707993230305
  Name: "Caps Locks"
  Transform {
    Location {
      Y: -145.122345
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.4
      Z: 0.15
    }
  }
  ParentId: 8598048524033145735
  ChildIds: 10654880958209533077
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 9688833707993230305
    SubobjectId: 3846745656177978407
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 10654880958209533077
  Name: "CapsLock"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 9688833707993230305
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Caps Lock"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 10654880958209533077
    SubobjectId: 2362834961433666387
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 5182488741647974229
  Name: "QWERTY Row"
  Transform {
    Location {
      X: 15.0837736
      Y: -8.29545498
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9902235882323270681
  ChildIds: 2356723841899996152
  ChildIds: 2006563401633373859
  ChildIds: 4777906979079929700
  ChildIds: 16459399013652886672
  ChildIds: 9340372727818592914
  ChildIds: 8926553903915966674
  ChildIds: 2284702488824639327
  ChildIds: 15691132315631560884
  ChildIds: 9779114831948647505
  ChildIds: 12469958004547952692
  ChildIds: 1307184773749590659
  ChildIds: 17961388599847628284
  ChildIds: 11826718224487424409
  ChildIds: 2398373036868683221
  ChildIds: 6266117098857123953
  ChildIds: 4097048634944027474
  UnregisteredParameters {
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
    SelfId: 5182488741647974229
    SubobjectId: 17653022203561965715
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 4097048634944027474
  Name: "Page Up"
  Transform {
    Location {
      X: -0.0682813451
      Y: 93.6518097
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 5182488741647974229
  ChildIds: 6528879531099193058
  ChildIds: 8228187432760491953
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 4097048634944027474
    SubobjectId: 10073532164127980692
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 8228187432760491953
  Name: "Up"
  Transform {
    Location {
      X: -4.99999952
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -2.73207552e-05
      Roll: 179.999924
    }
    Scale {
      X: 0.749999881
      Y: 0.749999881
      Z: 0.749999881
    }
  }
  ParentId: 4097048634944027474
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Up"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:right"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 8228187432760491953
    SubobjectId: 13918269951950600311
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 6528879531099193058
  Name: "Page"
  Transform {
    Location {
      X: 9.99999905
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999969
    }
    Scale {
      X: 0.749999881
      Y: 0.749999881
      Z: 0.749999881
    }
  }
  ParentId: 4097048634944027474
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Page"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 6528879531099193058
    SubobjectId: 16829100171126896932
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 6266117098857123953
  Name: "Insert"
  Transform {
    Location {
      X: -0.0682706162
      Y: 78.6516647
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 5182488741647974229
  ChildIds: 15696569223163918529
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 6266117098857123953
    SubobjectId: 16564939174992861111
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 15696569223163918529
  Name: "Insert"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 6266117098857123953
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Insert"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 15696569223163918529
    SubobjectId: 7692903167360777991
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 2398373036868683221
  Name: "|\\"
  Transform {
    Location {
      Y: 57.5
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.3
      Z: 0.15
    }
  }
  ParentId: 5182488741647974229
  ChildIds: 14004030390552019915
  ChildIds: 17759262187786929813
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 2398373036868683221
    SubobjectId: 10547289274140148243
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 17759262187786929813
  Name: "\\"
  Transform {
    Location {
      X: -14.999999
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 0.9
    }
  }
  ParentId: 2398373036868683221
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "\\"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 17759262187786929813
    SubobjectId: 4999654165477491027
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 14004030390552019915
  Name: "|"
  Transform {
    Location {
      X: 10
      Y: -14.999999
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 0.75
    }
  }
  ParentId: 2398373036868683221
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "|"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 14004030390552019915
    SubobjectId: 8164897854983717901
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 11826718224487424409
  Name: "}]"
  Transform {
    Location {
      Y: 35
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 5182488741647974229
  ChildIds: 6272517598849875904
  ChildIds: 14118178671805659168
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 11826718224487424409
    SubobjectId: 1672864850448066143
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 14118178671805659168
  Name: "]"
  Transform {
    Location {
      X: -12.0000534
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 0.9
    }
  }
  ParentId: 11826718224487424409
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "]"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 14118178671805659168
    SubobjectId: 8140850698498572262
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 6272517598849875904
  Name: "}"
  Transform {
    Location {
      X: 12.0000534
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 0.9
    }
  }
  ParentId: 11826718224487424409
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "}"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 6272517598849875904
    SubobjectId: 16436926577512724486
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 17961388599847628284
  Name: "{["
  Transform {
    Location {
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 5182488741647974229
  ChildIds: 10742703606593100057
  ChildIds: 13506165395520203081
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 17961388599847628284
    SubobjectId: 5356028881821018682
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 13506165395520203081
  Name: "["
  Transform {
    Location {
      X: -12
      Y: -14.999999
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 0.9
    }
  }
  ParentId: 17961388599847628284
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "["
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 13506165395520203081
    SubobjectId: 610323482166701711
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 10742703606593100057
  Name: "{"
  Transform {
    Location {
      X: 12
      Y: -14.999999
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 0.9
    }
  }
  ParentId: 17961388599847628284
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "{"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 10742703606593100057
    SubobjectId: 2738756076786523871
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 1307184773749590659
  Name: "P"
  Transform {
    Location {
      Y: 5
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 5182488741647974229
  ChildIds: 3059299871741846980
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 1307184773749590659
    SubobjectId: 11615849447088672069
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 3059299871741846980
  Name: "P"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -9.1069187e-06
      Roll: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1307184773749590659
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "P"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 3059299871741846980
    SubobjectId: 11052701142538887682
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 12469958004547952692
  Name: "O"
  Transform {
    Location {
      Y: -10
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 5182488741647974229
  ChildIds: 17640883744129971760
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 12469958004547952692
    SubobjectId: 2169033646073784306
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 17640883744129971760
  Name: "O"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12469958004547952692
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "O"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 17640883744129971760
    SubobjectId: 5172039387660415478
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 9779114831948647505
  Name: "I"
  Transform {
    Location {
      Y: -25
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 5182488741647974229
  ChildIds: 4278906293668229424
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 9779114831948647505
    SubobjectId: 3792489416233716631
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 4278906293668229424
  Name: "I"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -2.73207552e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9779114831948647505
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "I"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 4278906293668229424
    SubobjectId: 9833186187030869750
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 15691132315631560884
  Name: "U"
  Transform {
    Location {
      Y: -40
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 5182488741647974229
  ChildIds: 2377115803101341158
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 15691132315631560884
    SubobjectId: 7698302765010300786
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 2377115803101341158
  Name: "U"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15691132315631560884
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "U"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 2377115803101341158
    SubobjectId: 10658597674977403424
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 2284702488824639327
  Name: "Y"
  Transform {
    Location {
      Y: -55
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 5182488741647974229
  ChildIds: 12498566237534858489
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 2284702488824639327
    SubobjectId: 12439822778189768857
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 12498566237534858489
  Name: "Y"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2284702488824639327
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Y"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 12498566237534858489
    SubobjectId: 2189901581207677759
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 8926553903915966674
  Name: "T"
  Transform {
    Location {
      Y: -70
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 5182488741647974229
  ChildIds: 2859234889523557531
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 8926553903915966674
    SubobjectId: 14480965458428045076
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 2859234889523557531
  Name: "T"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8926553903915966674
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "T"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 2859234889523557531
    SubobjectId: 10716824235989529437
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 9340372727818592914
  Name: "R"
  Transform {
    Location {
      Y: -85
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 5182488741647974229
  ChildIds: 8417801655829882411
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 9340372727818592914
    SubobjectId: 3641283054436623700
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 8417801655829882411
  Name: "R"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9340372727818592914
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "R"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 8417801655829882411
    SubobjectId: 14395138449926054381
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 16459399013652886672
  Name: "E"
  Transform {
    Location {
      Y: -100
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 5182488741647974229
  ChildIds: 2706542926322776258
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 16459399013652886672
    SubobjectId: 6303997235318649686
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 2706542926322776258
  Name: "E"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16459399013652886672
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "E"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 2706542926322776258
    SubobjectId: 10851518225118084868
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 4777906979079929700
  Name: "W"
  Transform {
    Location {
      Y: -115
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 5182488741647974229
  ChildIds: 11551601850865026398
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 4777906979079929700
    SubobjectId: 17391016313831078050
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 11551601850865026398
  Name: "W"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4777906979079929700
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "W"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 11551601850865026398
    SubobjectId: 1393948237283033752
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 2006563401633373859
  Name: "Q"
  Transform {
    Location {
      Y: -130
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 5182488741647974229
  ChildIds: 4385662570897348644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 2006563401633373859
    SubobjectId: 12164076286283585893
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 4385662570897348644
  Name: "Q"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2006563401633373859
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Q"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 4385662570897348644
    SubobjectId: 10361310463728787426
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 2356723841899996152
  Name: "Tab"
  Transform {
    Location {
      Y: -151.5
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.25
      Z: 0.15
    }
  }
  ParentId: 5182488741647974229
  ChildIds: 15677813280686799939
  ChildIds: 6135624424451183772
  ChildIds: 3837954737407541873
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 2356723841899996152
    SubobjectId: 10638355533945578558
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 3837954737407541873
  Name: "Bottom Arrow"
  Transform {
    Location {
      X: -5
      Y: 8.5
      Z: 50.0999947
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2356723841899996152
  ChildIds: 14578511341251365651
  ChildIds: 11141596711035988439
  UnregisteredParameters {
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
    SelfId: 3837954737407541873
    SubobjectId: 9679611469279511991
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 11141596711035988439
  Name: "Line"
  Transform {
    Location {
      X: -0.5
      Y: -3.5
    }
    Rotation {
      Pitch: 90
      Yaw: -3.05175781e-05
      Roll: 179.999969
    }
    Scale {
      X: 0.5
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 3837954737407541873
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "-"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 11141596711035988439
    SubobjectId: 2992961957162806801
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 14578511341251365651
  Name: "Head"
  Transform {
    Location {
      Y: 3.5
    }
    Rotation {
      Pitch: 90
      Yaw: -9.1069187e-06
      Roll: 179.999954
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 3837954737407541873
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: ">|"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 14578511341251365651
    SubobjectId: 8738816113528081621
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 6135624424451183772
  Name: "Top Arrow"
  Transform {
    Location {
      X: 5
      Y: 6.5
      Z: 50.0999947
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2356723841899996152
  ChildIds: 5717607663452761626
  ChildIds: 11101391555764138564
  UnregisteredParameters {
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
    SelfId: 6135624424451183772
    SubobjectId: 16587278323715412826
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 11101391555764138564
  Name: "Line"
  Transform {
    Location {
      X: -0.24983722
      Y: 1.5
    }
    Rotation {
      Pitch: 90
      Yaw: -9.1069187e-06
      Roll: 179.999939
    }
    Scale {
      X: 0.5
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 6135624424451183772
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "-"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 11101391555764138564
    SubobjectId: 2956565781960209794
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 5717607663452761626
  Name: "Head"
  Transform {
    Location {
      X: 0.25010848
      Y: -1.5
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 6135624424451183772
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "|<"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 5717607663452761626
    SubobjectId: 18180681806521608668
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 15677813280686799939
  Name: "Tab"
  Transform {
    Location {
      Y: -10
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 2356723841899996152
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Tab"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 15677813280686799939
    SubobjectId: 7675554584768248709
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 5687889554948801723
  Name: "Number Row"
  Transform {
    Location {
      X: 30.0837746
      Y: -8.29545498
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9902235882323270681
  ChildIds: 8721970002274584820
  ChildIds: 12981644950584763941
  ChildIds: 7101290638411916562
  ChildIds: 15124024043182245980
  ChildIds: 13583672172263478513
  ChildIds: 15373357302599488900
  ChildIds: 15816390822784963971
  ChildIds: 8347382831568968201
  ChildIds: 4383123041401088153
  ChildIds: 12241602990887611158
  ChildIds: 9813197082258451255
  ChildIds: 13443403868463168106
  ChildIds: 859446882299100640
  ChildIds: 4173216789212783507
  ChildIds: 16939891140516943909
  ChildIds: 5871949628364554909
  UnregisteredParameters {
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
    SelfId: 5687889554948801723
    SubobjectId: 18300576430173930365
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 5871949628364554909
  Name: "End"
  Transform {
    Location {
      X: -6.69772926e-05
      Y: 93.6410217
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 5687889554948801723
  ChildIds: 14802855692956274397
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 5871949628364554909
    SubobjectId: 16315027646271423835
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 14802855692956274397
  Name: "End"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5871949628364554909
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "End"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 14802855692956274397
    SubobjectId: 9113468108198152475
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 16939891140516943909
  Name: "Home"
  Transform {
    Location {
      X: -0.391787291
      Y: 78.6408768
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 5687889554948801723
  ChildIds: 9581636258620907209
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 16939891140516943909
    SubobjectId: 6341438925802512355
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 9581636258620907209
  Name: "Home"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 16939891140516943909
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Home"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 9581636258620907209
    SubobjectId: 4030452622214142223
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 4173216789212783507
  Name: "Backspace"
  Transform {
    Location {
      Y: 54.25
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.4
      Z: 0.15
    }
  }
  ParentId: 5687889554948801723
  ChildIds: 13996551797381828490
  ChildIds: 8677800684050636984
  ChildIds: 11772201220305228219
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 4173216789212783507
    SubobjectId: 10015436746990216277
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 11772201220305228219
  Name: "BackSpace"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 0.5
      Y: 0.35
      Z: 1
    }
  }
  ParentId: 4173216789212783507
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "     BackSpace"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 11772201220305228219
    SubobjectId: 1173335605458835069
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 8677800684050636984
  Name: "ArrowLine"
  Transform {
    Location {
      X: -0.99989146
      Y: -18.2121773
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4173216789212783507
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "-"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 8677800684050636984
    SubobjectId: 14662165237604378494
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 13996551797381828490
  Name: "ArrowHead"
  Transform {
    Location {
      Y: -20
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999969
    }
    Scale {
      X: 0.5
      Y: 0.35
      Z: 1
    }
  }
  ParentId: 4173216789212783507
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "<"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 13996551797381828490
    SubobjectId: 8154463754257107020
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 859446882299100640
  Name: "+="
  Transform {
    Location {
      Y: 24.25
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 5687889554948801723
  ChildIds: 15677544536635267519
  ChildIds: 12805915219281324704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 859446882299100640
    SubobjectId: 13329135671248861734
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 12805915219281324704
  Name: "="
  Transform {
    Location {
      X: -15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 859446882299100640
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "="
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 12805915219281324704
    SubobjectId: 189155773254708582
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 15677544536635267519
  Name: "+"
  Transform {
    Location {
      X: 15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 859446882299100640
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "+"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 15677544536635267519
    SubobjectId: 7675848548004748921
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 13443403868463168106
  Name: "_-"
  Transform {
    Location {
      Y: 9.25
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 5687889554948801723
  ChildIds: 13068848141354024870
  ChildIds: 1691889377614621499
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 13443403868463168106
    SubobjectId: 686610587162803628
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 1691889377614621499
  Name: "-"
  Transform {
    Location {
      X: -15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 13443403868463168106
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "-"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 1691889377614621499
    SubobjectId: 11848135315631795453
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 13068848141354024870
  Name: "_"
  Transform {
    Location {
      X: 30
      Y: -14.999999
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 13443403868463168106
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "_"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 13068848141354024870
    SubobjectId: 453214311933392992
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 9813197082258451255
  Name: ")0"
  Transform {
    Location {
      Y: -5.75
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 5687889554948801723
  ChildIds: 11384372668534053620
  ChildIds: 10110587396552028155
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 9813197082258451255
    SubobjectId: 4267370548762094833
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 10110587396552028155
  Name: "0"
  Transform {
    Location {
      X: -15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9813197082258451255
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "0"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 10110587396552028155
    SubobjectId: 4559825955429935165
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 11384372668534053620
  Name: ")"
  Transform {
    Location {
      X: 15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9813197082258451255
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: ")"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 11384372668534053620
    SubobjectId: 3380706366877654322
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 12241602990887611158
  Name: "(9"
  Transform {
    Location {
      Y: -20.75
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 5687889554948801723
  ChildIds: 6045699885465847343
  ChildIds: 17147867798000755862
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 12241602990887611158
    SubobjectId: 1942508467796356304
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 17147867798000755862
  Name: "9"
  Transform {
    Location {
      X: -15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12241602990887611158
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "9"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 17147867798000755862
    SubobjectId: 6840601489744225104
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 6045699885465847343
  Name: "("
  Transform {
    Location {
      X: 15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12241602990887611158
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "("
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 6045699885465847343
    SubobjectId: 16208842245087445481
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 4383123041401088153
  Name: "*8"
  Transform {
    Location {
      Y: -35.75
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 5687889554948801723
  ChildIds: 2954187867654360918
  ChildIds: 5109427148407840015
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 4383123041401088153
    SubobjectId: 10359474353238519647
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 5109427148407840015
  Name: "8"
  Transform {
    Location {
      X: -15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4383123041401088153
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "8"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 5109427148407840015
    SubobjectId: 17726045867683715785
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 2954187867654360918
  Name: "*"
  Transform {
    Location {
      X: 15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4383123041401088153
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "*"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 2954187867654360918
    SubobjectId: 11234411866015467664
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 8347382831568968201
  Name: "&7"
  Transform {
    Location {
      Y: -50.75
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 5687889554948801723
  ChildIds: 11200563841165953524
  ChildIds: 10428371082353923996
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 8347382831568968201
    SubobjectId: 13889127991727578575
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 10428371082353923996
  Name: "7"
  Transform {
    Location {
      X: -15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8347382831568968201
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "7"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 10428371082353923996
    SubobjectId: 2571203647537860698
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 11200563841165953524
  Name: "&"
  Transform {
    Location {
      X: 15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8347382831568968201
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "&"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 11200563841165953524
    SubobjectId: 2911473113676877362
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 15816390822784963971
  Name: "^6"
  Transform {
    Location {
      Y: -65.75
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 5687889554948801723
  ChildIds: 397326739864995027
  ChildIds: 12301167534152921106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 15816390822784963971
    SubobjectId: 7523508922294932037
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 12301167534152921106
  Name: "6"
  Transform {
    Location {
      X: -15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15816390822784963971
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "6"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 12301167534152921106
    SubobjectId: 1846830533385336788
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 397326739864995027
  Name: "^"
  Transform {
    Location {
      X: 15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15816390822784963971
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "^"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 397326739864995027
    SubobjectId: 13156231361422246677
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 15373357302599488900
  Name: "%5"
  Transform {
    Location {
      Y: -80.75
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 5687889554948801723
  ChildIds: 10685422901705147994
  ChildIds: 5206263300216172973
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 15373357302599488900
    SubobjectId: 7372083784132203074
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 5206263300216172973
  Name: "5"
  Transform {
    Location {
      X: -15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15373357302599488900
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "5"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 5206263300216172973
    SubobjectId: 18111112395644352107
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 10685422901705147994
  Name: "%"
  Transform {
    Location {
      X: 15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15373357302599488900
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "%"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 10685422901705147994
    SubobjectId: 2836700024521490844
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 13583672172263478513
  Name: "$4"
  Transform {
    Location {
      Y: -95.75
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 5687889554948801723
  ChildIds: 17227208540943297243
  ChildIds: 129604392308254688
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 13583672172263478513
    SubobjectId: 1122841032880821047
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 129604392308254688
  Name: "4"
  Transform {
    Location {
      X: -15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13583672172263478513
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "4"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 129604392308254688
    SubobjectId: 12888095580346818598
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 17227208540943297243
  Name: "$"
  Transform {
    Location {
      X: 15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13583672172263478513
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "$"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 17227208540943297243
    SubobjectId: 6630585920154742045
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 15124024043182245980
  Name: "#3"
  Transform {
    Location {
      Y: -110.75
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 5687889554948801723
  ChildIds: 4272034099947692287
  ChildIds: 14397569775704918253
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 15124024043182245980
    SubobjectId: 7130490806193868698
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 14397569775704918253
  Name: "3"
  Transform {
    Location {
      X: -15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15124024043182245980
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "3"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 14397569775704918253
    SubobjectId: 8419960310073216811
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 4272034099947692287
  Name: "#"
  Transform {
    Location {
      X: 15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15124024043182245980
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "#"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 4272034099947692287
    SubobjectId: 9826454466792744761
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 7101290638411916562
  Name: "@2"
  Transform {
    Location {
      Y: -125.75
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 5687889554948801723
  ChildIds: 1567268725470070062
  ChildIds: 13835551938609972495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 7101290638411916562
    SubobjectId: 15103698835699851988
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 13835551938609972495
  Name: "2"
  Transform {
    Location {
      X: -15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7101290638411916562
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "2"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 13835551938609972495
    SubobjectId: 8292821296997663433
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 1567268725470070062
  Name: "@"
  Transform {
    Location {
      X: 15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7101290638411916562
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "@"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 1567268725470070062
    SubobjectId: 12022300644531405544
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 12981644950584763941
  Name: "!1"
  Transform {
    Location {
      Y: -140.75
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 5687889554948801723
  ChildIds: 14687851677281937545
  ChildIds: 14753483872305778076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 12981644950584763941
    SubobjectId: 522370736847757795
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 14753483872305778076
  Name: "1"
  Transform {
    Location {
      X: -15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12981644950584763941
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "1"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 14753483872305778076
    SubobjectId: 9198922528661834330
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 14687851677281937545
  Name: "!"
  Transform {
    Location {
      X: 15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -2.73207552e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12981644950584763941
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "!"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 14687851677281937545
    SubobjectId: 8701657482726240079
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 8721970002274584820
  Name: "~ `"
  Transform {
    Location {
      Y: -155.75
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 5687889554948801723
  ChildIds: 11422299610950769171
  ChildIds: 15150737784964510472
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 8721970002274584820
    SubobjectId: 14563917333647527730
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 15150737784964510472
  Name: "`"
  Transform {
    Location {
      X: -30
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -4.55345935e-06
      Roll: 179.999969
    }
    Scale {
      X: 2
      Y: 2
      Z: 1.5
    }
  }
  ParentId: 8721970002274584820
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "`"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 15150737784964510472
    SubobjectId: 7013793027980424398
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 11422299610950769171
  Name: "~"
  Transform {
    Location {
      X: 15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: 180
    }
    Scale {
      X: 2
      Y: 2
      Z: 1.5
    }
  }
  ParentId: 8721970002274584820
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "~"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 11422299610950769171
    SubobjectId: 3284228987379391957
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 13239946962384581346
  Name: "Top Row"
  Transform {
    Location {
      X: 45.0837784
      Y: -8.29545498
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9902235882323270681
  ChildIds: 8203932511945707873
  ChildIds: 13870959393183922788
  ChildIds: 18322372635810392386
  ChildIds: 11932069926444741617
  ChildIds: 262682395555121795
  ChildIds: 6150881942401224854
  ChildIds: 4298581315569612036
  ChildIds: 1484956329079095758
  ChildIds: 7876085860618350800
  ChildIds: 16682488900102286321
  ChildIds: 3378160673388490857
  ChildIds: 4754827969869480222
  ChildIds: 13298358412678535146
  ChildIds: 14663948568743325032
  ChildIds: 3155332949162357816
  ChildIds: 13117744592324140141
  UnregisteredParameters {
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
    SelfId: 13239946962384581346
    SubobjectId: 336214963388839204
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 13117744592324140141
  Name: "Pause Break"
  Transform {
    Location {
      X: -0.391795367
      Y: 89.9198303
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 13239946962384581346
  ChildIds: 402417203341651799
  ChildIds: 15172463574338933574
  ChildIds: 10680265570440412104
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 13117744592324140141
    SubobjectId: 368260614143843243
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 10680265570440412104
  Name: "Line"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 5.99999905
      Z: 0.5
    }
  }
  ParentId: 13117744592324140141
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "-"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 10680265570440412104
    SubobjectId: 2819298259039222798
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 15172463574338933574
  Name: "Break"
  Transform {
    Location {
      X: -10
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 13117744592324140141
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Break"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 15172463574338933574
    SubobjectId: 7032563355902612608
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 402417203341651799
  Name: "Pause"
  Transform {
    Location {
      X: 10
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 13117744592324140141
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Pause"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 402417203341651799
    SubobjectId: 13151188722683275409
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 3155332949162357816
  Name: "Scroll Lock"
  Transform {
    Location {
      X: -5.35867475e-05
      Y: 74.9196854
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 13239946962384581346
  ChildIds: 5219536311151642659
  ChildIds: 3491817022474044321
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 3155332949162357816
    SubobjectId: 11015306326781719550
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 3491817022474044321
  Name: "Lock"
  Transform {
    Location {
      X: -5
      Y: -8.5
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -3.05175781e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 3155332949162357816
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Lock"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 3491817022474044321
    SubobjectId: 9467315406285685863
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 5219536311151642659
  Name: "Scroll"
  Transform {
    Location {
      X: 10
      Y: -6.75
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -3.05175781e-05
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 3155332949162357816
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Scroll"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 5219536311151642659
    SubobjectId: 18120304266243854309
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 14663948568743325032
  Name: "PrtScr SysRq"
  Transform {
    Location {
      X: -0.391773909
      Y: 59.9198074
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 13239946962384581346
  ChildIds: 1251879575042082900
  ChildIds: 16107778093939975215
  ChildIds: 13596977342747709134
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 14663948568743325032
    SubobjectId: 8689426790567684782
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 13596977342747709134
  Name: "Line"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: 2.73207552e-05
      Roll: 179.999985
    }
    Scale {
      X: 1
      Y: 6
      Z: 0.5
    }
  }
  ParentId: 14663948568743325032
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "-"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 13596977342747709134
    SubobjectId: 1127570052397435144
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 16107778093939975215
  Name: "SysRq"
  Transform {
    Location {
      X: -10
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 14663948568743325032
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Sys Rq"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 16107778093939975215
    SubobjectId: 7826577693953745897
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 1251879575042082900
  Name: "PrtScr"
  Transform {
    Location {
      X: 10
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -9.1069187e-06
      Roll: 179.999954
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 14663948568743325032
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Prt Scr"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 1251879575042082900
    SubobjectId: 11693690923341107090
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 13298358412678535146
  Name: "F12"
  Transform {
    Location {
      Y: 35
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 13239946962384581346
  ChildIds: 7350338490087561388
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 13298358412678535146
    SubobjectId: 836128718262865964
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 7350338490087561388
  Name: "F12"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 13298358412678535146
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "F12"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 7350338490087561388
    SubobjectId: 15354567520674340714
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 4754827969869480222
  Name: "F11"
  Transform {
    Location {
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 13239946962384581346
  ChildIds: 13812460210507091440
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 4754827969869480222
    SubobjectId: 17504171237405755096
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 13812460210507091440
  Name: "F11"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 4754827969869480222
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "F11"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 13812460210507091440
    SubobjectId: 916609269266745910
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 3378160673388490857
  Name: "F10"
  Transform {
    Location {
      Y: 5
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 13239946962384581346
  ChildIds: 15110098030807374175
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 3378160673388490857
    SubobjectId: 11382398480707516335
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 15110098030807374175
  Name: "F10"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 3378160673388490857
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "F10"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 15110098030807374175
    SubobjectId: 7108402310444605081
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 16682488900102286321
  Name: "F9"
  Transform {
    Location {
      Y: -10
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 13239946962384581346
  ChildIds: 10352069360707355737
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 16682488900102286321
    SubobjectId: 6094460338113735735
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 10352069360707355737
  Name: "F9"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 16682488900102286321
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "F9"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 10352069360707355737
    SubobjectId: 4376993178455983007
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 7876085860618350800
  Name: "F8"
  Transform {
    Location {
      Y: -25
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 13239946962384581346
  ChildIds: 13468045458572092299
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 7876085860618350800
    SubobjectId: 16022328059875407638
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 13468045458572092299
  Name: "F8"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 7876085860618350800
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "F8"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 13468045458572092299
    SubobjectId: 720540599308461133
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 1484956329079095758
  Name: "F7"
  Transform {
    Location {
      Y: -40
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 13239946962384581346
  ChildIds: 6829163651887630226
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 1484956329079095758
    SubobjectId: 12073125643554768392
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 6829163651887630226
  Name: "F7"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 1484956329079095758
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "F7"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 6829163651887630226
    SubobjectId: 17136711221412757588
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 4298581315569612036
  Name: "F6"
  Transform {
    Location {
      Y: -55
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 13239946962384581346
  ChildIds: 104772240442454826
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 4298581315569612036
    SubobjectId: 9849483203363992258
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 104772240442454826
  Name: "F6"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 4298581315569612036
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "F6"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 104772240442454826
    SubobjectId: 12854396948427535596
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 6150881942401224854
  Name: "F5"
  Transform {
    Location {
      Y: -70
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 13239946962384581346
  ChildIds: 10124828912085872493
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 6150881942401224854
    SubobjectId: 16594522929622357840
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 10124828912085872493
  Name: "F5"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 6150881942401224854
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "F5"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 10124828912085872493
    SubobjectId: 4581667594775046315
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 262682395555121795
  Name: "F4"
  Transform {
    Location {
      Y: -85
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 13239946962384581346
  ChildIds: 1756392533203699954
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 262682395555121795
    SubobjectId: 12732511880082902341
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 1756392533203699954
  Name: "F4"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -2.73207552e-05
      Roll: 179.999924
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 262682395555121795
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "F4"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 1756392533203699954
    SubobjectId: 12342169287963103028
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 11932069926444741617
  Name: "F3"
  Transform {
    Location {
      Y: -100
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 13239946962384581346
  ChildIds: 12842962722007796886
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 11932069926444741617
    SubobjectId: 1621575444566094903
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 12842962722007796886
  Name: "F3"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999969
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 11932069926444741617
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "F3"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 12842962722007796886
    SubobjectId: 84612554824633168
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 18322372635810392386
  Name: "F2"
  Transform {
    Location {
      Y: -115
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 13239946962384581346
  ChildIds: 2638500127421863842
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 18322372635810392386
    SubobjectId: 5571481541518257796
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 2638500127421863842
  Name: "F2"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -9.1069187e-06
      Roll: 179.999954
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 18322372635810392386
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "F2"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 2638500127421863842
    SubobjectId: 10919559786866020452
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 13870959393183922788
  Name: "F1"
  Transform {
    Location {
      Y: -130
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 13239946962384581346
  ChildIds: 14908459505919702435
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 13870959393183922788
    SubobjectId: 8315976104303132066
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 14908459505919702435
  Name: "F1"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 13870959393183922788
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "F1"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 14908459505919702435
    SubobjectId: 9075519375815225957
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 8203932511945707873
  Name: "Esc"
  Transform {
    Location {
      Y: -155.75
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 13239946962384581346
  ChildIds: 12807882675609711101
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 8203932511945707873
    SubobjectId: 14037153791548774055
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 12807882675609711101
  Name: "Esc"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 8203932511945707873
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Esc"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 12807882675609711101
    SubobjectId: 191817810653951547
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 17617050509725272006
  Name: "Connector"
  Transform {
    Location {
      X: -25.9664307
      Y: 5.55090332
      Z: 3.80490112
    }
    Rotation {
      Pitch: -13.5245972
      Yaw: -0.000762939453
      Roll: 0.0045091561
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10299380471674109146
  ChildIds: 11111354308378231743
  ChildIds: 8224960592301509577
  ChildIds: 12276789838022462778
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
    SelfId: 17617050509725272006
    SubobjectId: 5146367794510397440
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 12276789838022462778
  Name: "Manticore Logo"
  Transform {
    Location {
      X: -14.6775494
      Y: 0.854763
      Z: 23.7807541
    }
    Rotation {
      Pitch: 25.9285851
      Yaw: 103.542343
      Roll: 117.584473
    }
    Scale {
      X: 0.0302257575
      Y: 0.0302257575
      Z: 0.0302257575
    }
  }
  ParentId: 17617050509725272006
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12479280865426213459
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
      Id: 1921948853488005750
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
  Id: 8224960592301509577
  Name: "Screen"
  Transform {
    Location {
      X: 1.68951762
      Y: 0.584973335
      Z: -0.0159575939
    }
    Rotation {
      Pitch: 0.000669358531
      Yaw: 90.0015717
      Roll: 25.7219486
    }
    Scale {
      X: 1.07142854
      Y: 1.12500024
      Z: 0.75
    }
  }
  ParentId: 17617050509725272006
  ChildIds: 3817922893035319212
  ChildIds: 4333415168685370604
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
    SelfId: 8224960592301509577
    SubobjectId: 13921517275400129551
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 4333415168685370604
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -1.43361986
      Y: 0.648292422
      Z: 38.5574837
    }
    Rotation {
      Pitch: 8.19622655e-05
      Yaw: 0.00029138691
      Roll: -91.1413879
    }
    Scale {
      X: 0.654989481
      Y: 0.42591697
      Z: 0.0160933174
    }
  }
  ParentId: 8224960592301509577
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14068335051883380579
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
      Id: 17084309229348099126
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
    SelfId: 4333415168685370604
    SubobjectId: 10319055189113334570
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 3817922893035319212
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -0.915274262
      Y: 1.66913319
      Z: 37.9057159
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 0.000296312588
      Roll: -91.1413879
    }
    Scale {
      X: 0.73020947
      Y: 0.499998927
      Z: 0.0405945033
    }
  }
  ParentId: 8224960592301509577
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9837031551250158292
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.00520833349
        G: 0.00520833349
        B: 0.00520833349
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
      Id: 17084309229348099126
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
    SelfId: 3817922893035319212
    SubobjectId: 9794265429180688490
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 11111354308378231743
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 59.9999695
      Yaw: -0.00430297852
      Roll: 89.9970093
    }
    Scale {
      X: 0.0568324476
      Y: 0.0544810854
      Z: 0.784655333
    }
  }
  ParentId: 17617050509725272006
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 17164668289428711060
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
    SelfId: 11111354308378231743
    SubobjectId: 2964690133852587129
    InstanceId: 7279936610145649703
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 239270328585992282
  Name: "Laptop"
  Transform {
    Location {
      X: 429.756714
      Y: -1619.72095
      Z: 183.587616
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2912616684309031742
  ChildIds: 229886219152976956
  ChildIds: 8773266033895555910
  ChildIds: 4963049062713658909
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
    SelfId: 239270328585992282
    SubobjectId: 4465736703520111388
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
    WasRoot: true
  }
}
Objects {
  Id: 4963049062713658909
  Name: "Keyboard"
  Transform {
    Location {
      X: -0.0616455078
      Y: -5.42120361
      Z: -1.83769226
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.275467366
      Y: 0.275467366
      Z: 0.275467366
    }
  }
  ParentId: 239270328585992282
  ChildIds: 348888177531099289
  ChildIds: 12659740751914700879
  UnregisteredParameters {
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
    SelfId: 4963049062713658909
    SubobjectId: 8812205352792083803
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 12659740751914700879
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -3.4413867
      Y: -41.0585861
      Z: 15.3391991
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 2.85229492
      Y: 1.965868
      Z: 0.0908775628
    }
  }
  ParentId: 4963049062713658909
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9837031551250158292
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.00520833349
        G: 0.00520833349
        B: 0.00520833349
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
      Id: 17084309229348099126
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
    SelfId: 12659740751914700879
    SubobjectId: 10455981627270779657
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 348888177531099289
  Name: "Geometry"
  Transform {
    Location {
      X: -5.08377361
      Y: -0.954545498
      Z: 12.2455778
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4963049062713658909
  ChildIds: 4179636763354183266
  ChildIds: 14074806063013724219
  ChildIds: 14580217897133620181
  ChildIds: 18081626451123339015
  ChildIds: 2806507985117995564
  ChildIds: 3408759604850083730
  ChildIds: 9182395587514088000
  ChildIds: 4571996523787581566
  UnregisteredParameters {
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
    SelfId: 348888177531099289
    SubobjectId: 4214255675670715359
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 4571996523787581566
  Name: "Logo"
  Transform {
    Location {
      X: -64.4678726
      Y: 67.1013489
      Z: 9.60376263
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.100794993
      Y: 0.100794993
      Z: 0.100794993
    }
  }
  ParentId: 348888177531099289
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6185353367869002899
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 4571996523787581566
    SubobjectId: 133289787023440696
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 9182395587514088000
  Name: "Arrow Keys"
  Transform {
    Location {
      X: -26.6663513
      Y: 67.5926361
      Z: 9.99999142
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 348888177531099289
  ChildIds: 10933886438734348352
  ChildIds: 10760146094072977015
  ChildIds: 148791957337438276
  ChildIds: 5767905952503973880
  UnregisteredParameters {
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
    SelfId: 9182395587514088000
    SubobjectId: 4739221556347140358
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 5767905952503973880
  Name: "Right Arrow"
  Transform {
    Location {
      X: -3.25
      Y: 13
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 9182395587514088000
  ChildIds: 13152363936204708757
  ChildIds: 6961545146588561533
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 5767905952503973880
    SubobjectId: 7971585886842881214
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 6961545146588561533
  Name: ">"
  Transform {
    Location {
      X: 0.99989146
      Y: 10
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 5767905952503973880
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: ">"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 6961545146588561533
    SubobjectId: 6788917686938387259
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 13152363936204708757
  Name: "-"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 0.8
      Y: 4
      Z: 1
    }
  }
  ParentId: 5767905952503973880
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "-"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 13152363936204708757
    SubobjectId: 9812747203296762067
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 148791957337438276
  Name: "Left Arrow"
  Transform {
    Location {
      X: -3.25
      Y: -13
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 9182395587514088000
  ChildIds: 15966926461538271667
  ChildIds: 1449826348912951035
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 148791957337438276
    SubobjectId: 4376348442618608386
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 1449826348912951035
  Name: "<"
  Transform {
    Location {
      X: 1
      Y: -9.99999905
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 148791957337438276
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "<"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 1449826348912951035
    SubobjectId: 3077548050846121405
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 15966926461538271667
  Name: "-"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 0.8
      Y: 4
      Z: 1
    }
  }
  ParentId: 148791957337438276
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "-"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 15966926461538271667
    SubobjectId: 16374700953889391349
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 10760146094072977015
  Name: "Up Arrow"
  Transform {
    Location {
      X: 9.75
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 9182395587514088000
  ChildIds: 15515250314900892561
  ChildIds: 722337204019391700
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 10760146094072977015
    SubobjectId: 12391868897212699953
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 722337204019391700
  Name: "Up Arrow"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10760146094072977015
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "|"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 722337204019391700
    SubobjectId: 3795748453851213714
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 15515250314900892561
  Name: "Up Arrow"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10760146094072977015
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "^"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 15515250314900892561
    SubobjectId: 16859868637500713175
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 10933886438734348352
  Name: "Down Arrow"
  Transform {
    Location {
      X: -3.25
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 9182395587514088000
  ChildIds: 2014570768828364523
  ChildIds: 18019738564533729701
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 10933886438734348352
    SubobjectId: 12184351415814914822
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 18019738564533729701
  Name: "Down Arrow"
  Transform {
    Location {
      X: -8.69466114
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 10933886438734348352
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "v"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 18019738564533729701
    SubobjectId: 14175515268002183907
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 2014570768828364523
  Name: "Down Arrow"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10933886438734348352
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "|"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 2014570768828364523
    SubobjectId: 2692666280702621101
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 3408759604850083730
  Name: "Bottom Row"
  Transform {
    Location {
      X: -29.9162273
      Y: -8.29545498
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 348888177531099289
  ChildIds: 80349660004649434
  ChildIds: 10548940487163435867
  ChildIds: 3188712556905164348
  ChildIds: 8789560622156685574
  ChildIds: 4562158812546369177
  ChildIds: 11737093990579822522
  ChildIds: 16922786225952602
  UnregisteredParameters {
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
    SelfId: 3408759604850083730
    SubobjectId: 1289485295525266644
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 16922786225952602
  Name: "Ctrl"
  Transform {
    Location {
      Y: 47.4440308
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 3408759604850083730
  ChildIds: 5028330689410925913
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 16922786225952602
    SubobjectId: 4510192199107761180
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 5028330689410925913
  Name: "Ctrl"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16922786225952602
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Ctrl"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 5028330689410925913
    SubobjectId: 8891034585972688415
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 11737093990579822522
  Name: "Page Symbol"
  Transform {
    Location {
      Y: 32.4440308
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 3408759604850083730
  ChildIds: 4151269966133548030
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 11737093990579822522
    SubobjectId: 11261809471668886780
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 4151269966133548030
  Name: "Symbol"
  Transform {
    Location {
      X: 5
      Z: 50.0999947
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 11737093990579822522
  ChildIds: 6901060510140335024
  ChildIds: 4119155004115881241
  UnregisteredParameters {
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
    SelfId: 4151269966133548030
    SubobjectId: 519940141242290360
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 4119155004115881241
  Name: "Center"
  Transform {
    Location {
      X: -2.17963314
      Y: -0.153740764
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4151269966133548030
  ChildIds: 6033706055016418342
  ChildIds: 12011998625045637749
  ChildIds: 13370248252799465192
  UnregisteredParameters {
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
    SelfId: 4119155004115881241
    SubobjectId: 540811705119952479
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 13370248252799465192
  Name: "Bottom"
  Transform {
    Location {
      X: -3.6
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 4119155004115881241
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "-"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 13370248252799465192
    SubobjectId: 9738995939182638510
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 12011998625045637749
  Name: "Middle"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 4119155004115881241
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "-"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 12011998625045637749
    SubobjectId: 10959586508650490163
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 6033706055016418342
  Name: "Top"
  Transform {
    Location {
      X: 3.5
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 4119155004115881241
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "-"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 6033706055016418342
    SubobjectId: 7860878633386463072
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 6901060510140335024
  Name: "Sides"
  Transform {
    Location {
      X: 2.17936182
      Y: 0.153740764
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4151269966133548030
  ChildIds: 13263001441575402182
  ChildIds: 1355367091800304895
  ChildIds: 13775520449809561452
  ChildIds: 4146034681802502598
  UnregisteredParameters {
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
    SelfId: 6901060510140335024
    SubobjectId: 7020559039422644470
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 4146034681802502598
  Name: "Right"
  Transform {
    Location {
      X: -3.6539712
      Y: 8.3154974
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.9
    }
  }
  ParentId: 6901060510140335024
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "|"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 4146034681802502598
    SubobjectId: 514211163271885440
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 13775520449809561452
  Name: "Left"
  Transform {
    Location {
      X: -3.6539712
      Y: -8.57916927
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.9
    }
  }
  ParentId: 6901060510140335024
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "|"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 13775520449809561452
    SubobjectId: 9333444263789392938
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 1355367091800304895
  Name: "Top"
  Transform {
    Location {
      X: 11.1539707
      Y: 0.131835923
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 2
      Z: 1
    }
  }
  ParentId: 6901060510140335024
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "_"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 1355367091800304895
    SubobjectId: 3198769561140146105
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 13263001441575402182
  Name: "Bottom"
  Transform {
    Location {
      X: -3.84602833
      Y: 0.131835923
    }
    Rotation {
      Pitch: 90
      Yaw: -3.05175781e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 2
      Z: 1
    }
  }
  ParentId: 6901060510140335024
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "_"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 13263001441575402182
    SubobjectId: 9702109629689739648
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 4562158812546369177
  Name: "Alt"
  Transform {
    Location {
      Y: 17.4440422
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 3408759604850083730
  ChildIds: 6561514761446124690
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 4562158812546369177
    SubobjectId: 142848015079261663
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 6561514761446124690
  Name: "Alt"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4562158812546369177
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Alt"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 6561514761446124690
    SubobjectId: 7324078051072913364
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 8789560622156685574
  Name: "Spacebar"
  Transform {
    Location {
      X: -0.344058484
      Y: -54.2218
      Z: 3.08264065
    }
    Rotation {
    }
    Scale {
      X: 0.130811363
      Y: 1.22956288
      Z: 0.0902706906
    }
  }
  ParentId: 3408759604850083730
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 13187381767043287029
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
    SelfId: 8789560622156685574
    SubobjectId: 5139097654096880192
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 3188712556905164348
  Name: "Alt"
  Transform {
    Location {
      Y: -125.75
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 3408759604850083730
  ChildIds: 12103232838627489671
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 3188712556905164348
    SubobjectId: 1363431709499796858
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 12103232838627489671
  Name: "Alt"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3188712556905164348
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Alt"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 12103232838627489671
    SubobjectId: 11050750344495510721
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 10548940487163435867
  Name: "Windows Symbol"
  Transform {
    Location {
      Y: -140.75
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 3408759604850083730
  ChildIds: 5820512134647859324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 10548940487163435867
    SubobjectId: 12451935911234050077
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 5820512134647859324
  Name: "Windows"
  Transform {
    Location {
      X: 1.74126506
      Y: 0.907796144
      Z: 50.0999947
    }
    Rotation {
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 10548940487163435867
  ChildIds: 12122011399260941719
  ChildIds: 16817923784815325006
  ChildIds: 556750080673127894
  ChildIds: 15782490662905963701
  UnregisteredParameters {
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
    SelfId: 5820512134647859324
    SubobjectId: 7957271431931005754
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 15782490662905963701
  Name: "Square"
  Transform {
    Location {
      X: -4.03483057
      Y: 4.91685629
    }
    Rotation {
      Yaw: -1.10070813
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.754507363
    }
  }
  ParentId: 5820512134647859324
  ChildIds: 13085919482232481422
  ChildIds: 8893114561278301283
  ChildIds: 14488817104201031356
  UnregisteredParameters {
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
    SelfId: 15782490662905963701
    SubobjectId: 16550129826455365619
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 14488817104201031356
  Name: "Fill"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 0.872360885
      Z: 1
    }
  }
  ParentId: 15782490662905963701
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "-"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 14488817104201031356
    SubobjectId: 17850556586722090490
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 8893114561278301283
  Name: "TopBottom"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 0.872360885
      Z: 1
    }
  }
  ParentId: 15782490662905963701
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "="
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 8893114561278301283
    SubobjectId: 5026514528184899365
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 13085919482232481422
  Name: "Sides"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
      Yaw: -2.73207552e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.4
    }
  }
  ParentId: 15782490662905963701
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "||"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 13085919482232481422
    SubobjectId: 10030064649921193416
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 556750080673127894
  Name: "Square"
  Transform {
    Location {
      X: -3.35042286
      Y: -4.66172934
    }
    Rotation {
      Yaw: -1.15878308
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.788116157
    }
  }
  ParentId: 5820512134647859324
  ChildIds: 11096629161465556510
  ChildIds: 14009254623502190459
  ChildIds: 15665156240901376692
  UnregisteredParameters {
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
    SelfId: 556750080673127894
    SubobjectId: 4112505506808258192
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 15665156240901376692
  Name: "Fill"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 0.872360885
      Z: 1
    }
  }
  ParentId: 556750080673127894
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "-"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 15665156240901376692
    SubobjectId: 16703468787520653810
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 14009254623502190459
  Name: "TopBottom"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 0.872360885
      Z: 1
    }
  }
  ParentId: 556750080673127894
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "="
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 14009254623502190459
    SubobjectId: 18213025407795266621
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 11096629161465556510
  Name: "Sides"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
      Yaw: -2.73207552e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.4
    }
  }
  ParentId: 556750080673127894
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "||"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 11096629161465556510
    SubobjectId: 12057351890823867736
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 16817923784815325006
  Name: "Square"
  Transform {
    Location {
      X: 3.69533968
      Y: 4.55164
    }
    Rotation {
      Yaw: 1.66616988
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5820512134647859324
  ChildIds: 3300963725150382366
  ChildIds: 208236445294064685
  ChildIds: 18414627772276101117
  UnregisteredParameters {
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
    SelfId: 16817923784815325006
    SubobjectId: 15550419701507517448
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 18414627772276101117
  Name: "Fill"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 0.872360885
      Z: 1
    }
  }
  ParentId: 16817923784815325006
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "-"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 18414627772276101117
    SubobjectId: 13917972928564726971
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 208236445294064685
  Name: "Top Bottom"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 0.872360885
      Z: 1
    }
  }
  ParentId: 16817923784815325006
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "="
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 208236445294064685
    SubobjectId: 4343925482616469355
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 3300963725150382366
  Name: "Sides"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
      Yaw: -2.73207552e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.4
    }
  }
  ParentId: 16817923784815325006
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "||"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 3300963725150382366
    SubobjectId: 1397265712780421720
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 12122011399260941719
  Name: "Square"
  Transform {
    Location {
      X: 4.05029249
      Y: -4.80672169
    }
    Rotation {
      Yaw: 0.454376698
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.862312317
    }
  }
  ParentId: 5820512134647859324
  ChildIds: 7587757780584357720
  ChildIds: 14768876872179831490
  ChildIds: 16610047299020189539
  UnregisteredParameters {
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
    SelfId: 12122011399260941719
    SubobjectId: 10849591395337563857
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 16610047299020189539
  Name: "Fill"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 0.872360885
      Z: 1
    }
  }
  ParentId: 12122011399260941719
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "-"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 16610047299020189539
    SubobjectId: 15576203730702117925
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 14768876872179831490
  Name: "TopBottom"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 0.872360885
      Z: 1
    }
  }
  ParentId: 12122011399260941719
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "="
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 14768876872179831490
    SubobjectId: 17464646559937794436
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 7587757780584357720
  Name: "Sides"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
      Yaw: -2.73207552e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.4
    }
  }
  ParentId: 12122011399260941719
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "||"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 7587757780584357720
    SubobjectId: 6333844176793902110
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 80349660004649434
  Name: "Ctrl"
  Transform {
    Location {
      Y: -155.749985
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 3408759604850083730
  ChildIds: 9807667039280825991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 80349660004649434
    SubobjectId: 4590858315465181852
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 9807667039280825991
  Name: "Ctrl"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -2.73207552e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 80349660004649434
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Ctrl"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 9807667039280825991
    SubobjectId: 13164199775629854145
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 2806507985117995564
  Name: "ZXCV Row"
  Transform {
    Location {
      X: -14.9162273
      Y: -8.29545498
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 348888177531099289
  ChildIds: 16254575454942401604
  ChildIds: 14338430148814145203
  ChildIds: 16496671625904056503
  ChildIds: 16545083993089357455
  ChildIds: 4220545130120241399
  ChildIds: 10505648840155831202
  ChildIds: 9451817578275086944
  ChildIds: 14053290494505315922
  ChildIds: 15470401342547127941
  ChildIds: 7109370050112477674
  ChildIds: 9416296056263064632
  ChildIds: 17639761984278187615
  UnregisteredParameters {
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
    SelfId: 2806507985117995564
    SubobjectId: 1754658805525029226
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 17639761984278187615
  Name: "Shift"
  Transform {
    Location {
      Y: 49.6699524
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.5
      Z: 0.15
    }
  }
  ParentId: 2806507985117995564
  ChildIds: 2108832834515632900
  ChildIds: 8883608439671691500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 17639761984278187615
    SubobjectId: 14584470712074013977
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 8883608439671691500
  Name: "Arrow"
  Transform {
    Location {
      X: 1.67371953
      Y: -14.6925049
      Z: 50.0999947
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.9
      Z: 1
    }
  }
  ParentId: 17639761984278187615
  ChildIds: 15033986467136881217
  ChildIds: 8693475306332482415
  ChildIds: 11425235405346668947
  UnregisteredParameters {
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
    SelfId: 8883608439671691500
    SubobjectId: 5036042571824946090
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 11425235405346668947
  Name: "Arrow Head"
  Transform {
    Location {
      X: 5.84554
      Y: -0.0617585443
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8883608439671691500
  ChildIds: 6288282129090231776
  ChildIds: 14908205380766451706
  ChildIds: 3933563422726563997
  ChildIds: 17620816252129046774
  UnregisteredParameters {
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
    SelfId: 11425235405346668947
    SubobjectId: 11539880132226466517
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 17620816252129046774
  Name: "Right Diagonal"
  Transform {
    Location {
      X: -1.63248694
      Y: 1.75
    }
    Rotation {
      Pitch: 90
      Yaw: 36.8698845
      Roll: -114.192596
    }
    Scale {
      X: 0.4
      Y: 0.185
      Z: 1
    }
  }
  ParentId: 11425235405346668947
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "\\"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 17620816252129046774
    SubobjectId: 14565419383892554672
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 3933563422726563997
  Name: "Left Diagonal"
  Transform {
    Location {
      X: -1.63248694
      Y: -1.75
    }
    Rotation {
      Pitch: 90
      Yaw: -36.869873
      Roll: 114.13002
    }
    Scale {
      X: 0.4
      Y: 0.185
      Z: 1
    }
  }
  ParentId: 11425235405346668947
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "/"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 3933563422726563997
    SubobjectId: 593815238147828699
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 14908205380766451706
  Name: "Bottom Right"
  Transform {
    Location {
      X: 1.14176428
      Y: 2.6475246
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 0.4
      Y: 0.15
      Z: 1
    }
  }
  ParentId: 11425235405346668947
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "_"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 14908205380766451706
    SubobjectId: 17316306521204917436
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 6288282129090231776
  Name: "Bottom Left"
  Transform {
    Location {
      X: 1.17974174
      Y: -2.72022414
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 0.4
      Y: 0.15
      Z: 1
    }
  }
  ParentId: 11425235405346668947
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "_"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 6288282129090231776
    SubobjectId: 7633323742156422822
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 8693475306332482415
  Name: "Arrow Sides"
  Transform {
    Location {
      X: -4.24153614
      Y: 0.0309244823
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 0.4
      Y: 0.355555624
      Z: 0.535110831
    }
  }
  ParentId: 8883608439671691500
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "| |"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 8693475306332482415
    SubobjectId: 5048000255455799337
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 15033986467136881217
  Name: "Arrow Bottom"
  Transform {
    Location {
      X: -1.60427511
      Y: 0.0308792721
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 0.4
      Y: 0.545603096
      Z: 1
    }
  }
  ParentId: 8883608439671691500
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "_"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 15033986467136881217
    SubobjectId: 17151967763773554951
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 2108832834515632900
  Name: "Shift"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 0.4
      Y: 0.320000052
      Z: 1
    }
  }
  ParentId: 17639761984278187615
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Shift"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 2108832834515632900
    SubobjectId: 2589394472603861058
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 9416296056263064632
  Name: "?/"
  Transform {
    Location {
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 2806507985117995564
  ChildIds: 7911450943942089796
  ChildIds: 15411433538920562230
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 9416296056263064632
    SubobjectId: 13548538072822284158
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 15411433538920562230
  Name: "/"
  Transform {
    Location {
      X: -14.999999
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9416296056263064632
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "/"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 15411433538920562230
    SubobjectId: 16954678078464032112
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 7911450943942089796
  Name: "?"
  Transform {
    Location {
      X: 14.999999
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9416296056263064632
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "?"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 7911450943942089796
    SubobjectId: 6007918932425252610
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 7109370050112477674
  Name: ">."
  Transform {
    Location {
      Y: 5
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 2806507985117995564
  ChildIds: 8604742152874555788
  ChildIds: 3637818166724594886
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 7109370050112477674
    SubobjectId: 6630137180248644268
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 3637818166724594886
  Name: "."
  Transform {
    Location {
      X: -10
      Y: -14.999999
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7109370050112477674
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "."
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 3637818166724594886
    SubobjectId: 925301289452097408
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 8604742152874555788
  Name: ">"
  Transform {
    Location {
      X: 14.999999
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7109370050112477674
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: ">"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 8604742152874555788
    SubobjectId: 5314629788244064970
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 15470401342547127941
  Name: "<,"
  Transform {
    Location {
      Y: -10
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 2806507985117995564
  ChildIds: 2540706935804680845
  ChildIds: 17906710006350358305
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 15470401342547127941
    SubobjectId: 16724852556083932611
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 17906710006350358305
  Name: ","
  Transform {
    Location {
      X: -10
      Y: -14.999999
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15470401342547127941
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: ","
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 17906710006350358305
    SubobjectId: 14279257622097421415
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 2540706935804680845
  Name: "<"
  Transform {
    Location {
      X: 14.999999
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15470401342547127941
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "<"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 2540706935804680845
    SubobjectId: 2155275580857620939
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 14053290494505315922
  Name: "M"
  Transform {
    Location {
      Y: -25
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 2806507985117995564
  ChildIds: 40788145653798597
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 14053290494505315922
    SubobjectId: 18279026738015579412
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 40788145653798597
  Name: "M"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14053290494505315922
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "M"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 40788145653798597
    SubobjectId: 4484349780338152835
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 9451817578275086944
  Name: "N"
  Transform {
    Location {
      Y: -40
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 2806507985117995564
  ChildIds: 4396822772853788994
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 9451817578275086944
    SubobjectId: 13655176604357550374
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 4396822772853788994
  Name: "N"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9451817578275086944
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "N"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 4396822772853788994
    SubobjectId: 265663740485669380
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 10505648840155831202
  Name: "B"
  Transform {
    Location {
      X: 3.93390401e-05
      Y: -54.9999542
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 2806507985117995564
  ChildIds: 14872178517759965714
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 10505648840155831202
    SubobjectId: 12637376750753306852
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 14872178517759965714
  Name: "B"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10505648840155831202
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "B"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 14872178517759965714
    SubobjectId: 17352337853665966420
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 4220545130120241399
  Name: "V"
  Transform {
    Location {
      Y: -70
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 2806507985117995564
  ChildIds: 11482362930724509783
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 4220545130120241399
    SubobjectId: 304300463271420849
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 11482362930724509783
  Name: "V"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4220545130120241399
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "V"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 11482362930724509783
    SubobjectId: 11669663330098174737
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 16545083993089357455
  Name: "C"
  Transform {
    Location {
      Y: -85
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 2806507985117995564
  ChildIds: 4294842186640799649
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 16545083993089357455
    SubobjectId: 15794272313937130953
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 4294842186640799649
  Name: "C"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -2.73207552e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16545083993089357455
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "C"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 4294842186640799649
    SubobjectId: 374129658586985703
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 16496671625904056503
  Name: "X"
  Transform {
    Location {
      Y: -100
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 2806507985117995564
  ChildIds: 1990174608079669360
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 16496671625904056503
    SubobjectId: 15727845019862903793
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 1990174608079669360
  Name: "X"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16496671625904056503
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "X"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 1990174608079669360
    SubobjectId: 2681314708690209590
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 14338430148814145203
  Name: "Z"
  Transform {
    Location {
      Y: -115
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 2806507985117995564
  ChildIds: 7389456606496242300
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 14338430148814145203
    SubobjectId: 17894809607692633589
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 7389456606496242300
  Name: "Z"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14338430148814145203
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Z"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 7389456606496242300
    SubobjectId: 6352304624833853754
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 16254575454942401604
  Name: "Shift"
  Transform {
    Location {
      Y: -143
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.45
      Z: 0.15
    }
  }
  ParentId: 2806507985117995564
  ChildIds: 15122778439779504012
  ChildIds: 1428633790149659142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 16254575454942401604
    SubobjectId: 16084797963791357698
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 1428633790149659142
  Name: "Arrow"
  Transform {
    Location {
      X: 1.67362916
      Y: -15.9671917
      Z: 50.0999947
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16254575454942401604
  ChildIds: 12753486082916993747
  ChildIds: 743352146890511320
  ChildIds: 5289895418925292068
  UnregisteredParameters {
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
    SelfId: 1428633790149659142
    SubobjectId: 3276634928483682624
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 5289895418925292068
  Name: "Arrow Head"
  Transform {
    Location {
      X: 5.84554
      Y: -0.0617585443
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1428633790149659142
  ChildIds: 5532270574373691702
  ChildIds: 1279371968520005663
  ChildIds: 9603244605631416652
  ChildIds: 2552638767876782232
  UnregisteredParameters {
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
    SelfId: 5289895418925292068
    SubobjectId: 8629476452369684834
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 2552638767876782232
  Name: "Right Diagonal"
  Transform {
    Location {
      X: -1.63248694
      Y: 1.75
    }
    Rotation {
      Pitch: 90
      Yaw: 36.8698845
      Roll: -114.192596
    }
    Scale {
      X: 0.4
      Y: 0.185
      Z: 1
    }
  }
  ParentId: 5289895418925292068
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "\\"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 2552638767876782232
    SubobjectId: 2145894479402007518
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 9603244605631416652
  Name: "Left Diagonal"
  Transform {
    Location {
      X: -1.63248694
      Y: -1.75
    }
    Rotation {
      Pitch: 90
      Yaw: -36.869873
      Roll: 114.13002
    }
    Scale {
      X: 0.4
      Y: 0.185
      Z: 1
    }
  }
  ParentId: 5289895418925292068
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "/"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 9603244605631416652
    SubobjectId: 13542008318822517258
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 1279371968520005663
  Name: "Bottom Right"
  Transform {
    Location {
      X: 1.14176428
      Y: 2.6475246
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 0.4
      Y: 0.15
      Z: 1
    }
  }
  ParentId: 5289895418925292068
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "_"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 1279371968520005663
    SubobjectId: 3416625461884611417
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 5532270574373691702
  Name: "Bottom Left"
  Transform {
    Location {
      X: 1.17974174
      Y: -2.72022414
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 0.4
      Y: 0.15
      Z: 1
    }
  }
  ParentId: 5289895418925292068
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "_"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 5532270574373691702
    SubobjectId: 8245499385827697264
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 743352146890511320
  Name: "Arrow Sides"
  Transform {
    Location {
      X: -4.24153614
      Y: 0.0309244823
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 0.4
      Y: 0.355555624
      Z: 0.535110831
    }
  }
  ParentId: 1428633790149659142
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "| |"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 743352146890511320
    SubobjectId: 3817818906580160670
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 12753486082916993747
  Name: "Arrow Bottom"
  Transform {
    Location {
      X: -1.60427511
      Y: 0.0308792721
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 0.4
      Y: 0.545603096
      Z: 1
    }
  }
  ParentId: 1428633790149659142
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "_"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 12753486082916993747
    SubobjectId: 10256394830853835157
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 15122778439779504012
  Name: "Shift"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 0.4
      Y: 0.355555624
      Z: 1
    }
  }
  ParentId: 16254575454942401604
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Shift"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 15122778439779504012
    SubobjectId: 17254858189768985802
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 18081626451123339015
  Name: "ASDF Row"
  Transform {
    Location {
      X: 0.083773613
      Y: -8.29545498
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 348888177531099289
  ChildIds: 849234248028532577
  ChildIds: 5025331188678929877
  ChildIds: 4237190426217061200
  ChildIds: 6746631108271556926
  ChildIds: 7919780350559847411
  ChildIds: 301374264179133714
  ChildIds: 14177027316060901116
  ChildIds: 14211155555240228439
  ChildIds: 6697903811855381937
  ChildIds: 8954550885953240183
  ChildIds: 12997350742246558340
  ChildIds: 4562317595428261255
  ChildIds: 17155250848507018728
  ChildIds: 6521445007405165535
  ChildIds: 6862527765173142177
  UnregisteredParameters {
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
    SelfId: 18081626451123339015
    SubobjectId: 14142890195658652737
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 6862527765173142177
  Name: "Page Down"
  Transform {
    Location {
      X: -0.0682813451
      Y: 93.6518097
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 18081626451123339015
  ChildIds: 11382954809276618713
  ChildIds: 584146056721963428
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 6862527765173142177
    SubobjectId: 7032349253736546791
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 584146056721963428
  Name: "Down"
  Transform {
    Location {
      X: -5
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 0.749999821
      Y: 0.749999821
      Z: 0.749999821
    }
  }
  ParentId: 6862527765173142177
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Down"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 584146056721963428
    SubobjectId: 3940712869339749090
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 11382954809276618713
  Name: "Page"
  Transform {
    Location {
      X: 10
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -9.1069187e-06
      Roll: 179.999954
    }
    Scale {
      X: 0.749999821
      Y: 0.749999821
      Z: 0.749999821
    }
  }
  ParentId: 6862527765173142177
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Page"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 11382954809276618713
    SubobjectId: 11768774240257709215
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 6521445007405165535
  Name: "Delete"
  Transform {
    Location {
      X: -0.0682706162
      Y: 78.6516647
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 18081626451123339015
  ChildIds: 13138276970795495866
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 6521445007405165535
    SubobjectId: 7218046897971587225
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 13138276970795495866
  Name: "Delete"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 6521445007405165535
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Delete"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 13138276970795495866
    SubobjectId: 9871887686256571132
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 17155250848507018728
  Name: "Enter"
  Transform {
    Location {
      Y: 53.5489
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.4
      Z: 0.15
    }
  }
  ParentId: 18081626451123339015
  ChildIds: 8914271912162181035
  ChildIds: 1227910995470050750
  ChildIds: 7154725510847752883
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 17155250848507018728
    SubobjectId: 15039987587662970542
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 7154725510847752883
  Name: "Arrow Head"
  Transform {
    Location {
      X: -2
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 180
    }
    Scale {
      X: 0.5
      Y: 0.35
      Z: 1
    }
  }
  ParentId: 17155250848507018728
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "<"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:right"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 7154725510847752883
    SubobjectId: 6764903852947057141
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 1227910995470050750
  Name: "Arrow Line"
  Transform {
    Location {
      Y: 2
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: 165
      Roll: 75
    }
    Scale {
      X: 0.6
      Y: 0.35
      Z: 1.5
    }
  }
  ParentId: 17155250848507018728
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "L"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 1227910995470050750
    SubobjectId: 3432057706588677880
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 8914271912162181035
  Name: "Enter"
  Transform {
    Location {
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 0.5
      Y: 0.35
      Z: 1
    }
  }
  ParentId: 17155250848507018728
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Enter"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 8914271912162181035
    SubobjectId: 4980611565381156077
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 4562317595428261255
  Name: "\"\'"
  Transform {
    Location {
      Y: 28.7891445
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 18081626451123339015
  ChildIds: 10222929562147819625
  ChildIds: 1681315833351035296
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 4562317595428261255
    SubobjectId: 142971050682076865
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 1681315833351035296
  Name: "\'"
  Transform {
    Location {
      X: -12.0000534
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 0.9
    }
  }
  ParentId: 4562317595428261255
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "\'"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 1681315833351035296
    SubobjectId: 3025942930435414758
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 10222929562147819625
  Name: "\""
  Transform {
    Location {
      X: 12.0000534
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 0.9
    }
  }
  ParentId: 4562317595428261255
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "\""
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 10222929562147819625
    SubobjectId: 12931048951355593519
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 12997350742246558340
  Name: ":;"
  Transform {
    Location {
      Y: 13.7891541
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 18081626451123339015
  ChildIds: 3565382153735377971
  ChildIds: 6540151884493168385
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 12997350742246558340
    SubobjectId: 10012814120959723970
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 6540151884493168385
  Name: ";"
  Transform {
    Location {
      X: -12
      Y: -14.999999
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 0.9
    }
  }
  ParentId: 12997350742246558340
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: ";"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 6540151884493168385
    SubobjectId: 7235100676102347847
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 3565382153735377971
  Name: ":"
  Transform {
    Location {
      X: 12
      Y: -14.999999
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 0.9
    }
  }
  ParentId: 12997350742246558340
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: ":"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 3565382153735377971
    SubobjectId: 1139899894798997365
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 8954550885953240183
  Name: "L"
  Transform {
    Location {
      Y: -1.21079516
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 18081626451123339015
  ChildIds: 18106330488184795901
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 8954550885953240183
    SubobjectId: 4823214815167332145
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 18106330488184795901
  Name: "L"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8954550885953240183
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "L"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 18106330488184795901
    SubobjectId: 14262318800396464571
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 6697903811855381937
  Name: "K"
  Transform {
    Location {
      Y: -16.2107964
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 18081626451123339015
  ChildIds: 11044742759681920435
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 6697903811855381937
    SubobjectId: 7086634741302703863
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 11044742759681920435
  Name: "K"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6697903811855381937
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "K"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 11044742759681920435
    SubobjectId: 12100534216643399413
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 14211155555240228439
  Name: "J"
  Transform {
    Location {
      Y: -31.2107964
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 18081626451123339015
  ChildIds: 6487204207890231902
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 14211155555240228439
    SubobjectId: 18127936732056548625
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 6487204207890231902
  Name: "J"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14211155555240228439
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "J"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 6487204207890231902
    SubobjectId: 7254271079561212184
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 14177027316060901116
  Name: "H"
  Transform {
    Location {
      Y: -46.2107964
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 18081626451123339015
  ChildIds: 358958284912301027
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 14177027316060901116
    SubobjectId: 18020485391186136506
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 358958284912301027
  Name: "H"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14177027316060901116
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "H"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 358958284912301027
    SubobjectId: 4201913904801271973
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 301374264179133714
  Name: "G"
  Transform {
    Location {
      Y: -61.2107964
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 18081626451123339015
  ChildIds: 15866604310466245644
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 301374264179133714
    SubobjectId: 4216994932407291476
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 15866604310466245644
  Name: "G"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -2.73207552e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 301374264179133714
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "G"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 15866604310466245644
    SubobjectId: 16328631996443031370
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 7919780350559847411
  Name: "F"
  Transform {
    Location {
      Y: -76.2108
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 18081626451123339015
  ChildIds: 16300815883940638651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 7919780350559847411
    SubobjectId: 5999852996805574837
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 16300815883940638651
  Name: "F"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7919780350559847411
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "F"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 16300815883940638651
    SubobjectId: 15894141423042587901
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 6746631108271556926
  Name: "D"
  Transform {
    Location {
      Y: -91.2108
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 18081626451123339015
  ChildIds: 9459643646073521793
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 6746631108271556926
    SubobjectId: 7136989318957337208
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 9459643646073521793
  Name: "D"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -9.1069187e-06
      Roll: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6746631108271556926
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "D"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 9459643646073521793
    SubobjectId: 13685334264112711111
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 4237190426217061200
  Name: "S"
  Transform {
    Location {
      Y: -106.2108
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 18081626451123339015
  ChildIds: 9085059574426573838
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 4237190426217061200
    SubobjectId: 317207978078853142
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 9085059574426573838
  Name: "S"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4237190426217061200
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "S"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 9085059574426573838
    SubobjectId: 4665704250899226440
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 5025331188678929877
  Name: "A"
  Transform {
    Location {
      Y: -121.2108
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 18081626451123339015
  ChildIds: 12490100146296337293
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 5025331188678929877
    SubobjectId: 8869528101226540691
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 12490100146296337293
  Name: "A"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5025331188678929877
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "A"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 12490100146296337293
    SubobjectId: 10664184373875175627
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 849234248028532577
  Name: "Caps Locks"
  Transform {
    Location {
      Y: -145.122345
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.4
      Z: 0.15
    }
  }
  ParentId: 18081626451123339015
  ChildIds: 2189045356748431381
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 849234248028532577
    SubobjectId: 3846745656177978407
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 2189045356748431381
  Name: "CapsLock"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 849234248028532577
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Caps Lock"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 2189045356748431381
    SubobjectId: 2362834961433666387
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 14580217897133620181
  Name: "QWERTY Row"
  Transform {
    Location {
      X: 15.0837736
      Y: -8.29545498
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 348888177531099289
  ChildIds: 12468342261022123896
  ChildIds: 10836802171504843299
  ChildIds: 14984102637496531940
  ChildIds: 7626626970333458448
  ChildIds: 874572863704524306
  ChildIds: 17752571375649547346
  ChildIds: 10522753094214069215
  ChildIds: 6088489926050802740
  ChildIds: 723625712235301073
  ChildIds: 2356086689321772212
  ChildIds: 11500149734676794883
  ChildIds: 8430486870885493116
  ChildIds: 2998343403045152025
  ChildIds: 12462598649026478421
  ChildIds: 15801170309923673329
  ChildIds: 13071439422233526226
  UnregisteredParameters {
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
    SelfId: 14580217897133620181
    SubobjectId: 17653022203561965715
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 13071439422233526226
  Name: "Page Up"
  Transform {
    Location {
      X: -0.0682813451
      Y: 93.6518097
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 14580217897133620181
  ChildIds: 15503516061385243234
  ChildIds: 18414326077088856881
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 13071439422233526226
    SubobjectId: 10073532164127980692
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 18414326077088856881
  Name: "Up"
  Transform {
    Location {
      X: -4.99999952
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -2.73207552e-05
      Roll: 179.999924
    }
    Scale {
      X: 0.749999881
      Y: 0.749999881
      Z: 0.749999881
    }
  }
  ParentId: 13071439422233526226
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Up"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:right"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 18414326077088856881
    SubobjectId: 13918269951950600311
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 15503516061385243234
  Name: "Page"
  Transform {
    Location {
      X: 9.99999905
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999969
    }
    Scale {
      X: 0.749999881
      Y: 0.749999881
      Z: 0.749999881
    }
  }
  ParentId: 13071439422233526226
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Page"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 15503516061385243234
    SubobjectId: 16829100171126896932
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 15801170309923673329
  Name: "Insert"
  Transform {
    Location {
      X: -0.0682706162
      Y: 78.6516647
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 14580217897133620181
  ChildIds: 6082632927170133057
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 15801170309923673329
    SubobjectId: 16564939174992861111
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 6082632927170133057
  Name: "Insert"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 15801170309923673329
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Insert"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 6082632927170133057
    SubobjectId: 7692903167360777991
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 12462598649026478421
  Name: "|\\"
  Transform {
    Location {
      Y: 57.5
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.3
      Z: 0.15
    }
  }
  ParentId: 14580217897133620181
  ChildIds: 5757007224013752139
  ChildIds: 8919698190559822357
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 12462598649026478421
    SubobjectId: 10547289274140148243
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 8919698190559822357
  Name: "\\"
  Transform {
    Location {
      X: -14.999999
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 0.9
    }
  }
  ParentId: 12462598649026478421
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "\\"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 8919698190559822357
    SubobjectId: 4999654165477491027
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 5757007224013752139
  Name: "|"
  Transform {
    Location {
      X: 10
      Y: -14.999999
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 0.75
    }
  }
  ParentId: 12462598649026478421
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "|"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 5757007224013752139
    SubobjectId: 8164897854983717901
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 2998343403045152025
  Name: "}]"
  Transform {
    Location {
      Y: 35
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 14580217897133620181
  ChildIds: 15758312134670777152
  ChildIds: 5643406516052212896
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 2998343403045152025
    SubobjectId: 1672864850448066143
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 5643406516052212896
  Name: "]"
  Transform {
    Location {
      X: -12.0000534
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 0.9
    }
  }
  ParentId: 2998343403045152025
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "]"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 5643406516052212896
    SubobjectId: 8140850698498572262
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 15758312134670777152
  Name: "}"
  Transform {
    Location {
      X: 12.0000534
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 0.9
    }
  }
  ParentId: 2998343403045152025
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "}"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 15758312134670777152
    SubobjectId: 16436926577512724486
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 8430486870885493116
  Name: "{["
  Transform {
    Location {
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 14580217897133620181
  ChildIds: 1777075651025067417
  ChildIds: 3950564239767629257
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 8430486870885493116
    SubobjectId: 5356028881821018682
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 3950564239767629257
  Name: "["
  Transform {
    Location {
      X: -12
      Y: -14.999999
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 0.9
    }
  }
  ParentId: 8430486870885493116
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "["
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 3950564239767629257
    SubobjectId: 610323482166701711
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 1777075651025067417
  Name: "{"
  Transform {
    Location {
      X: 12
      Y: -14.999999
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 0.9
    }
  }
  ParentId: 8430486870885493116
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "{"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 1777075651025067417
    SubobjectId: 2738756076786523871
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 11500149734676794883
  Name: "P"
  Transform {
    Location {
      Y: 5
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 14580217897133620181
  ChildIds: 12090020843040563524
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 11500149734676794883
    SubobjectId: 11615849447088672069
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 12090020843040563524
  Name: "P"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -9.1069187e-06
      Roll: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11500149734676794883
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "P"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 12090020843040563524
    SubobjectId: 11052701142538887682
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 2356086689321772212
  Name: "O"
  Transform {
    Location {
      Y: -10
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 14580217897133620181
  ChildIds: 8749846103606047408
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 2356086689321772212
    SubobjectId: 2169033646073784306
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 8749846103606047408
  Name: "O"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2356086689321772212
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "O"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 8749846103606047408
    SubobjectId: 5172039387660415478
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 723625712235301073
  Name: "I"
  Transform {
    Location {
      Y: -25
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 14580217897133620181
  ChildIds: 13176699606363633072
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 723625712235301073
    SubobjectId: 3792489416233716631
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 13176699606363633072
  Name: "I"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -2.73207552e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 723625712235301073
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "I"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 13176699606363633072
    SubobjectId: 9833186187030869750
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 6088489926050802740
  Name: "U"
  Transform {
    Location {
      Y: -40
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 14580217897133620181
  ChildIds: 12484407915354055014
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 6088489926050802740
    SubobjectId: 7698302765010300786
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 12484407915354055014
  Name: "U"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6088489926050802740
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "U"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 12484407915354055014
    SubobjectId: 10658597674977403424
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 10522753094214069215
  Name: "Y"
  Transform {
    Location {
      Y: -55
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 14580217897133620181
  ChildIds: 2364217340996282489
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 10522753094214069215
    SubobjectId: 12439822778189768857
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 2364217340996282489
  Name: "Y"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10522753094214069215
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Y"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 2364217340996282489
    SubobjectId: 2189901581207677759
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 17752571375649547346
  Name: "T"
  Transform {
    Location {
      Y: -70
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 14580217897133620181
  ChildIds: 12255062162353303579
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 17752571375649547346
    SubobjectId: 14480965458428045076
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 12255062162353303579
  Name: "T"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17752571375649547346
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "T"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 12255062162353303579
    SubobjectId: 10716824235989529437
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 874572863704524306
  Name: "R"
  Transform {
    Location {
      Y: -85
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 14580217897133620181
  ChildIds: 17973508639578464939
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 874572863704524306
    SubobjectId: 3641283054436623700
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 17973508639578464939
  Name: "R"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 874572863704524306
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "R"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 17973508639578464939
    SubobjectId: 14395138449926054381
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 7626626970333458448
  Name: "E"
  Transform {
    Location {
      Y: -100
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 14580217897133620181
  ChildIds: 12120069038898609218
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 7626626970333458448
    SubobjectId: 6303997235318649686
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 12120069038898609218
  Name: "E"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7626626970333458448
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "E"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 12120069038898609218
    SubobjectId: 10851518225118084868
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 14984102637496531940
  Name: "W"
  Transform {
    Location {
      Y: -115
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 14580217897133620181
  ChildIds: 3311052061987848670
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 14984102637496531940
    SubobjectId: 17391016313831078050
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 3311052061987848670
  Name: "W"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14984102637496531940
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "W"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 3311052061987848670
    SubobjectId: 1393948237283033752
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 10836802171504843299
  Name: "Q"
  Transform {
    Location {
      Y: -130
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 14580217897133620181
  ChildIds: 12781691005623753892
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 10836802171504843299
    SubobjectId: 12164076286283585893
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 12781691005623753892
  Name: "Q"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10836802171504843299
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Q"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 12781691005623753892
    SubobjectId: 10361310463728787426
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 12468342261022123896
  Name: "Tab"
  Transform {
    Location {
      Y: -151.5
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.25
      Z: 0.15
    }
  }
  ParentId: 14580217897133620181
  ChildIds: 6065918779662973123
  ChildIds: 15607977704694861852
  ChildIds: 13330540132187899633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 12468342261022123896
    SubobjectId: 10638355533945578558
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 13330540132187899633
  Name: "Bottom Arrow"
  Transform {
    Location {
      X: -5
      Y: 8.5
      Z: 50.0999947
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12468342261022123896
  ChildIds: 5183069449126203283
  ChildIds: 1666991351803653463
  UnregisteredParameters {
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
    SelfId: 13330540132187899633
    SubobjectId: 9679611469279511991
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 1666991351803653463
  Name: "Line"
  Transform {
    Location {
      X: -0.5
      Y: -3.5
    }
    Rotation {
      Pitch: 90
      Yaw: -3.05175781e-05
      Roll: 179.999969
    }
    Scale {
      X: 0.5
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 13330540132187899633
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "-"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 1666991351803653463
    SubobjectId: 2992961957162806801
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 5183069449126203283
  Name: "Head"
  Transform {
    Location {
      Y: 3.5
    }
    Rotation {
      Pitch: 90
      Yaw: -9.1069187e-06
      Roll: 179.999954
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 13330540132187899633
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: ">|"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 5183069449126203283
    SubobjectId: 8738816113528081621
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 15607977704694861852
  Name: "Top Arrow"
  Transform {
    Location {
      X: 5
      Y: 6.5
      Z: 50.0999947
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12468342261022123896
  ChildIds: 14043830027199802010
  ChildIds: 1705914476312000196
  UnregisteredParameters {
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
    SelfId: 15607977704694861852
    SubobjectId: 16587278323715412826
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 1705914476312000196
  Name: "Line"
  Transform {
    Location {
      X: -0.24983722
      Y: 1.5
    }
    Rotation {
      Pitch: 90
      Yaw: -9.1069187e-06
      Roll: 179.999939
    }
    Scale {
      X: 0.5
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 15607977704694861852
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "-"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 1705914476312000196
    SubobjectId: 2956565781960209794
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 14043830027199802010
  Name: "Head"
  Transform {
    Location {
      X: 0.25010848
      Y: -1.5
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 15607977704694861852
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "|<"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 14043830027199802010
    SubobjectId: 18180681806521608668
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 6065918779662973123
  Name: "Tab"
  Transform {
    Location {
      Y: -10
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 12468342261022123896
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Tab"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 6065918779662973123
    SubobjectId: 7675554584768248709
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 14074806063013724219
  Name: "Number Row"
  Transform {
    Location {
      X: 30.0837746
      Y: -8.29545498
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 348888177531099289
  ChildIds: 17633309297148611700
  ChildIds: 4149118922992083621
  ChildIds: 17235393245417775506
  ChildIds: 6656288760504388828
  ChildIds: 3548367289328717937
  ChildIds: 6405688648348193028
  ChildIds: 6252029030842421507
  ChildIds: 18332866097894563465
  ChildIds: 12785521215692925977
  ChildIds: 2620630917569671062
  ChildIds: 401887031073468343
  ChildIds: 3975588268678430442
  ChildIds: 9678779316893350240
  ChildIds: 12994730385633650451
  ChildIds: 7397766970174528677
  ChildIds: 15907254790203786781
  UnregisteredParameters {
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
    SelfId: 14074806063013724219
    SubobjectId: 18300576430173930365
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 15907254790203786781
  Name: "End"
  Transform {
    Location {
      X: -6.69772926e-05
      Y: 93.6410217
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 14074806063013724219
  ChildIds: 4671075254239840861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 15907254790203786781
    SubobjectId: 16315027646271423835
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 4671075254239840861
  Name: "End"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15907254790203786781
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "End"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 4671075254239840861
    SubobjectId: 9113468108198152475
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 7397766970174528677
  Name: "Home"
  Transform {
    Location {
      X: -0.391787291
      Y: 78.6408768
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 14074806063013724219
  ChildIds: 667798874131814985
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 7397766970174528677
    SubobjectId: 6341438925802512355
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 667798874131814985
  Name: "Home"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 7397766970174528677
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Home"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 667798874131814985
    SubobjectId: 4030452622214142223
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 12994730385633650451
  Name: "Backspace"
  Transform {
    Location {
      Y: 54.25
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.4
      Z: 0.15
    }
  }
  ParentId: 14074806063013724219
  ChildIds: 5728874851181972234
  ChildIds: 17712953507548013624
  ChildIds: 3378810517998327099
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 12994730385633650451
    SubobjectId: 10015436746990216277
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 3378810517998327099
  Name: "BackSpace"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 0.5
      Y: 0.35
      Z: 1
    }
  }
  ParentId: 12994730385633650451
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "     BackSpace"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 3378810517998327099
    SubobjectId: 1173335605458835069
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 17712953507548013624
  Name: "ArrowLine"
  Transform {
    Location {
      X: -0.99989146
      Y: -18.2121773
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12994730385633650451
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "-"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 17712953507548013624
    SubobjectId: 14662165237604378494
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 5728874851181972234
  Name: "ArrowHead"
  Transform {
    Location {
      Y: -20
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999969
    }
    Scale {
      X: 0.5
      Y: 0.35
      Z: 1
    }
  }
  ParentId: 12994730385633650451
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "<"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 5728874851181972234
    SubobjectId: 8154463754257107020
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 9678779316893350240
  Name: "+="
  Transform {
    Location {
      Y: 24.25
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 14074806063013724219
  ChildIds: 6065613474972605759
  ChildIds: 4326676025885486624
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 9678779316893350240
    SubobjectId: 13329135671248861734
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 4326676025885486624
  Name: "="
  Transform {
    Location {
      X: -15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9678779316893350240
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "="
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 4326676025885486624
    SubobjectId: 189155773254708582
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 6065613474972605759
  Name: "+"
  Transform {
    Location {
      X: 15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9678779316893350240
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "+"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 6065613474972605759
    SubobjectId: 7675848548004748921
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 3975588268678430442
  Name: "_-"
  Transform {
    Location {
      Y: 9.25
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 14074806063013724219
  ChildIds: 4098645940657486630
  ChildIds: 11152738468770852795
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 3975588268678430442
    SubobjectId: 686610587162803628
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 11152738468770852795
  Name: "-"
  Transform {
    Location {
      X: -15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 3975588268678430442
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "-"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 11152738468770852795
    SubobjectId: 11848135315631795453
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 4098645940657486630
  Name: "_"
  Transform {
    Location {
      X: 30
      Y: -14.999999
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 3975588268678430442
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "_"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 4098645940657486630
    SubobjectId: 453214311933392992
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 401887031073468343
  Name: ")0"
  Transform {
    Location {
      Y: -5.75
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 14074806063013724219
  ChildIds: 1171457350443277940
  ChildIds: 138685025122265979
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 401887031073468343
    SubobjectId: 4267370548762094833
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 138685025122265979
  Name: "0"
  Transform {
    Location {
      X: -15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 401887031073468343
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "0"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 138685025122265979
    SubobjectId: 4559825955429935165
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 1171457350443277940
  Name: ")"
  Transform {
    Location {
      X: 15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 401887031073468343
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: ")"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 1171457350443277940
    SubobjectId: 3380706366877654322
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 2620630917569671062
  Name: "(9"
  Transform {
    Location {
      Y: -20.75
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 14074806063013724219
  ChildIds: 16022141590652682927
  ChildIds: 6937168540225216534
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 2620630917569671062
    SubobjectId: 1942508467796356304
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 6937168540225216534
  Name: "9"
  Transform {
    Location {
      X: -15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2620630917569671062
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "9"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 6937168540225216534
    SubobjectId: 6840601489744225104
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 16022141590652682927
  Name: "("
  Transform {
    Location {
      X: 15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2620630917569671062
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "("
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 16022141590652682927
    SubobjectId: 16208842245087445481
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 12785521215692925977
  Name: "*8"
  Transform {
    Location {
      Y: -35.75
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 14074806063013724219
  ChildIds: 11908593657795365846
  ChildIds: 14651586224754809231
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 12785521215692925977
    SubobjectId: 10359474353238519647
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 14651586224754809231
  Name: "8"
  Transform {
    Location {
      X: -15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12785521215692925977
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "8"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 14651586224754809231
    SubobjectId: 17726045867683715785
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 11908593657795365846
  Name: "*"
  Transform {
    Location {
      X: 15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12785521215692925977
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "*"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 11908593657795365846
    SubobjectId: 11234411866015467664
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 18332866097894563465
  Name: "&7"
  Transform {
    Location {
      Y: -50.75
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 14074806063013724219
  ChildIds: 1642922815124032884
  ChildIds: 2091276474903106332
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 18332866097894563465
    SubobjectId: 13889127991727578575
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 2091276474903106332
  Name: "7"
  Transform {
    Location {
      X: -15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18332866097894563465
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "7"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 2091276474903106332
    SubobjectId: 2571203647537860698
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 1642922815124032884
  Name: "&"
  Transform {
    Location {
      X: 15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18332866097894563465
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "&"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 1642922815124032884
    SubobjectId: 2911473113676877362
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 6252029030842421507
  Name: "^6"
  Transform {
    Location {
      Y: -65.75
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 14074806063013724219
  ChildIds: 9817607977274212435
  ChildIds: 2813120644199412882
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 6252029030842421507
    SubobjectId: 7523508922294932037
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 2813120644199412882
  Name: "6"
  Transform {
    Location {
      X: -15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6252029030842421507
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "6"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 2813120644199412882
    SubobjectId: 1846830533385336788
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 9817607977274212435
  Name: "^"
  Transform {
    Location {
      X: 15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6252029030842421507
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "^"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 9817607977274212435
    SubobjectId: 13156231361422246677
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 6405688648348193028
  Name: "%5"
  Transform {
    Location {
      Y: -80.75
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 14074806063013724219
  ChildIds: 1870840350632297178
  ChildIds: 14266537220731827501
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 6405688648348193028
    SubobjectId: 7372083784132203074
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 14266537220731827501
  Name: "5"
  Transform {
    Location {
      X: -15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6405688648348193028
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "5"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 14266537220731827501
    SubobjectId: 18111112395644352107
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 1870840350632297178
  Name: "%"
  Transform {
    Location {
      X: 15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6405688648348193028
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "%"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 1870840350632297178
    SubobjectId: 2836700024521490844
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 3548367289328717937
  Name: "$4"
  Transform {
    Location {
      Y: -95.75
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 14074806063013724219
  ChildIds: 7111155241941364315
  ChildIds: 10119802093105537888
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 3548367289328717937
    SubobjectId: 1122841032880821047
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 10119802093105537888
  Name: "4"
  Transform {
    Location {
      X: -15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3548367289328717937
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "4"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 10119802093105537888
    SubobjectId: 12888095580346818598
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 7111155241941364315
  Name: "$"
  Transform {
    Location {
      X: 15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3548367289328717937
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "$"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 7111155241941364315
    SubobjectId: 6630585920154742045
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 6656288760504388828
  Name: "#3"
  Transform {
    Location {
      Y: -110.75
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 14074806063013724219
  ChildIds: 13183690332538053759
  ChildIds: 5364562917584309357
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 6656288760504388828
    SubobjectId: 7130490806193868698
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 5364562917584309357
  Name: "3"
  Transform {
    Location {
      X: -15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6656288760504388828
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "3"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 5364562917584309357
    SubobjectId: 8419960310073216811
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 13183690332538053759
  Name: "#"
  Transform {
    Location {
      X: 15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6656288760504388828
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "#"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 13183690332538053759
    SubobjectId: 9826454466792744761
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 17235393245417775506
  Name: "@2"
  Transform {
    Location {
      Y: -125.75
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 14074806063013724219
  ChildIds: 10987866625447510446
  ChildIds: 5601758648683643279
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 17235393245417775506
    SubobjectId: 15103698835699851988
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 5601758648683643279
  Name: "2"
  Transform {
    Location {
      X: -15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17235393245417775506
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "2"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 5601758648683643279
    SubobjectId: 8292821296997663433
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 10987866625447510446
  Name: "@"
  Transform {
    Location {
      X: 15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17235393245417775506
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "@"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 10987866625447510446
    SubobjectId: 12022300644531405544
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 4149118922992083621
  Name: "!1"
  Transform {
    Location {
      Y: -140.75
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 14074806063013724219
  ChildIds: 5073599267131730953
  ChildIds: 4684402815994415388
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 4149118922992083621
    SubobjectId: 522370736847757795
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 4684402815994415388
  Name: "1"
  Transform {
    Location {
      X: -15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4149118922992083621
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "1"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 4684402815994415388
    SubobjectId: 9198922528661834330
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 5073599267131730953
  Name: "!"
  Transform {
    Location {
      X: 15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -2.73207552e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4149118922992083621
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "!"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 5073599267131730953
    SubobjectId: 8701657482726240079
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 17633309297148611700
  Name: "~ `"
  Transform {
    Location {
      Y: -155.75
    }
    Rotation {
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 14074806063013724219
  ChildIds: 1385024125082263187
  ChildIds: 6917119316315322248
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 17633309297148611700
    SubobjectId: 14563917333647527730
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 6917119316315322248
  Name: "`"
  Transform {
    Location {
      X: -30
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -4.55345935e-06
      Roll: 179.999969
    }
    Scale {
      X: 2
      Y: 2
      Z: 1.5
    }
  }
  ParentId: 17633309297148611700
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "`"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 6917119316315322248
    SubobjectId: 7013793027980424398
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 1385024125082263187
  Name: "~"
  Transform {
    Location {
      X: 15
      Y: -15
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: 180
    }
    Scale {
      X: 2
      Y: 2
      Z: 1.5
    }
  }
  ParentId: 17633309297148611700
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "~"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 1385024125082263187
    SubobjectId: 3284228987379391957
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 4179636763354183266
  Name: "Top Row"
  Transform {
    Location {
      X: 45.0837784
      Y: -8.29545498
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 348888177531099289
  ChildIds: 18187375636595545569
  ChildIds: 5603389377708965604
  ChildIds: 8357155022076816834
  ChildIds: 2894559476211152753
  ChildIds: 10239370120763641347
  ChildIds: 15627739649053742102
  ChildIds: 13122099593346691460
  ChildIds: 11035841127825016142
  ChildIds: 16208959445079716944
  ChildIds: 7654056290597744497
  ChildIds: 11771586832797644009
  ChildIds: 14717827595919672734
  ChildIds: 3833111269911188330
  ChildIds: 5061060162364205544
  ChildIds: 11994579466702172344
  ChildIds: 4302951762070493421
  UnregisteredParameters {
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
    SelfId: 4179636763354183266
    SubobjectId: 336214963388839204
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 4302951762070493421
  Name: "Pause Break"
  Transform {
    Location {
      X: -0.391795367
      Y: 89.9198303
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 4179636763354183266
  ChildIds: 9811404807871474647
  ChildIds: 6860068392067717062
  ChildIds: 1840666112622935880
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 4302951762070493421
    SubobjectId: 368260614143843243
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 1840666112622935880
  Name: "Line"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1
      Y: 5.99999905
      Z: 0.5
    }
  }
  ParentId: 4302951762070493421
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "-"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 1840666112622935880
    SubobjectId: 2819298259039222798
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 6860068392067717062
  Name: "Break"
  Transform {
    Location {
      X: -10
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 4302951762070493421
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Break"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 6860068392067717062
    SubobjectId: 7032563355902612608
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 9811404807871474647
  Name: "Pause"
  Transform {
    Location {
      X: 10
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 4302951762070493421
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Pause"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 9811404807871474647
    SubobjectId: 13151188722683275409
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 11994579466702172344
  Name: "Scroll Lock"
  Transform {
    Location {
      X: -5.35867475e-05
      Y: 74.9196854
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 4179636763354183266
  ChildIds: 14254794961569451171
  ChildIds: 13675705784420796193
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 11994579466702172344
    SubobjectId: 11015306326781719550
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 13675705784420796193
  Name: "Lock"
  Transform {
    Location {
      X: -5
      Y: -8.5
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -3.05175781e-05
      Roll: 179.999924
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 11994579466702172344
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Lock"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 13675705784420796193
    SubobjectId: 9467315406285685863
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 14254794961569451171
  Name: "Scroll"
  Transform {
    Location {
      X: 10
      Y: -6.75
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -3.05175781e-05
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 11994579466702172344
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Scroll"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 14254794961569451171
    SubobjectId: 18120304266243854309
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 5061060162364205544
  Name: "PrtScr SysRq"
  Transform {
    Location {
      X: -0.391773909
      Y: 59.9198074
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 4179636763354183266
  ChildIds: 11304916013291736276
  ChildIds: 5924171079698227375
  ChildIds: 3534932334074743374
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 5061060162364205544
    SubobjectId: 8689426790567684782
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 3534932334074743374
  Name: "Line"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: 2.73207552e-05
      Roll: 179.999985
    }
    Scale {
      X: 1
      Y: 6
      Z: 0.5
    }
  }
  ParentId: 5061060162364205544
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "-"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 3534932334074743374
    SubobjectId: 1127570052397435144
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 5924171079698227375
  Name: "SysRq"
  Transform {
    Location {
      X: -10
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 5061060162364205544
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Sys Rq"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 5924171079698227375
    SubobjectId: 7826577693953745897
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 11304916013291736276
  Name: "PrtScr"
  Transform {
    Location {
      X: 10
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -9.1069187e-06
      Roll: 179.999954
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 5061060162364205544
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Prt Scr"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 11304916013291736276
    SubobjectId: 11693690923341107090
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 3833111269911188330
  Name: "F12"
  Transform {
    Location {
      Y: 35
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 4179636763354183266
  ChildIds: 16986756499262839852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 3833111269911188330
    SubobjectId: 836128718262865964
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 16986756499262839852
  Name: "F12"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 3833111269911188330
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "F12"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 16986756499262839852
    SubobjectId: 15354567520674340714
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 14717827595919672734
  Name: "F11"
  Transform {
    Location {
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 4179636763354183266
  ChildIds: 3608235979928521072
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 14717827595919672734
    SubobjectId: 17504171237405755096
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 3608235979928521072
  Name: "F11"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 14717827595919672734
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "F11"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 3608235979928521072
    SubobjectId: 916609269266745910
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 11771586832797644009
  Name: "F10"
  Transform {
    Location {
      Y: 5
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 4179636763354183266
  ChildIds: 6633075451508563423
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 11771586832797644009
    SubobjectId: 11382398480707516335
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 6633075451508563423
  Name: "F10"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 11771586832797644009
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "F10"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 6633075451508563423
    SubobjectId: 7108402310444605081
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 7654056290597744497
  Name: "F9"
  Transform {
    Location {
      Y: -10
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 4179636763354183266
  ChildIds: 150097478626607321
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 7654056290597744497
    SubobjectId: 6094460338113735735
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 150097478626607321
  Name: "F9"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 7654056290597744497
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "F9"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 150097478626607321
    SubobjectId: 4376993178455983007
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 16208959445079716944
  Name: "F8"
  Transform {
    Location {
      Y: -25
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 4179636763354183266
  ChildIds: 3986999707029399307
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 16208959445079716944
    SubobjectId: 16022328059875407638
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 3986999707029399307
  Name: "F8"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 16208959445079716944
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "F8"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 3986999707029399307
    SubobjectId: 720540599308461133
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 11035841127825016142
  Name: "F7"
  Transform {
    Location {
      Y: -40
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 4179636763354183266
  ChildIds: 15238669071220720402
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 11035841127825016142
    SubobjectId: 12073125643554768392
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 15238669071220720402
  Name: "F7"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 11035841127825016142
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "F7"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 15238669071220720402
    SubobjectId: 17136711221412757588
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 13122099593346691460
  Name: "F6"
  Transform {
    Location {
      Y: -55
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 4179636763354183266
  ChildIds: 10144508986044889002
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 13122099593346691460
    SubobjectId: 9849483203363992258
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 10144508986044889002
  Name: "F6"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999939
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 13122099593346691460
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "F6"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 10144508986044889002
    SubobjectId: 12854396948427535596
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 15627739649053742102
  Name: "F5"
  Transform {
    Location {
      Y: -70
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 4179636763354183266
  ChildIds: 89560309813603309
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 15627739649053742102
    SubobjectId: 16594522929622357840
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 89560309813603309
  Name: "F5"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 15627739649053742102
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "F5"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 89560309813603309
    SubobjectId: 4581667594775046315
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 10239370120763641347
  Name: "F4"
  Transform {
    Location {
      Y: -85
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 4179636763354183266
  ChildIds: 10800552562400627826
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 10239370120763641347
    SubobjectId: 12732511880082902341
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 10800552562400627826
  Name: "F4"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -2.73207552e-05
      Roll: 179.999924
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 10239370120763641347
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "F4"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 10800552562400627826
    SubobjectId: 12342169287963103028
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 2894559476211152753
  Name: "F3"
  Transform {
    Location {
      Y: -100
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 4179636763354183266
  ChildIds: 4577889694218029078
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 2894559476211152753
    SubobjectId: 1621575444566094903
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 4577889694218029078
  Name: "F3"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999969
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 2894559476211152753
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "F3"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 4577889694218029078
    SubobjectId: 84612554824633168
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 8357155022076816834
  Name: "F2"
  Transform {
    Location {
      Y: -115
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 4179636763354183266
  ChildIds: 12187133126356488994
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 8357155022076816834
    SubobjectId: 5571481541518257796
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 12187133126356488994
  Name: "F2"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -9.1069187e-06
      Roll: 179.999954
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 8357155022076816834
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "F2"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 12187133126356488994
    SubobjectId: 10919559786866020452
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 5603389377708965604
  Name: "F1"
  Transform {
    Location {
      Y: -130
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 4179636763354183266
  ChildIds: 4853134435290312995
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 5603389377708965604
    SubobjectId: 8315976104303132066
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 4853134435290312995
  Name: "F1"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Roll: 179.999969
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 5603389377708965604
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "F1"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 4853134435290312995
    SubobjectId: 9075519375815225957
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 18187375636595545569
  Name: "Esc"
  Transform {
    Location {
      Y: -155.75
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 4179636763354183266
  ChildIds: 4324033503760676221
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7970066192518791127
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 11991912519600003215
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
    SelfId: 18187375636595545569
    SubobjectId: 14037153791548774055
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 4324033503760676221
  Name: "Esc"
  Transform {
    Location {
      Z: 50.0999947
    }
    Rotation {
      Pitch: 90
      Yaw: -1.82138374e-05
      Roll: 179.999924
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 18187375636595545569
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Esc"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 4324033503760676221
    SubobjectId: 191817810653951547
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 8773266033895555910
  Name: "Connector"
  Transform {
    Location {
      X: -25.9664307
      Y: 5.55090332
      Z: 3.80490112
    }
    Rotation {
      Pitch: -3.51309204
      Yaw: -0.00048828125
      Roll: 0.00242367527
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 239270328585992282
  ChildIds: 1697792461406357311
  ChildIds: 18417575079600033609
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
    SelfId: 8773266033895555910
    SubobjectId: 5146367794510397440
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 18417575079600033609
  Name: "Screen"
  Transform {
    Location {
      X: 1.68951762
      Y: 0.584973335
      Z: -0.0159575939
    }
    Rotation {
      Pitch: 0.000669358531
      Yaw: 90.0015717
      Roll: 25.7219486
    }
    Scale {
      X: 1.07142854
      Y: 1.12500024
      Z: 0.75
    }
  }
  ParentId: 8773266033895555910
  ChildIds: 13350723477236214572
  ChildIds: 12799180397109160044
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
    SelfId: 18417575079600033609
    SubobjectId: 13921517275400129551
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 12799180397109160044
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -1.43361986
      Y: 0.648292422
      Z: 38.5574837
    }
    Rotation {
      Pitch: 8.19622655e-05
      Yaw: 0.00029138691
      Roll: -91.1413879
    }
    Scale {
      X: 0.654989481
      Y: 0.42591697
      Z: 0.0160933174
    }
  }
  ParentId: 18417575079600033609
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14068335051883380579
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
      Id: 17084309229348099126
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
    SelfId: 12799180397109160044
    SubobjectId: 10319055189113334570
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 13350723477236214572
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -0.915273368
      Y: 1.66913748
      Z: 37.9057159
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 0.000293873716
      Roll: -91.1413879
    }
    Scale {
      X: 0.73020947
      Y: 0.499998927
      Z: 0.0405945033
    }
  }
  ParentId: 18417575079600033609
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9837031551250158292
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.00520833349
        G: 0.00520833349
        B: 0.00520833349
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
      Id: 17084309229348099126
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
    SelfId: 13350723477236214572
    SubobjectId: 9794265429180688490
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 1697792461406357311
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 59.9999695
      Yaw: -0.00430297852
      Roll: 89.9970093
    }
    Scale {
      X: 0.0568324476
      Y: 0.0544810854
      Z: 0.784655333
    }
  }
  ParentId: 8773266033895555910
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 17164668289428711060
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
    SelfId: 1697792461406357311
    SubobjectId: 2964690133852587129
    InstanceId: 10166246440325313735
    TemplateId: 8504933189420056609
  }
}
Objects {
  Id: 229886219152976956
  Name: "Decal Hazard Symbols 01"
  Transform {
    Location {
      X: -40.4265137
      Y: 6.37408447
      Z: 29.2821503
    }
    Rotation {
      Pitch: -0.0754052848
      Yaw: 89.9730606
      Roll: 111.067398
    }
    Scale {
      X: 0.260526657
      Y: 0.260527521
      Z: 0.178854704
    }
  }
  ParentId: 239270328585992282
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.197086051
        G: 0.929999948
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 3
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
      Id: 1588815329173365305
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 7514414463516364677
  Name: "FlappyArcadeMachine"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2912616684309031742
  TemplateInstance {
    ParameterOverrideMap {
      key: 7050283680714987010
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 7970066192518791127
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9140741597205629442
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 7970066192518791127
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10678200956566105530
      value {
        Overrides {
          Name: "Name"
          String: "FlappyArcadeMachine"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 685
            Y: 220
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.2196
            Y: 1.2196
            Z: 1.2196
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12970181118795912271
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 55
            Z: 125
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16096943296853407881
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 7970066192518791127
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17363696995796942397
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 5.82685
            Y: 20.3257904
            Z: 127.84153
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18389229881765234868
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 7970066192518791127
          }
        }
      }
    }
    TemplateAsset {
      Id: 8433001433691696108
    }
  }
}
Objects {
  Id: 15804092461908935427
  Name: "Bathroom Props"
  Transform {
    Location {
      X: -975
      Y: -725
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2912616684309031742
  ChildIds: 9793831493975147721
  ChildIds: 1592658080060493381
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
  Id: 1592658080060493381
  Name: "Toilet paper throwable"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15804092461908935427
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 12352076496039240356
      value {
        Overrides {
          Name: "Name"
          String: "Toilet paper throwable"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 730
            Y: 1500
            Z: 120
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
      Id: 3353902644624973725
    }
  }
}
Objects {
  Id: 9793831493975147721
  Name: "Toilet"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15804092461908935427
  TemplateInstance {
    ParameterOverrideMap {
      key: 5978414594431044797
      value {
        Overrides {
          Name: "Name"
          String: "Toilet"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 760
            Y: 1550
            Z: -1.20114899
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
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
      key: 8011726876323047265
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -21.3493767
            Y: 14.9999857
            Z: 63.6206589
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.559399307
            Yaw: 6.52374074e-05
            Roll: 7.1662791e-05
          }
        }
      }
    }
    TemplateAsset {
      Id: 1211888915588285817
    }
  }
}
Objects {
  Id: 8961504720646036305
  Name: "Sodas"
  Transform {
    Location {
      X: -1090.26636
      Y: -947.97
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2912616684309031742
  ChildIds: 15111892746553517820
  ChildIds: 9373832847185840683
  ChildIds: 12809493906937199748
  ChildIds: 4538825986041003432
  ChildIds: 16566303233656609246
  ChildIds: 13740871547244685312
  ChildIds: 14270766831553366011
  ChildIds: 7364928181044775058
  ChildIds: 13818291849034100112
  ChildIds: 12975031182663477930
  ChildIds: 4779252953525677208
  ChildIds: 4225458832204622127
  ChildIds: 5547570834908638925
  ChildIds: 12374877801968535274
  ChildIds: 11060918559122451475
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
  Id: 11060918559122451475
  Name: "Cola (Lemon-Lime)"
  Transform {
    Location {
      X: -33.8880768
      Y: -57.5626068
      Z: 140.412277
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 8961504720646036305
  ChildIds: 9585967083224730987
  ChildIds: 7074223522265549681
  ChildIds: 6311486482278503254
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
    SelfId: 12975031182663477930
    SubobjectId: 2335018184421162008
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
    WasRoot: true
  }
}
Objects {
  Id: 6311486482278503254
  Name: "Top"
  Transform {
    Location {
      Z: 87.5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11060918559122451475
  ChildIds: 623174474209656491
  ChildIds: 14520888625155410822
  ChildIds: 9916707526897623363
  ChildIds: 3740934038400817916
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
    SelfId: 3667649344355719418
    SubobjectId: 12002426240196775496
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 3740934038400817916
  Name: "Opening Lid"
  Transform {
    Location {
      X: 0.200012207
      Z: 0.0395507813
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6311486482278503254
  ChildIds: 8027402918471043960
  ChildIds: 380344576448744859
  ChildIds: 17189381120655041558
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
    SelfId: 10063568280357297524
    SubobjectId: 2296781655946300358
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 17189381120655041558
  Name: "Temp Lid"
  Transform {
    Location {
      X: 14.7999878
      Z: 0.110443115
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.2
      Z: 0.02
    }
  }
  ParentId: 3740934038400817916
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13218935390399771287
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
      Id: 16462543262703932678
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
  InstanceHistory {
    SelfId: 1621563995785511515
    SubobjectId: 9437230809768400105
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 380344576448744859
  Name: "Lid Part"
  Transform {
    Location {
      X: -7.94647217
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.0371624902
      Y: 0.272528827
      Z: 0.238038346
    }
  }
  ParentId: 3740934038400817916
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13218935390399771287
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
      Id: 7563823020787470275
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
  InstanceHistory {
    SelfId: 2963875066874809759
    SubobjectId: 13643364924157598509
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 8027402918471043960
  Name: "Lid Ring"
  Transform {
    Location {
      X: -13.4789429
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 3740934038400817916
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13218935390399771287
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
      Id: 8001142140239791378
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
  InstanceHistory {
    SelfId: 13141137443743892753
    SubobjectId: 2461646376270123939
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 9916707526897623363
  Name: "Inside Juices"
  Transform {
    Location {
      X: 15
      Z: 0.100006104
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.2
      Z: 0.01
    }
  }
  ParentId: 6311486482278503254
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9602155752473484168
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
      Id: 16462543262703932678
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
  InstanceHistory {
    SelfId: 5808962117590656129
    SubobjectId: 14189330544448565811
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 14520888625155410822
  Name: "Drinking Hole"
  Transform {
    Location {
      X: 15
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.2
      Z: 0.01
    }
  }
  ParentId: 6311486482278503254
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6427625960630279956
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
      Id: 16462543262703932678
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
  InstanceHistory {
    SelfId: 16574862282679709532
    SubobjectId: 8246805439797344750
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 623174474209656491
  Name: "Outer Ring"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.85
      Y: 0.85
      Z: 0.85
    }
  }
  ParentId: 6311486482278503254
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13218935390399771287
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
      Id: 2009509502965945072
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
  InstanceHistory {
    SelfId: 4204015335151497237
    SubobjectId: 12547201301332240039
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 7074223522265549681
  Name: "Label"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.025
      Y: 1.025
      Z: 1.7
    }
  }
  ParentId: 11060918559122451475
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7144021861693706579
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0519204736
        G: 0.559999943
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
      Id: 5771701396543430644
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8655417239140571436
    SubobjectId: 17035160987692552094
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 9585967083224730987
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.75
    }
  }
  ParentId: 11060918559122451475
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13218935390399771287
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
      Id: 5771701396543430644
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10641548137947916304
    SubobjectId: 565600949177892514
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 12374877801968535274
  Name: "Cola (Lemon-Lime)"
  Transform {
    Location {
      X: -33.8880768
      Y: -37.1062775
      Z: 140.412277
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 8961504720646036305
  ChildIds: 13247027730280470277
  ChildIds: 14676734714824096205
  ChildIds: 17807217153963823119
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
    SelfId: 12975031182663477930
    SubobjectId: 2335018184421162008
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
    WasRoot: true
  }
}
Objects {
  Id: 17807217153963823119
  Name: "Top"
  Transform {
    Location {
      Z: 87.5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12374877801968535274
  ChildIds: 7963434144782482393
  ChildIds: 4896494508521724504
  ChildIds: 1947555020324240074
  ChildIds: 4004292450342854623
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
    SelfId: 3667649344355719418
    SubobjectId: 12002426240196775496
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 4004292450342854623
  Name: "Opening Lid"
  Transform {
    Location {
      X: 0.200012207
      Z: 0.0395507813
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17807217153963823119
  ChildIds: 14471375202257236960
  ChildIds: 7136467877141599439
  ChildIds: 1448471170899673164
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
    SelfId: 10063568280357297524
    SubobjectId: 2296781655946300358
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 1448471170899673164
  Name: "Temp Lid"
  Transform {
    Location {
      X: 14.7999878
      Z: 0.110443115
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.2
      Z: 0.02
    }
  }
  ParentId: 4004292450342854623
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13218935390399771287
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
      Id: 16462543262703932678
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
  InstanceHistory {
    SelfId: 1621563995785511515
    SubobjectId: 9437230809768400105
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 7136467877141599439
  Name: "Lid Part"
  Transform {
    Location {
      X: -7.94647217
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.0371624902
      Y: 0.272528827
      Z: 0.238038346
    }
  }
  ParentId: 4004292450342854623
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13218935390399771287
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
      Id: 7563823020787470275
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
  InstanceHistory {
    SelfId: 2963875066874809759
    SubobjectId: 13643364924157598509
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 14471375202257236960
  Name: "Lid Ring"
  Transform {
    Location {
      X: -13.4789429
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 4004292450342854623
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13218935390399771287
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
      Id: 8001142140239791378
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
  InstanceHistory {
    SelfId: 13141137443743892753
    SubobjectId: 2461646376270123939
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 1947555020324240074
  Name: "Inside Juices"
  Transform {
    Location {
      X: 15
      Z: 0.100006104
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.2
      Z: 0.01
    }
  }
  ParentId: 17807217153963823119
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9602155752473484168
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
      Id: 16462543262703932678
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
  InstanceHistory {
    SelfId: 5808962117590656129
    SubobjectId: 14189330544448565811
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 4896494508521724504
  Name: "Drinking Hole"
  Transform {
    Location {
      X: 15
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.2
      Z: 0.01
    }
  }
  ParentId: 17807217153963823119
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6427625960630279956
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
      Id: 16462543262703932678
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
  InstanceHistory {
    SelfId: 16574862282679709532
    SubobjectId: 8246805439797344750
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 7963434144782482393
  Name: "Outer Ring"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.85
      Y: 0.85
      Z: 0.85
    }
  }
  ParentId: 17807217153963823119
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13218935390399771287
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
      Id: 2009509502965945072
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
  InstanceHistory {
    SelfId: 4204015335151497237
    SubobjectId: 12547201301332240039
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 14676734714824096205
  Name: "Label"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.025
      Y: 1.025
      Z: 1.7
    }
  }
  ParentId: 12374877801968535274
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7144021861693706579
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0519204736
        G: 0.559999943
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
      Id: 5771701396543430644
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8655417239140571436
    SubobjectId: 17035160987692552094
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 13247027730280470277
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.75
    }
  }
  ParentId: 12374877801968535274
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13218935390399771287
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
      Id: 5771701396543430644
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10641548137947916304
    SubobjectId: 565600949177892514
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 5547570834908638925
  Name: "Cola (Lemon-Lime)"
  Transform {
    Location {
      X: -12.0929413
      Y: -57.5626068
      Z: 140.412277
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 8961504720646036305
  ChildIds: 8503370261037324465
  ChildIds: 9861167731221486565
  ChildIds: 1790643311615786620
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
    SelfId: 12975031182663477930
    SubobjectId: 2335018184421162008
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
    WasRoot: true
  }
}
Objects {
  Id: 1790643311615786620
  Name: "Top"
  Transform {
    Location {
      Z: 87.5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5547570834908638925
  ChildIds: 7342351672957978353
  ChildIds: 3183375846845762798
  ChildIds: 10814061942881123169
  ChildIds: 807659534133614892
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
    SelfId: 3667649344355719418
    SubobjectId: 12002426240196775496
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 807659534133614892
  Name: "Opening Lid"
  Transform {
    Location {
      X: 0.200012207
      Z: 0.0395507813
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1790643311615786620
  ChildIds: 18234598306027786634
  ChildIds: 16622388389673991620
  ChildIds: 15395595604940445329
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
    SelfId: 10063568280357297524
    SubobjectId: 2296781655946300358
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 15395595604940445329
  Name: "Temp Lid"
  Transform {
    Location {
      X: 14.7999878
      Z: 0.110443115
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.2
      Z: 0.02
    }
  }
  ParentId: 807659534133614892
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13218935390399771287
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
      Id: 16462543262703932678
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
  InstanceHistory {
    SelfId: 1621563995785511515
    SubobjectId: 9437230809768400105
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 16622388389673991620
  Name: "Lid Part"
  Transform {
    Location {
      X: -7.94647217
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.0371624902
      Y: 0.272528827
      Z: 0.238038346
    }
  }
  ParentId: 807659534133614892
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13218935390399771287
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
      Id: 7563823020787470275
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
  InstanceHistory {
    SelfId: 2963875066874809759
    SubobjectId: 13643364924157598509
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 18234598306027786634
  Name: "Lid Ring"
  Transform {
    Location {
      X: -13.4789429
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 807659534133614892
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13218935390399771287
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
      Id: 8001142140239791378
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
  InstanceHistory {
    SelfId: 13141137443743892753
    SubobjectId: 2461646376270123939
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 10814061942881123169
  Name: "Inside Juices"
  Transform {
    Location {
      X: 15
      Z: 0.100006104
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.2
      Z: 0.01
    }
  }
  ParentId: 1790643311615786620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9602155752473484168
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
      Id: 16462543262703932678
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
  InstanceHistory {
    SelfId: 5808962117590656129
    SubobjectId: 14189330544448565811
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 3183375846845762798
  Name: "Drinking Hole"
  Transform {
    Location {
      X: 15
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.2
      Z: 0.01
    }
  }
  ParentId: 1790643311615786620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6427625960630279956
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
      Id: 16462543262703932678
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
  InstanceHistory {
    SelfId: 16574862282679709532
    SubobjectId: 8246805439797344750
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 7342351672957978353
  Name: "Outer Ring"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.85
      Y: 0.85
      Z: 0.85
    }
  }
  ParentId: 1790643311615786620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13218935390399771287
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
      Id: 2009509502965945072
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
  InstanceHistory {
    SelfId: 4204015335151497237
    SubobjectId: 12547201301332240039
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 9861167731221486565
  Name: "Label"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.025
      Y: 1.025
      Z: 1.7
    }
  }
  ParentId: 5547570834908638925
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7144021861693706579
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0519204736
        G: 0.559999943
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
      Id: 5771701396543430644
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8655417239140571436
    SubobjectId: 17035160987692552094
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 8503370261037324465
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.75
    }
  }
  ParentId: 5547570834908638925
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13218935390399771287
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
      Id: 5771701396543430644
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10641548137947916304
    SubobjectId: 565600949177892514
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 4225458832204622127
  Name: "Cola (Lemon-Lime)"
  Transform {
    Location {
      X: -12.0929413
      Y: -37.1062775
      Z: 140.412277
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 8961504720646036305
  ChildIds: 9550613956782091580
  ChildIds: 6231096290690176220
  ChildIds: 11285319251410638403
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
    SelfId: 12975031182663477930
    SubobjectId: 2335018184421162008
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
    WasRoot: true
  }
}
Objects {
  Id: 11285319251410638403
  Name: "Top"
  Transform {
    Location {
      Z: 87.5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4225458832204622127
  ChildIds: 8289611797375719052
  ChildIds: 4214771774049084298
  ChildIds: 15219598076758162648
  ChildIds: 1644806426684427886
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
    SelfId: 3667649344355719418
    SubobjectId: 12002426240196775496
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 1644806426684427886
  Name: "Opening Lid"
  Transform {
    Location {
      X: 0.200012207
      Z: 0.0395507813
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11285319251410638403
  ChildIds: 10862299637424248961
  ChildIds: 11142197061579418466
  ChildIds: 4737720540832335925
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
    SelfId: 10063568280357297524
    SubobjectId: 2296781655946300358
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 4737720540832335925
  Name: "Temp Lid"
  Transform {
    Location {
      X: 14.7999878
      Z: 0.110443115
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.2
      Z: 0.02
    }
  }
  ParentId: 1644806426684427886
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13218935390399771287
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
      Id: 16462543262703932678
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
  InstanceHistory {
    SelfId: 1621563995785511515
    SubobjectId: 9437230809768400105
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 11142197061579418466
  Name: "Lid Part"
  Transform {
    Location {
      X: -7.94647217
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.0371624902
      Y: 0.272528827
      Z: 0.238038346
    }
  }
  ParentId: 1644806426684427886
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13218935390399771287
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
      Id: 7563823020787470275
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
  InstanceHistory {
    SelfId: 2963875066874809759
    SubobjectId: 13643364924157598509
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 10862299637424248961
  Name: "Lid Ring"
  Transform {
    Location {
      X: -13.4789429
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 1644806426684427886
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13218935390399771287
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
      Id: 8001142140239791378
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
  InstanceHistory {
    SelfId: 13141137443743892753
    SubobjectId: 2461646376270123939
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 15219598076758162648
  Name: "Inside Juices"
  Transform {
    Location {
      X: 15
      Z: 0.100006104
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.2
      Z: 0.01
    }
  }
  ParentId: 11285319251410638403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9602155752473484168
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
      Id: 16462543262703932678
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
  InstanceHistory {
    SelfId: 5808962117590656129
    SubobjectId: 14189330544448565811
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 4214771774049084298
  Name: "Drinking Hole"
  Transform {
    Location {
      X: 15
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.2
      Z: 0.01
    }
  }
  ParentId: 11285319251410638403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6427625960630279956
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
      Id: 16462543262703932678
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
  InstanceHistory {
    SelfId: 16574862282679709532
    SubobjectId: 8246805439797344750
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 8289611797375719052
  Name: "Outer Ring"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.85
      Y: 0.85
      Z: 0.85
    }
  }
  ParentId: 11285319251410638403
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13218935390399771287
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
      Id: 2009509502965945072
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
  InstanceHistory {
    SelfId: 4204015335151497237
    SubobjectId: 12547201301332240039
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 6231096290690176220
  Name: "Label"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.025
      Y: 1.025
      Z: 1.7
    }
  }
  ParentId: 4225458832204622127
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7144021861693706579
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0519204736
        G: 0.559999943
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
      Id: 5771701396543430644
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8655417239140571436
    SubobjectId: 17035160987692552094
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 9550613956782091580
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.75
    }
  }
  ParentId: 4225458832204622127
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13218935390399771287
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
      Id: 5771701396543430644
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10641548137947916304
    SubobjectId: 565600949177892514
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 4779252953525677208
  Name: "Cola (Lemon-Lime)"
  Transform {
    Location {
      X: 3.33947
      Y: -57.5626068
      Z: 140.412277
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 8961504720646036305
  ChildIds: 4815166147480128493
  ChildIds: 17747902549735310106
  ChildIds: 2745970949880141087
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
    SelfId: 12975031182663477930
    SubobjectId: 2335018184421162008
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
    WasRoot: true
  }
}
Objects {
  Id: 2745970949880141087
  Name: "Top"
  Transform {
    Location {
      Z: 87.5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4779252953525677208
  ChildIds: 1257385594204376454
  ChildIds: 15172387085985037466
  ChildIds: 17324654815900786129
  ChildIds: 16617413260919912341
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
    SelfId: 3667649344355719418
    SubobjectId: 12002426240196775496
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 16617413260919912341
  Name: "Opening Lid"
  Transform {
    Location {
      X: 0.200012207
      Z: 0.0395507813
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2745970949880141087
  ChildIds: 9196025304686111388
  ChildIds: 17924763481597255660
  ChildIds: 4286382657632213873
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
    SelfId: 10063568280357297524
    SubobjectId: 2296781655946300358
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 4286382657632213873
  Name: "Temp Lid"
  Transform {
    Location {
      X: 14.7999878
      Z: 0.110443115
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.2
      Z: 0.02
    }
  }
  ParentId: 16617413260919912341
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13218935390399771287
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
      Id: 16462543262703932678
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
  InstanceHistory {
    SelfId: 1621563995785511515
    SubobjectId: 9437230809768400105
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 17924763481597255660
  Name: "Lid Part"
  Transform {
    Location {
      X: -7.94647217
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.0371624902
      Y: 0.272528827
      Z: 0.238038346
    }
  }
  ParentId: 16617413260919912341
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13218935390399771287
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
      Id: 7563823020787470275
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
  InstanceHistory {
    SelfId: 2963875066874809759
    SubobjectId: 13643364924157598509
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 9196025304686111388
  Name: "Lid Ring"
  Transform {
    Location {
      X: -13.4789429
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 16617413260919912341
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13218935390399771287
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
      Id: 8001142140239791378
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
  InstanceHistory {
    SelfId: 13141137443743892753
    SubobjectId: 2461646376270123939
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 17324654815900786129
  Name: "Inside Juices"
  Transform {
    Location {
      X: 15
      Z: 0.100006104
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.2
      Z: 0.01
    }
  }
  ParentId: 2745970949880141087
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9602155752473484168
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
      Id: 16462543262703932678
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
  InstanceHistory {
    SelfId: 5808962117590656129
    SubobjectId: 14189330544448565811
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 15172387085985037466
  Name: "Drinking Hole"
  Transform {
    Location {
      X: 15
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.2
      Z: 0.01
    }
  }
  ParentId: 2745970949880141087
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6427625960630279956
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
      Id: 16462543262703932678
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
  InstanceHistory {
    SelfId: 16574862282679709532
    SubobjectId: 8246805439797344750
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 1257385594204376454
  Name: "Outer Ring"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.85
      Y: 0.85
      Z: 0.85
    }
  }
  ParentId: 2745970949880141087
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13218935390399771287
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
      Id: 2009509502965945072
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
  InstanceHistory {
    SelfId: 4204015335151497237
    SubobjectId: 12547201301332240039
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 17747902549735310106
  Name: "Label"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.025
      Y: 1.025
      Z: 1.7
    }
  }
  ParentId: 4779252953525677208
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7144021861693706579
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0519204736
        G: 0.559999943
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
      Id: 5771701396543430644
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8655417239140571436
    SubobjectId: 17035160987692552094
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 4815166147480128493
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.75
    }
  }
  ParentId: 4779252953525677208
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13218935390399771287
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
      Id: 5771701396543430644
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10641548137947916304
    SubobjectId: 565600949177892514
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 12975031182663477930
  Name: "Cola (Lemon-Lime)"
  Transform {
    Location {
      X: 3.33947
      Y: -37.1062775
      Z: 140.412277
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 8961504720646036305
  ChildIds: 10641548137947916304
  ChildIds: 8655417239140571436
  ChildIds: 3667649344355719418
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
    SelfId: 12975031182663477930
    SubobjectId: 2335018184421162008
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
    WasRoot: true
  }
}
Objects {
  Id: 3667649344355719418
  Name: "Top"
  Transform {
    Location {
      Z: 87.5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12975031182663477930
  ChildIds: 4204015335151497237
  ChildIds: 16574862282679709532
  ChildIds: 5808962117590656129
  ChildIds: 10063568280357297524
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
    SelfId: 3667649344355719418
    SubobjectId: 12002426240196775496
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 10063568280357297524
  Name: "Opening Lid"
  Transform {
    Location {
      X: 0.200012207
      Z: 0.0395507813
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3667649344355719418
  ChildIds: 13141137443743892753
  ChildIds: 2963875066874809759
  ChildIds: 1621563995785511515
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
    SelfId: 10063568280357297524
    SubobjectId: 2296781655946300358
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 1621563995785511515
  Name: "Temp Lid"
  Transform {
    Location {
      X: 14.7999878
      Z: 0.110443115
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.2
      Z: 0.02
    }
  }
  ParentId: 10063568280357297524
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13218935390399771287
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
      Id: 16462543262703932678
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
  InstanceHistory {
    SelfId: 1621563995785511515
    SubobjectId: 9437230809768400105
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 2963875066874809759
  Name: "Lid Part"
  Transform {
    Location {
      X: -7.94647217
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.0371624902
      Y: 0.272528827
      Z: 0.238038346
    }
  }
  ParentId: 10063568280357297524
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13218935390399771287
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
      Id: 7563823020787470275
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
  InstanceHistory {
    SelfId: 2963875066874809759
    SubobjectId: 13643364924157598509
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 13141137443743892753
  Name: "Lid Ring"
  Transform {
    Location {
      X: -13.4789429
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.2
    }
  }
  ParentId: 10063568280357297524
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13218935390399771287
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
      Id: 8001142140239791378
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
  InstanceHistory {
    SelfId: 13141137443743892753
    SubobjectId: 2461646376270123939
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 5808962117590656129
  Name: "Inside Juices"
  Transform {
    Location {
      X: 15
      Z: 0.100006104
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.2
      Z: 0.01
    }
  }
  ParentId: 3667649344355719418
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9602155752473484168
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
      Id: 16462543262703932678
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
  InstanceHistory {
    SelfId: 5808962117590656129
    SubobjectId: 14189330544448565811
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 16574862282679709532
  Name: "Drinking Hole"
  Transform {
    Location {
      X: 15
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.2
      Z: 0.01
    }
  }
  ParentId: 3667649344355719418
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6427625960630279956
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
      Id: 16462543262703932678
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
  InstanceHistory {
    SelfId: 16574862282679709532
    SubobjectId: 8246805439797344750
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 4204015335151497237
  Name: "Outer Ring"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.85
      Y: 0.85
      Z: 0.85
    }
  }
  ParentId: 3667649344355719418
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13218935390399771287
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
      Id: 2009509502965945072
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
  InstanceHistory {
    SelfId: 4204015335151497237
    SubobjectId: 12547201301332240039
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 8655417239140571436
  Name: "Label"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.025
      Y: 1.025
      Z: 1.7
    }
  }
  ParentId: 12975031182663477930
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7144021861693706579
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0519204736
        G: 0.559999943
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
      Id: 5771701396543430644
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8655417239140571436
    SubobjectId: 17035160987692552094
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 10641548137947916304
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.75
    }
  }
  ParentId: 12975031182663477930
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13218935390399771287
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
      Id: 5771701396543430644
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10641548137947916304
    SubobjectId: 565600949177892514
    InstanceId: 7117330848612299959
    TemplateId: 1358850201361784575
  }
}
Objects {
  Id: 13818291849034100112
  Name: "Cola"
  Transform {
    Location {
      X: -130.722992
      Y: -200.637924
      Z: 140.412277
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 8961504720646036305
  TemplateInstance {
    ParameterOverrideMap {
      key: 2335018184421162008
      value {
        Overrides {
          Name: "Name"
          String: "Cola"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -34.2591705
            Y: 22.3320313
            Z: 140.412277
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
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
      }
    }
    TemplateAsset {
      Id: 1358850201361784575
    }
  }
}
Objects {
  Id: 7364928181044775058
  Name: "Cola"
  Transform {
    Location {
      X: -130.722992
      Y: -220.455734
      Z: 140.412277
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 8961504720646036305
  TemplateInstance {
    ParameterOverrideMap {
      key: 2335018184421162008
      value {
        Overrides {
          Name: "Name"
          String: "Cola"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -34.2591705
            Y: 2.51422119
            Z: 140.412277
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
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
      }
    }
    TemplateAsset {
      Id: 1358850201361784575
    }
  }
}
Objects {
  Id: 14270766831553366011
  Name: "Cola"
  Transform {
    Location {
      X: -130.619461
      Y: -239.629974
      Z: 140.412277
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 8961504720646036305
  TemplateInstance {
    ParameterOverrideMap {
      key: 2335018184421162008
      value {
        Overrides {
          Name: "Name"
          String: "Cola"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -34.1556396
            Y: -16.6600189
            Z: 140.412277
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
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
      }
    }
    TemplateAsset {
      Id: 1358850201361784575
    }
  }
}
Objects {
  Id: 13740871547244685312
  Name: "Cola"
  Transform {
    Location {
      X: -112.030403
      Y: -200.637924
      Z: 140.412277
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 8961504720646036305
  TemplateInstance {
    ParameterOverrideMap {
      key: 2335018184421162008
      value {
        Overrides {
          Name: "Name"
          String: "Cola"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -15.4566498
            Y: 22.3320313
            Z: 140.412277
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
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
      }
    }
    TemplateAsset {
      Id: 1358850201361784575
    }
  }
}
Objects {
  Id: 16566303233656609246
  Name: "Cola"
  Transform {
    Location {
      X: -112.030403
      Y: -220.455734
      Z: 140.412277
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 8961504720646036305
  TemplateInstance {
    ParameterOverrideMap {
      key: 2335018184421162008
      value {
        Overrides {
          Name: "Name"
          String: "Cola"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -15.4566498
            Y: 2.51422119
            Z: 140.412277
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
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
      }
    }
    TemplateAsset {
      Id: 1358850201361784575
    }
  }
}
Objects {
  Id: 4538825986041003432
  Name: "Cola"
  Transform {
    Location {
      X: -111.926872
      Y: -239.629974
      Z: 140.412277
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 8961504720646036305
  TemplateInstance {
    ParameterOverrideMap {
      key: 2335018184421162008
      value {
        Overrides {
          Name: "Name"
          String: "Cola"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -15.3531189
            Y: -16.6600189
            Z: 140.412277
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
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
      }
    }
    TemplateAsset {
      Id: 1358850201361784575
    }
  }
}
Objects {
  Id: 12809493906937199748
  Name: "Cola"
  Transform {
    Location {
      X: -112.030403
      Y: -200.637924
      Z: 140.412277
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 8961504720646036305
  TemplateInstance {
    ParameterOverrideMap {
      key: 2335018184421162008
      value {
        Overrides {
          Name: "Name"
          String: "Cola"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3.33947
            Y: -16.6600189
            Z: 140.412277
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
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
      }
    }
    TemplateAsset {
      Id: 1358850201361784575
    }
  }
}
Objects {
  Id: 9373832847185840683
  Name: "Cola"
  Transform {
    Location {
      X: -112.030403
      Y: -200.637924
      Z: 140.412277
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 8961504720646036305
  TemplateInstance {
    ParameterOverrideMap {
      key: 2335018184421162008
      value {
        Overrides {
          Name: "Name"
          String: "Cola"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3.23593903
            Y: 2.51422119
            Z: 140.412277
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
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
      }
    }
    TemplateAsset {
      Id: 1358850201361784575
    }
  }
}
Objects {
  Id: 15111892746553517820
  Name: "Cola"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8961504720646036305
  TemplateInstance {
    ParameterOverrideMap {
      key: 2335018184421162008
      value {
        Overrides {
          Name: "Name"
          String: "Cola"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3.23593903
            Y: 22.3320313
            Z: 140.412277
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
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
      }
    }
    TemplateAsset {
      Id: 1358850201361784575
    }
  }
}
Objects {
  Id: 15751940391436031949
  Name: "Interior Tables"
  Transform {
    Location {
      X: -850
      Y: -725
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2912616684309031742
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Interior Tables"
  }
}
Objects {
  Id: 10814318977626123910
  Name: "GhostsArcadeMachine"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2912616684309031742
  TemplateInstance {
    ParameterOverrideMap {
      key: 3166547474779926556
      value {
        Overrides {
          Name: "Name"
          String: "GhostsArcadeMachine"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 680
            Y: 70
            Z: -10
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9997
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.2196
            Y: 1.2196
            Z: 1.2196
          }
        }
      }
    }
    TemplateAsset {
      Id: 5064782855125458060
    }
  }
}
Objects {
  Id: 14514271619993793637
  Name: "Study Area"
  Transform {
    Location {
      X: 425
      Y: -725
      Z: -100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2912616684309031742
  ChildIds: 237401240502489185
  ChildIds: 13333740686953036304
  ChildIds: 7698587036927001944
  ChildIds: 2076375228739942997
  ChildIds: 5465015318274098169
  ChildIds: 12011827785508238232
  ChildIds: 6159027749593154560
  ChildIds: 12782861059910286927
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
  Id: 12782861059910286927
  Name: "Desk Half Wall"
  Transform {
    Location {
      X: -9.75671387
      Y: 300.000061
      Z: 275
    }
    Rotation {
      Yaw: 89.9998169
    }
    Scale {
      X: 6.04411459
      Y: 0.900000215
      Z: 0.1
    }
  }
  ParentId: 14514271619993793637
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5434669014999205323
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
  Id: 6159027749593154560
  Name: "Desk Half Wall"
  Transform {
    Location {
      X: -29.7567139
      Y: 300.000061
      Z: 100
    }
    Rotation {
      Yaw: 89.9998169
    }
    Scale {
      X: 6.03917789
      Y: 0.499999553
      Z: 1.80000007
    }
  }
  ParentId: 14514271619993793637
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5434669014999205323
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
  Id: 12011827785508238232
  Name: "Desk Half Wall"
  Transform {
    Location {
      Y: -700
      Z: 275
    }
    Rotation {
      Yaw: 89.9998169
    }
    Scale {
      X: 6
      Y: 0.900000036
      Z: 0.1
    }
  }
  ParentId: 14514271619993793637
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5434669014999205323
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
  Id: 5465015318274098169
  Name: "Raised Floor"
  Transform {
    Location {
      X: -25
      Y: -598.115356
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 8
      Z: 0.5
    }
  }
  ParentId: 14514271619993793637
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14945389435657213400
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
      Id: 2777530842543105839
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
  Id: 2076375228739942997
  Name: "Raised Floor"
  Transform {
    Location {
      X: -25
      Y: 200
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 8
      Z: 0.5
    }
  }
  ParentId: 14514271619993793637
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14945389435657213400
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
      Id: 2777530842543105839
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
  Id: 7698587036927001944
  Name: "Whitebox Stairs 01 Straight 150cm"
  Transform {
    Location {
      X: 50
      Y: 800
      Z: 9.99995422
    }
    Rotation {
      Yaw: -9.15527344e-05
    }
    Scale {
      X: 0.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 14514271619993793637
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14945389435657213400
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14945389435657213400
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
      Id: 9906491685923217027
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
  Id: 13333740686953036304
  Name: "Whitebox Stairs 01 Straight 150cm"
  Transform {
    Location {
      X: -183.434204
      Y: -400
      Z: 10
    }
    Rotation {
      Yaw: 89.9999237
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14514271619993793637
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14945389435657213400
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14945389435657213400
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
      Id: 9906491685923217027
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
  Id: 237401240502489185
  Name: "Desk Half Wall"
  Transform {
    Location {
      X: -20
      Y: -700
      Z: 100
    }
    Rotation {
      Yaw: 89.9998169
    }
    Scale {
      X: 6
      Y: 0.5
      Z: 1.80000007
    }
  }
  ParentId: 14514271619993793637
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5434669014999205323
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
  Id: 9383998146268963047
  Name: "Cabinets"
  Transform {
    Location {
      X: 175
      Y: 550
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2912616684309031742
  ChildIds: 17680920544621637912
  ChildIds: 2808363128996464081
  ChildIds: 15732348110055135175
  ChildIds: 10091400809591971023
  ChildIds: 3928540567457501300
  ChildIds: 7001864751809370976
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
  Id: 7001864751809370976
  Name: "Cabinet - Upper"
  Transform {
    Location {
      X: -120
      Y: -99.99646
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9383998146268963047
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12168025941367287934
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
  Id: 3928540567457501300
  Name: "Cabinet - Upper"
  Transform {
    Location {
      X: -120
      Y: 0.00354003906
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9383998146268963047
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12168025941367287934
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
  Id: 10091400809591971023
  Name: "Cabinet - Upper"
  Transform {
    Location {
      X: -118.419556
      Y: -199.99646
    }
    Rotation {
      Yaw: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9383998146268963047
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12168025941367287934
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
  Id: 15732348110055135175
  Name: "Cabinet - Upper"
  Transform {
    Location {
      X: 40
      Y: 75
    }
    Rotation {
      Yaw: 179.999893
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9383998146268963047
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12168025941367287934
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
  Id: 2808363128996464081
  Name: "Cabinet - Upper"
  Transform {
    Location {
      X: 140
      Y: 75
    }
    Rotation {
      Yaw: 179.999893
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9383998146268963047
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12168025941367287934
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
  Id: 17680920544621637912
  Name: "Cabinet - Upper"
  Transform {
    Location {
      X: 240
      Y: 75
    }
    Rotation {
      Yaw: 179.999893
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9383998146268963047
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12168025941367287934
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
  Id: 12034998874961961090
  Name: "Office"
  Transform {
    Location {
      X: 895
      Y: 400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2912616684309031742
  ChildIds: 7967394594965748939
  ChildIds: 16878670372401398448
  ChildIds: 4862484369800280911
  ChildIds: 17448101144520779911
  ChildIds: 17931738203765417321
  ChildIds: 10166408907304022037
  ChildIds: 17840301956811395509
  ChildIds: 12886538666544458114
  ChildIds: 11461931267010901662
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
  Id: 11461931267010901662
  Name: "Whitebox Wall 01 Doorway 01 Frame"
  Transform {
    Location {
      X: -465
      Y: 565
    }
    Rotation {
      Yaw: 89.9999237
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12034998874961961090
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 5626352744312834538
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 5626352744312834538
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.700000048
        G: 0.374439657
        B: 0.193199992
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.700000048
        G: 0.374439657
        B: 0.193199992
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
  Id: 12886538666544458114
  Name: "White Box Wall 01 Doorway Half"
  Transform {
    Location {
      X: -125
      Y: -125
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12034998874961961090
  ChildIds: 486860592802933339
  ChildIds: 15054189419152574617
  ChildIds: 3302149820437610252
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
    SelfId: 12886538666544458114
    SubobjectId: 9228807982856592672
    InstanceId: 18285516783295488338
    TemplateId: 5756338068151643687
    WasRoot: true
  }
}
Objects {
  Id: 3302149820437610252
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
      X: 400.000031
      Y: 0.000274658203
      Z: 350
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.42
    }
  }
  ParentId: 12886538666544458114
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 13651292872274559994
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.525956333
        G: 0.655000031
        B: 0.380555
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.342
        G: 0.0834718794
        B: 0.0378492735
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
      Id: 16980775416407887765
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
    SelfId: 3302149820437610252
    SubobjectId: 2240248992519588782
    InstanceId: 18285516783295488338
    TemplateId: 5756338068151643687
  }
}
Objects {
  Id: 15054189419152574617
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
      X: 100.000008
      Y: 0.000190734863
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.25
      Y: 1
      Z: 0.6
    }
  }
  ParentId: 12886538666544458114
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 13651292872274559994
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.525956333
        G: 0.655000031
        B: 0.380555
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.342
        G: 0.0834718794
        B: 0.0378492735
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
      Id: 16980775416407887765
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
    SelfId: 15054189419152574617
    SubobjectId: 16298061781334211643
    InstanceId: 18285516783295488338
    TemplateId: 5756338068151643687
  }
}
Objects {
  Id: 486860592802933339
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
      X: 400.000031
      Y: 0.000274658203
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 0.25
      Y: 1
      Z: 0.6
    }
  }
  ParentId: 12886538666544458114
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 13651292872274559994
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.525956333
        G: 0.655000031
        B: 0.380555
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.342
        G: 0.0834718794
        B: 0.0378492735
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
      Id: 16980775416407887765
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
    SelfId: 486860592802933339
    SubobjectId: 3748345587609935609
    InstanceId: 18285516783295488338
    TemplateId: 5756338068151643687
  }
}
Objects {
  Id: 17840301956811395509
  Name: "Whitebox Wall 01 Corner"
  Transform {
    Location {
      X: -150.019531
      Y: -549.644592
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12034998874961961090
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 13651292872274559994
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.342
        G: 0.0834718794
        B: 0.0378492735
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
  Id: 10166408907304022037
  Name: "Whitebox Wall 01 Corner"
  Transform {
    Location {
      X: -150
      Y: 275
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12034998874961961090
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 13651292872274559994
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.342
        G: 0.0834718794
        B: 0.0378492735
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
  Id: 17931738203765417321
  Name: "Whitebox Door 01"
  Transform {
    Location {
      X: -140
      Y: -15
      Z: 30
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12034998874961961090
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1342096675153108521
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13651292872274559994
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.342
        G: 0.0834718794
        B: 0.0378492735
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
  Id: 17448101144520779911
  Name: "Whitebox Wall 01 Doorway 01 Frame"
  Transform {
    Location {
      X: -129.282471
      Y: -35
    }
    Rotation {
      Yaw: 89.9999237
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12034998874961961090
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 5626352744312834538
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 5626352744312834538
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.700000048
        G: 0.374439657
        B: 0.193199992
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.700000048
        G: 0.374439657
        B: 0.193199992
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
  Id: 4862484369800280911
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
      X: 275
      Y: 275
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12034998874961961090
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 13651292872274559994
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.342
        G: 0.0834718794
        B: 0.0378492735
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
      Id: 16980775416407887765
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
  Id: 16878670372401398448
  Name: "Whitebox Wall 01 Doorway 01"
  Transform {
    Location {
      X: -125
      Y: -125
    }
    Rotation {
      Yaw: -90.000061
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12034998874961961090
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 13651292872274559994
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.342
        G: 0.0834718794
        B: 0.0378492735
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
      Id: 16980775416407887765
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
  Id: 7967394594965748939
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
      X: -125
      Y: -525
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12034998874961961090
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 13651292872274559994
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.342
        G: 0.0834718794
        B: 0.0378492735
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
      Id: 16980775416407887765
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
  Id: 9019153413489261106
  Name: "Whitebox Wall 01 Corner"
  Transform {
    Location {
      X: 25
      Y: 251.362793
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2912616684309031742
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 13651292872274559994
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.342
        G: 0.0834718794
        B: 0.0378492735
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
  Id: 12579044011957688645
  Name: "Whitebox Wall 01 Corner"
  Transform {
    Location {
      X: 425.310303
      Y: 650.97168
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2912616684309031742
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 13651292872274559994
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.342
        G: 0.0834718794
        B: 0.0378492735
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
  Id: 14113780315949221318
  Name: "Backroom and Bathroom"
  Transform {
    Location {
      X: -375
      Y: 675
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2912616684309031742
  ChildIds: 800439390982748057
  ChildIds: 5101739543645234412
  ChildIds: 6341824321828053717
  ChildIds: 6851375194830808477
  ChildIds: 17734805301335730012
  ChildIds: 9097904875203553563
  ChildIds: 247870069042761721
  ChildIds: 7017954939946165785
  ChildIds: 378780647769302713
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
  Id: 378780647769302713
  Name: "White Box Wall 01 Doorway Half"
  Transform {
    Location {
      X: -800
      Y: -400
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14113780315949221318
  ChildIds: 12778455397136901472
  ChildIds: 7457017456250029986
  ChildIds: 11116022553891483703
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
    SelfId: 378780647769302713
    SubobjectId: 9228807982856592672
    InstanceId: 14438605935902653704
    TemplateId: 5756338068151643687
    WasRoot: true
  }
}
Objects {
  Id: 11116022553891483703
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
      Z: 350
    }
    Rotation {
      Yaw: 5.46415031e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.42
    }
  }
  ParentId: 378780647769302713
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 13651292872274559994
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.525956333
        G: 0.655000031
        B: 0.380555
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.342
        G: 0.0834718794
        B: 0.0378492735
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
      Id: 16980775416407887765
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
    SelfId: 11116022553891483703
    SubobjectId: 2240248992519588782
    InstanceId: 14438605935902653704
    TemplateId: 5756338068151643687
  }
}
Objects {
  Id: 7457017456250029986
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
      X: 300
    }
    Rotation {
      Yaw: 5.46415031e-05
    }
    Scale {
      X: 0.25
      Y: 1
      Z: 0.6
    }
  }
  ParentId: 378780647769302713
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 13651292872274559994
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.525956333
        G: 0.655000031
        B: 0.380555
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.342
        G: 0.0834718794
        B: 0.0378492735
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
      Id: 16980775416407887765
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
    SelfId: 7457017456250029986
    SubobjectId: 16298061781334211643
    InstanceId: 14438605935902653704
    TemplateId: 5756338068151643687
  }
}
Objects {
  Id: 12778455397136901472
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 5.46415031e-05
    }
    Scale {
      X: 0.25
      Y: 1
      Z: 0.6
    }
  }
  ParentId: 378780647769302713
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 13651292872274559994
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.525956333
        G: 0.655000031
        B: 0.380555
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.342
        G: 0.0834718794
        B: 0.0378492735
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
      Id: 16980775416407887765
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
    SelfId: 12778455397136901472
    SubobjectId: 3748345587609935609
    InstanceId: 14438605935902653704
    TemplateId: 5756338068151643687
  }
}
Objects {
  Id: 7017954939946165785
  Name: "Whitebox Wall 01 Half"
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
  ParentId: 14113780315949221318
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.342
        G: 0.0834718794
        B: 0.0378492735
        A: 1
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
      Id: 16980775416407887765
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
  Id: 247870069042761721
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14113780315949221318
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.342
        G: 0.0834718794
        B: 0.0378492735
        A: 1
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
      Id: 16980775416407887765
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
  Id: 9097904875203553563
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
      X: 400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14113780315949221318
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.342
        G: 0.0834718794
        B: 0.0378492735
        A: 1
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
      Id: 16980775416407887765
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
  Id: 17734805301335730012
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14113780315949221318
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.525956333
        G: 0.655000031
        B: 0.380555
        A: 1
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
}
Objects {
  Id: 6851375194830808477
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
      X: -800
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 14113780315949221318
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.342
        G: 0.0834718794
        B: 0.0378492735
        A: 1
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
}
Objects {
  Id: 6341824321828053717
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 14113780315949221318
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.342
        G: 0.0834718794
        B: 0.0378492735
        A: 1
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
}
Objects {
  Id: 5101739543645234412
  Name: "Whitebox Wall 01 Half"
  Transform {
    Location {
      X: -400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14113780315949221318
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.342
        G: 0.0834718794
        B: 0.0378492735
        A: 1
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
}
Objects {
  Id: 800439390982748057
  Name: "Whitebox Wall 01 Doorway 01"
  Transform {
    Location {
      X: 800
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14113780315949221318
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 13651292872274559994
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.342
        G: 0.0834718794
        B: 0.0378492735
        A: 1
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
      Id: 11691100420648372282
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
  Id: 17619680472786000957
  Name: "Interior"
  Transform {
    Location {
      X: -500
      Y: -475
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2912616684309031742
  ChildIds: 6078496714148819535
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
  Id: 6078496714148819535
  Name: "Lights"
  Transform {
    Location {
      X: 2.23461914
      Y: 11.4045105
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17619680472786000957
  ChildIds: 16782061311812471751
  ChildIds: 17437238930218218268
  ChildIds: 5232463060174448756
  ChildIds: 15505653101455684652
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
  Id: 15505653101455684652
  Name: "Lighting Fixture"
  Transform {
    Location {
      X: -259.052734
      Y: 695.54895
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6078496714148819535
  ChildIds: 15573413520264508435
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
  Id: 15573413520264508435
  Name: "Group"
  Transform {
    Location {
      X: 954.523193
      Y: -68.3614197
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15505653101455684652
  ChildIds: 1125832471254625308
  ChildIds: 1305643681099270476
  ChildIds: 7020127726897625888
  ChildIds: 13398265820977640149
  ChildIds: 10795039175538774373
  ChildIds: 6885060125778960713
  ChildIds: 17674533996061771324
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
  Id: 17674533996061771324
  Name: "Light"
  Transform {
    Location {
      X: 1246.1781
      Y: 450
      Z: 815.892517
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15573413520264508435
  TemplateInstance {
    ParameterOverrideMap {
      key: 5946845731702340995
      value {
        Overrides {
          Name: "Name"
          String: "Light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -799.228699
            Y: 796.48877
            Z: 815.892517
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 25.6871319
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
      Id: 10690777789774851179
    }
  }
}
Objects {
  Id: 6885060125778960713
  Name: "Light"
  Transform {
    Location {
      X: 1246.1781
      Y: 250
      Z: 815.892517
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15573413520264508435
  TemplateInstance {
    ParameterOverrideMap {
      key: 5946845731702340995
      value {
        Overrides {
          Name: "Name"
          String: "Light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -799.225
            Y: 596.486877
            Z: 815.892517
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -80.1195068
            Yaw: -43.7815552
            Roll: 66.7653961
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
      key: 17112842677891901372
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -1.17810059
            Y: -0.363952637
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
      key: 17150159851876940730
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 1.17807388
            Y: 0.363946199
            Z: 10.1011925
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -48.2494507
            Yaw: -1.01754761
            Roll: -19.3891907
          }
        }
        Overrides {
          Name: "OuterConeAngle"
          Float: 62.2837639
        }
        Overrides {
          Name: "Intensity"
          Float: 4.75450325
        }
        Overrides {
          Name: "AttenuationRadius"
          Float: 2146.24414
        }
        Overrides {
          Name: "IESProfile"
          Enum {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
    }
    TemplateAsset {
      Id: 10690777789774851179
    }
  }
}
Objects {
  Id: 10795039175538774373
  Name: "Light"
  Transform {
    Location {
      X: 1246.1781
      Y: 100
      Z: 815.892517
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15573413520264508435
  TemplateInstance {
    ParameterOverrideMap {
      key: 5946845731702340995
      value {
        Overrides {
          Name: "Name"
          String: "Light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -799.228699
            Y: 396.488739
            Z: 815.892517
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 12.0249166
            Yaw: -3.78793335
            Roll: -17.6300659
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
      key: 17150159851876940730
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 1.17812514
            Y: 0.363964587
            Z: 10.1012106
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -76.8034668
            Yaw: 6.95337439
            Roll: -1.57168579
          }
        }
      }
    }
    TemplateAsset {
      Id: 10690777789774851179
    }
  }
}
Objects {
  Id: 13398265820977640149
  Name: "Light"
  Transform {
    Location {
      X: 1246.1781
      Y: -300
      Z: 815.892517
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15573413520264508435
  TemplateInstance {
    ParameterOverrideMap {
      key: 5946845731702340995
      value {
        Overrides {
          Name: "Name"
          String: "Light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -799.226
            Y: 46.4890747
            Z: 815.892517
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -49.3527222
            Yaw: 2.45924039e-05
            Roll: 3.73423973e-06
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
      key: 17112842677891901372
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -1.17810059
            Y: -0.363952637
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
      key: 17150159851876940730
      value {
        Overrides {
          Name: "OuterConeAngle"
          Float: 62.2837639
        }
        Overrides {
          Name: "Intensity"
          Float: 4.75450325
        }
        Overrides {
          Name: "AttenuationRadius"
          Float: 2146.24414
        }
        Overrides {
          Name: "IESProfile"
          Enum {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
    }
    TemplateAsset {
      Id: 10690777789774851179
    }
  }
}
Objects {
  Id: 7020127726897625888
  Name: "Light"
  Transform {
    Location {
      X: 1246.1781
      Y: -562.509338
      Z: 815.892517
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15573413520264508435
  TemplateInstance {
    ParameterOverrideMap {
      key: 5946845731702340995
      value {
        Overrides {
          Name: "Name"
          String: "Light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -799.227478
            Y: 246.488403
            Z: 815.892517
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -69.4319458
            Yaw: 7.36278844e-06
            Roll: 7.36278844e-06
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
      key: 17112842677891901372
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -1.17810059
            Y: -0.363952637
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
      key: 17150159851876940730
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 1.17812037
            Y: 0.363952637
            Z: 10.1011744
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -68.348938
            Yaw: 2.9109653e-05
            Roll: 0.000141841607
          }
        }
        Overrides {
          Name: "OuterConeAngle"
          Float: 62.2837639
        }
        Overrides {
          Name: "Intensity"
          Float: 4.75450325
        }
        Overrides {
          Name: "AttenuationRadius"
          Float: 2146.24414
        }
        Overrides {
          Name: "IESProfile"
          Enum {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
    }
    TemplateAsset {
      Id: 10690777789774851179
    }
  }
}
Objects {
  Id: 1305643681099270476
  Name: "Light"
  Transform {
    Location {
      X: 1246.1781
      Y: -562.509338
      Z: 815.892517
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15573413520264508435
  TemplateInstance {
    ParameterOverrideMap {
      key: 5946845731702340995
      value {
        Overrides {
          Name: "Name"
          String: "Light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -799.227722
            Y: -203.511108
            Z: 815.892517
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -18.4302979
            Yaw: 5.364013e-14
            Roll: 5.32990362e-06
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
      key: 17112842677891901372
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -1.17810059
            Y: -0.363952637
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "DisableCastShadows"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 17150159851876940730
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 1.17805481
            Y: 0.363965452
            Z: 10.1012268
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -74.4281921
            Yaw: 89.5416946
            Roll: -90.0484924
          }
        }
      }
    }
    TemplateAsset {
      Id: 10690777789774851179
    }
  }
}
Objects {
  Id: 1125832471254625308
  Name: "Light Pole"
  Transform {
    Location {
      X: -795.404
      Y: 270.179565
      Z: 864.768677
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 10.8
      Z: 0.1
    }
  }
  ParentId: 15573413520264508435
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2502011191961427546
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
  Id: 5232463060174448756
  Name: "Lighting Fixture"
  Transform {
    Location {
      X: -510.049
      Y: -476.404541
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6078496714148819535
  ChildIds: 8199506910957923163
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
  Id: 8199506910957923163
  Name: "Group"
  Transform {
    Location {
      X: 954.523193
      Y: -68.3614197
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5232463060174448756
  ChildIds: 3233831305582577809
  ChildIds: 16681527854918229145
  ChildIds: 8296604006365489564
  ChildIds: 14080435196101751333
  ChildIds: 15594024320228280774
  ChildIds: 2789572938398664520
  ChildIds: 18335473822467978313
  ChildIds: 8785705103948330307
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
  Id: 8785705103948330307
  Name: "Light"
  Transform {
    Location {
      X: 1246.1781
      Y: 450
      Z: 815.892517
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8199506910957923163
  TemplateInstance {
    ParameterOverrideMap {
      key: 5946845731702340995
      value {
        Overrides {
          Name: "Name"
          String: "Light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -799.228699
            Y: 796.48877
            Z: 815.892517
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 25.6871319
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
      key: 17150159851876940730
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 1.17809713
            Y: 0.363952637
            Z: 10.1011887
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -79.3544
            Yaw: 112.412598
            Roll: -116.630829
          }
        }
        Overrides {
          Name: "Intensity"
          Float: 25.8370628
        }
      }
    }
    TemplateAsset {
      Id: 10690777789774851179
    }
  }
}
Objects {
  Id: 18335473822467978313
  Name: "Light"
  Transform {
    Location {
      X: 1246.1781
      Y: 250
      Z: 815.892517
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8199506910957923163
  TemplateInstance {
    ParameterOverrideMap {
      key: 5946845731702340995
      value {
        Overrides {
          Name: "Name"
          String: "Light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -799.228699
            Y: 596.48877
            Z: 815.892517
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -15.2218018
            Yaw: -7.06726074
            Roll: 25.2757187
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
      key: 17150159851876940730
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 1.17807388
            Y: 0.363946199
            Z: 10.1011925
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -48.2494507
            Yaw: -1.01754761
            Roll: -19.3891907
          }
        }
      }
    }
    TemplateAsset {
      Id: 10690777789774851179
    }
  }
}
Objects {
  Id: 2789572938398664520
  Name: "Light"
  Transform {
    Location {
      X: 1246.1781
      Y: 100
      Z: 815.892517
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8199506910957923163
  TemplateInstance {
    ParameterOverrideMap {
      key: 5946845731702340995
      value {
        Overrides {
          Name: "Name"
          String: "Light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -799.228699
            Y: 396.488739
            Z: 815.892517
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 12.0249166
            Yaw: -3.78793335
            Roll: -17.6300659
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
      key: 17150159851876940730
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 1.17812514
            Y: 0.363964587
            Z: 10.1012106
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -76.8034668
            Yaw: 6.95337439
            Roll: -1.57168579
          }
        }
      }
    }
    TemplateAsset {
      Id: 10690777789774851179
    }
  }
}
Objects {
  Id: 15594024320228280774
  Name: "Light"
  Transform {
    Location {
      X: 1246.1781
      Y: -300
      Z: 815.892517
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8199506910957923163
  TemplateInstance {
    ParameterOverrideMap {
      key: 5946845731702340995
      value {
        Overrides {
          Name: "Name"
          String: "Light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -799.228699
            Y: 46.4887543
            Z: 815.892517
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 40.6472321
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
      Id: 10690777789774851179
    }
  }
}
Objects {
  Id: 14080435196101751333
  Name: "Light"
  Transform {
    Location {
      X: 1246.1781
      Y: -562.509338
      Z: 815.892517
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8199506910957923163
  TemplateInstance {
    ParameterOverrideMap {
      key: 5946845731702340995
      value {
        Overrides {
          Name: "Name"
          String: "Light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -799.228699
            Y: 246.488754
            Z: 815.892517
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -14.0522156
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
      key: 17150159851876940730
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 1.17812037
            Y: 0.363952637
            Z: 10.1011744
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -68.348938
            Yaw: 2.9109653e-05
            Roll: 0.000141841607
          }
        }
      }
    }
    TemplateAsset {
      Id: 10690777789774851179
    }
  }
}
Objects {
  Id: 8296604006365489564
  Name: "Light"
  Transform {
    Location {
      X: 1246.1781
      Y: -562.509338
      Z: 815.892517
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8199506910957923163
  TemplateInstance {
    ParameterOverrideMap {
      key: 5946845731702340995
      value {
        Overrides {
          Name: "Name"
          String: "Light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -799.228699
            Y: -203.511246
            Z: 815.892517
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 68.6051254
            Yaw: -179.999954
            Roll: -179.999893
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
      key: 17112842677891901372
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -1.17810059
            Y: -0.363952637
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 10690777789774851179
    }
  }
}
Objects {
  Id: 16681527854918229145
  Name: "Light"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8199506910957923163
  TemplateInstance {
    ParameterOverrideMap {
      key: 5946845731702340995
      value {
        Overrides {
          Name: "Name"
          String: "Light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -799.228699
            Y: -416.020569
            Z: 815.892517
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 7.41014719
            Yaw: 1.01966667
            Roll: 7.85745335
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
      key: 17112842677891901372
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -1.17810059
            Y: -0.363952637
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 10690777789774851179
    }
  }
}
Objects {
  Id: 3233831305582577809
  Name: "Light Pole"
  Transform {
    Location {
      X: -795.406799
      Y: 146.488754
      Z: 864.768677
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 14.1910772
      Z: 0.1
    }
  }
  ParentId: 8199506910957923163
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2502011191961427546
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
  Id: 17437238930218218268
  Name: "Lighting Fixture"
  Transform {
    Location {
      X: 155.452698
      Y: -339.53183
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6078496714148819535
  ChildIds: 6153008479710928121
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
  Id: 6153008479710928121
  Name: "Group"
  Transform {
    Location {
      X: 954.523193
      Y: -68.3614197
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17437238930218218268
  ChildIds: 9179785086411860316
  ChildIds: 7827915041789662875
  ChildIds: 7613683953354712737
  ChildIds: 11769539202938255519
  ChildIds: 16717856760291795291
  ChildIds: 11866343823123614690
  ChildIds: 3436355616182037098
  ChildIds: 2684541597294192483
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
  Id: 2684541597294192483
  Name: "Light"
  Transform {
    Location {
      X: 1246.1781
      Y: 450
      Z: 815.892517
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6153008479710928121
  TemplateInstance {
    ParameterOverrideMap {
      key: 5946845731702340995
      value {
        Overrides {
          Name: "Name"
          String: "Light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -799.228699
            Y: 796.48877
            Z: 815.892517
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 25.6871319
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
      Id: 10690777789774851179
    }
  }
}
Objects {
  Id: 3436355616182037098
  Name: "Light"
  Transform {
    Location {
      X: 1246.1781
      Y: 250
      Z: 815.892517
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6153008479710928121
  TemplateInstance {
    ParameterOverrideMap {
      key: 5946845731702340995
      value {
        Overrides {
          Name: "Name"
          String: "Light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -799.228699
            Y: 596.48877
            Z: 815.892517
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -15.2218018
            Yaw: -7.06726074
            Roll: 25.2757187
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
      Id: 10690777789774851179
    }
  }
}
Objects {
  Id: 11866343823123614690
  Name: "Light"
  Transform {
    Location {
      X: 1246.1781
      Y: 100
      Z: 815.892517
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6153008479710928121
  TemplateInstance {
    ParameterOverrideMap {
      key: 5946845731702340995
      value {
        Overrides {
          Name: "Name"
          String: "Light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -799.228699
            Y: 396.488739
            Z: 815.892517
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 12.0249166
            Yaw: -3.78793335
            Roll: -17.6300659
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
      Id: 10690777789774851179
    }
  }
}
Objects {
  Id: 16717856760291795291
  Name: "Light"
  Transform {
    Location {
      X: 1246.1781
      Y: -300
      Z: 815.892517
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6153008479710928121
  TemplateInstance {
    ParameterOverrideMap {
      key: 5946845731702340995
      value {
        Overrides {
          Name: "Name"
          String: "Light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -799.228699
            Y: 46.4887543
            Z: 815.892517
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 40.6472321
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
      Id: 10690777789774851179
    }
  }
}
Objects {
  Id: 11769539202938255519
  Name: "Light"
  Transform {
    Location {
      X: 1246.1781
      Y: -562.509338
      Z: 815.892517
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6153008479710928121
  TemplateInstance {
    ParameterOverrideMap {
      key: 5946845731702340995
      value {
        Overrides {
          Name: "Name"
          String: "Light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -799.228699
            Y: 246.488754
            Z: 815.892517
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -24.4320679
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
      Id: 10690777789774851179
    }
  }
}
Objects {
  Id: 7613683953354712737
  Name: "Light"
  Transform {
    Location {
      X: 1246.1781
      Y: -562.509338
      Z: 815.892517
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6153008479710928121
  TemplateInstance {
    ParameterOverrideMap {
      key: 5946845731702340995
      value {
        Overrides {
          Name: "Name"
          String: "Light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -799.228699
            Y: -153.511246
            Z: 815.892517
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -42.4515076
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
      Id: 10690777789774851179
    }
  }
}
Objects {
  Id: 7827915041789662875
  Name: "Light"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6153008479710928121
  TemplateInstance {
    ParameterOverrideMap {
      key: 5946845731702340995
      value {
        Overrides {
          Name: "Name"
          String: "Light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -799.228699
            Y: -416.020538
            Z: 815.892517
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 8.34925652
            Yaw: -0.187438965
            Roll: -0.646820068
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
      Id: 10690777789774851179
    }
  }
}
Objects {
  Id: 9179785086411860316
  Name: "Light Pole"
  Transform {
    Location {
      X: -795.406799
      Y: 146.488754
      Z: 864.768677
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 14.1910772
      Z: 0.1
    }
  }
  ParentId: 6153008479710928121
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2502011191961427546
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
  Id: 16782061311812471751
  Name: "Lighting Fixture"
  Transform {
    Location {
      X: 613.649048
      Y: -339.53183
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6078496714148819535
  ChildIds: 9258884816330836880
  ChildIds: 13158856092672726639
  ChildIds: 12303936565363258462
  ChildIds: 11844471438918558755
  ChildIds: 3087438965287020862
  ChildIds: 8114861009961539911
  ChildIds: 540588479406822528
  ChildIds: 12090968856270583980
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
  Id: 12090968856270583980
  Name: "Light"
  Transform {
    Location {
      X: 1246.1781
      Y: 450
      Z: 815.892517
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16782061311812471751
  TemplateInstance {
    ParameterOverrideMap {
      key: 5946845731702340995
      value {
        Overrides {
          Name: "Name"
          String: "Light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 155.294434
            Y: 728.127319
            Z: 815.892517
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 41.3077354
            Yaw: -16.7366028
            Roll: 30.7386436
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
      Id: 10690777789774851179
    }
  }
}
Objects {
  Id: 540588479406822528
  Name: "Light"
  Transform {
    Location {
      X: 1246.1781
      Y: 250
      Z: 815.892517
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16782061311812471751
  TemplateInstance {
    ParameterOverrideMap {
      key: 5946845731702340995
      value {
        Overrides {
          Name: "Name"
          String: "Light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 155.294434
            Y: 528.127319
            Z: 815.892517
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 46.8325195
            Yaw: -9.99395752
            Roll: 16.0878754
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
      Id: 10690777789774851179
    }
  }
}
Objects {
  Id: 8114861009961539911
  Name: "Light"
  Transform {
    Location {
      X: 1246.1781
      Y: 100
      Z: 815.892517
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16782061311812471751
  TemplateInstance {
    ParameterOverrideMap {
      key: 5946845731702340995
      value {
        Overrides {
          Name: "Name"
          String: "Light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 155.294434
            Y: 328.127319
            Z: 815.892517
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 12.0249166
            Yaw: -3.78793335
            Roll: -17.6300354
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
      Id: 10690777789774851179
    }
  }
}
Objects {
  Id: 3087438965287020862
  Name: "Light"
  Transform {
    Location {
      X: 1246.1781
      Y: -300
      Z: 815.892517
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16782061311812471751
  TemplateInstance {
    ParameterOverrideMap {
      key: 5946845731702340995
      value {
        Overrides {
          Name: "Name"
          String: "Light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 155.294434
            Y: -21.8726654
            Z: 815.892517
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 40.6472359
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
      Id: 10690777789774851179
    }
  }
}
Objects {
  Id: 11844471438918558755
  Name: "Light"
  Transform {
    Location {
      X: 1246.1781
      Y: -562.509338
      Z: 815.892517
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16782061311812471751
  TemplateInstance {
    ParameterOverrideMap {
      key: 5946845731702340995
      value {
        Overrides {
          Name: "Name"
          String: "Light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 155.294434
            Y: 178.127335
            Z: 815.892517
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 57.5162697
            Yaw: -0.000152587891
            Roll: -0.000122070313
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
      key: 17112842677891901372
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -1.17810059
            Y: -0.363952637
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 10690777789774851179
    }
  }
}
Objects {
  Id: 12303936565363258462
  Name: "Light"
  Transform {
    Location {
      X: 1246.1781
      Y: -562.509338
      Z: 815.892517
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16782061311812471751
  TemplateInstance {
    ParameterOverrideMap {
      key: 5946845731702340995
      value {
        Overrides {
          Name: "Name"
          String: "Light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 155.294434
            Y: -221.872665
            Z: 815.892517
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -42.4515076
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
      Id: 10690777789774851179
    }
  }
}
Objects {
  Id: 13158856092672726639
  Name: "Light"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16782061311812471751
  TemplateInstance {
    ParameterOverrideMap {
      key: 5946845731702340995
      value {
        Overrides {
          Name: "Name"
          String: "Light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 155.294434
            Y: -484.382019
            Z: 815.892517
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 45.0000038
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
      Id: 10690777789774851179
    }
  }
}
Objects {
  Id: 9258884816330836880
  Name: "Light Pole"
  Transform {
    Location {
      X: 159.116333
      Y: 78.1273346
      Z: 864.768677
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 14.1910772
      Z: 0.1
    }
  }
  ParentId: 16782061311812471751
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2502011191961427546
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
  Id: 3366566810825929446
  Name: "Behind The Counter"
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
  ParentId: 2912616684309031742
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Behind The Counter"
  }
}
Objects {
  Id: 1537551042492284607
  Name: "Craftsman Dining Chair"
  Transform {
    Location {
      X: 1096.62964
      Y: -258.524902
      Z: 74.5962601
    }
    Rotation {
      Yaw: 91.0595474
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2912616684309031742
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
  InstanceHistory {
    SelfId: 15303413568466921830
    SubobjectId: 8187177321054497911
    InstanceId: 7046801984052926442
    TemplateId: 6836621124715854600
  }
}
Objects {
  Id: 7335271024018151176
  Name: "Counter"
  Transform {
    Location {
      X: -200
      Y: 160
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 605545486594537874
  ChildIds: 3722989644487390588
  ChildIds: 605589501551910433
  ChildIds: 17672961112772988639
  ChildIds: 10547935558564421134
  ChildIds: 17843512302868537566
  ChildIds: 2726635302748208394
  ChildIds: 7745780544748462004
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
  Id: 7745780544748462004
  Name: "Prep Table"
  Transform {
    Location {
      Y: -130
      Z: 200
    }
    Rotation {
      Yaw: 179.999863
    }
    Scale {
      X: 5
      Y: 0.75
      Z: 0.125
    }
  }
  ParentId: 7335271024018151176
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14656137327077098366
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
  Id: 2726635302748208394
  Name: "Prep Table"
  Transform {
    Location {
      X: -120
      Y: -130
    }
    Rotation {
      Yaw: 179.999863
    }
    Scale {
      X: 3
      Y: 1
      Z: 1
    }
  }
  ParentId: 7335271024018151176
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14656137327077098366
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
  Id: 17843512302868537566
  Name: "Counter"
  Transform {
    Location {
      X: 150
      Y: -396.89917
      Z: 105.634781
    }
    Rotation {
      Yaw: 179.999863
    }
    Scale {
      X: 6
      Y: 0.500000119
      Z: 0.125
    }
  }
  ParentId: 7335271024018151176
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5434669014999205323
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
  Id: 10547935558564421134
  Name: "Invisible Barrier"
  Transform {
    Location {
      X: -224.370239
      Y: -450
    }
    Rotation {
      Yaw: 179.999863
    }
    Scale {
      X: 1.55516112
      Y: 0.500001132
      Z: 1.25
    }
  }
  ParentId: 7335271024018151176
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5434669014999205323
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
  Id: 17672961112772988639
  Name: "Counter"
  Transform {
    Location {
      X: -345
      Y: -450
    }
    Rotation {
      Yaw: 179.999863
    }
    Scale {
      X: 1
      Y: 0.500000894
      Z: 1.25
    }
  }
  ParentId: 7335271024018151176
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5434669014999205323
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
  Id: 605589501551910433
  Name: "Counter"
  Transform {
    Location {
      X: 150
      Y: -445
      Z: -0.000305175781
    }
    Rotation {
      Yaw: 179.999863
    }
    Scale {
      X: 6
      Y: 0.500000119
      Z: 1.25
    }
  }
  ParentId: 7335271024018151176
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5434669014999205323
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
  Id: 3722989644487390588
  Name: "Counter"
  Transform {
    Location {
      X: 425
      Y: -250
      Z: -0.000305175781
    }
    Rotation {
      Yaw: 89.9999237
    }
    Scale {
      X: 3.43546534
      Y: 0.499999434
      Z: 1.25
    }
  }
  ParentId: 7335271024018151176
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5434669014999205323
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
