Name: "Behind The Counter"
RootId: 3366566810825929446
Objects {
  Id: 8820830648028018042
  Name: "Coffee Spots"
  Transform {
    Location {
      X: 25
      Y: -25
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
  ParentId: 3366566810825929446
  ChildIds: 15676025875601410358
  ChildIds: 9836885919421031954
  ChildIds: 6372927347677685202
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6372927347677685202
  Name: "Cylinder"
  Transform {
    Location {
      Y: 25
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 8820830648028018042
  UnregisteredParameters {
    Overrides {
      Name: "cs:HasCoffee"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4403696284539085144
      }
    }
    Overrides {
      Name: "cs:HasCoffee:isrep"
      Bool: true
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  Id: 9836885919421031954
  Name: "Cylinder"
  Transform {
    Location {
      Y: -25
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 8820830648028018042
  UnregisteredParameters {
    Overrides {
      Name: "cs:HasCoffee"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4403696284539085144
      }
    }
    Overrides {
      Name: "cs:HasCoffee:isrep"
      Bool: true
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  Id: 15676025875601410358
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 8820830648028018042
  UnregisteredParameters {
    Overrides {
      Name: "cs:HasCoffee"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4403696284539085144
      }
    }
    Overrides {
      Name: "cs:HasCoffee:isrep"
      Bool: true
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  Id: 5607105419611760680
  Name: "Baked Goods"
  Transform {
    Location {
      X: -925.536316
      Y: -295
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3366566810825929446
  ChildIds: 298734830737412069
  ChildIds: 12881096514267304667
  ChildIds: 12403718022719933656
  ChildIds: 6657356747822348939
  ChildIds: 16602412030609598846
  ChildIds: 2176464904459393678
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
  Id: 2176464904459393678
  Name: "Plate of Donuts"
  Transform {
    Location {
      X: -27.6815643
      Y: 215
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5607105419611760680
  ChildIds: 9723970974776002872
  ChildIds: 8527654809105160995
  ChildIds: 9914199691996172028
  ChildIds: 2085648756219676445
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
  Id: 2085648756219676445
  Name: "Cupcake"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2176464904459393678
  TemplateInstance {
    ParameterOverrideMap {
      key: 7451225971896149583
      value {
        Overrides {
          Name: "Name"
          String: "Cupcake"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.662561417
            Y: 13.7446289
            Z: 9.14977264
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90.6998901
          }
        }
      }
    }
    TemplateAsset {
      Id: 13711299120537567048
    }
  }
}
Objects {
  Id: 9914199691996172028
  Name: "Cupcake"
  Transform {
    Location {
      X: 0.662561417
      Y: -14.3414307
      Z: 9.14977264
    }
    Rotation {
      Yaw: -90.6998901
    }
    Scale {
      X: 0.119556434
      Y: 0.119556434
      Z: 0.119556434
    }
  }
  ParentId: 2176464904459393678
  ChildIds: 9068850166372333142
  ChildIds: 10712461182786733747
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
    SelfId: 17396764872149029100
    SubobjectId: 10008469347795707176
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 10712461182786733747
  Name: "Cupcake paper"
  Transform {
    Location {
      Y: 0.486083984
      Z: -8.48571
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9914199691996172028
  ChildIds: 18024265043485151829
  ChildIds: 4382012983846174306
  ChildIds: 10549788265327952259
  ChildIds: 12508663755283269296
  ChildIds: 5351117685635304937
  ChildIds: 655311446827620697
  ChildIds: 12884394075367962609
  ChildIds: 12056088618259540222
  ChildIds: 7843543174991980451
  ChildIds: 11187779744512144154
  ChildIds: 16428413190525727090
  ChildIds: 5532011132732580333
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
    SelfId: 9577439096057112823
    SubobjectId: 18402102526623898931
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 5532011132732580333
  Name: "Cylinder"
  Transform {
    Location {
      Z: -47.2524452
    }
    Rotation {
      Yaw: 6.83018789e-06
      Roll: -179.999954
    }
    Scale {
      X: 0.495569
      Y: 0.495569706
      Z: 0.0254305378
    }
  }
  ParentId: 10712461182786733747
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
        G: 0.865231812
        B: 0.63
        A: 1
      }
    }
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
    SelfId: 18254212784174648171
    SubobjectId: 9717498530214428335
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 16428413190525727090
  Name: "Pyramid - 8-Sided Truncated Hollow Thick"
  Transform {
    Location {
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.970715046
      Y: 0.970715046
      Z: 0.970715046
    }
  }
  ParentId: 10712461182786733747
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
        G: 0.865231812
        B: 0.63
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13379922393476722815
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7563720117736145213
    SubobjectId: 1404907570869826809
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 11187779744512144154
  Name: "Pyramid - 3-Sided Truncated Hollow Thin"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 112.499863
      Roll: -179.999954
    }
    Scale {
      X: 0.970715046
      Y: 0.970715046
      Z: 0.970715046
    }
  }
  ParentId: 10712461182786733747
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
        G: 0.865231812
        B: 0.63
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13379922393476722815
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8314172484940637806
    SubobjectId: 642149363227218858
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 7843543174991980451
  Name: "Pyramid - 3-Sided Truncated Hollow Thin"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 101.249962
      Roll: -179.999954
    }
    Scale {
      X: 0.970715046
      Y: 0.970715046
      Z: 0.970715046
    }
  }
  ParentId: 10712461182786733747
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
        G: 0.865231812
        B: 0.63
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13379922393476722815
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14813837273862310861
    SubobjectId: 13122875932242181641
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 12056088618259540222
  Name: "Pyramid - 3-Sided Truncated Hollow Thin"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999084
      Roll: -179.999954
    }
    Scale {
      X: 0.970715046
      Y: 0.970715046
      Z: 0.970715046
    }
  }
  ParentId: 10712461182786733747
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
        G: 0.865231812
        B: 0.63
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13379922393476722815
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13405601254071876966
    SubobjectId: 13943922840923031714
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 12884394075367962609
  Name: "Pyramid - 3-Sided Truncated Hollow Thin"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 78.7499
      Roll: -179.999954
    }
    Scale {
      X: 0.970715046
      Y: 0.970715046
      Z: 0.970715046
    }
  }
  ParentId: 10712461182786733747
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
        G: 0.865231812
        B: 0.63
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13379922393476722815
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17230438471311348514
    SubobjectId: 10706834074899359462
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 655311446827620697
  Name: "Pyramid - 3-Sided Truncated Hollow Thin"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 67.5000076
      Roll: -179.999954
    }
    Scale {
      X: 0.970715046
      Y: 0.970715046
      Z: 0.970715046
    }
  }
  ParentId: 10712461182786733747
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
        G: 0.865231812
        B: 0.63
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13379922393476722815
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6228433518587909317
    SubobjectId: 3307709120425091329
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 5351117685635304937
  Name: "Pyramid - 3-Sided Truncated Hollow Thin"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 56.249958
      Roll: -179.999954
    }
    Scale {
      X: 0.970715046
      Y: 0.970715046
      Z: 0.970715046
    }
  }
  ParentId: 10712461182786733747
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
        G: 0.865231812
        B: 0.63
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13379922393476722815
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16469080124494249352
    SubobjectId: 11458685495433529420
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 12508663755283269296
  Name: "Pyramid - 3-Sided Truncated Hollow Thin"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 45.0000305
      Roll: -179.999954
    }
    Scale {
      X: 0.970715046
      Y: 0.970715046
      Z: 0.970715046
    }
  }
  ParentId: 10712461182786733747
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
        G: 0.865231812
        B: 0.63
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13379922393476722815
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17123899439849078190
    SubobjectId: 10821252096962496618
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 10549788265327952259
  Name: "Pyramid - 3-Sided Truncated Hollow Thin"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 33.7500496
      Roll: -179.999954
    }
    Scale {
      X: 0.970715046
      Y: 0.970715046
      Z: 0.970715046
    }
  }
  ParentId: 10712461182786733747
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
        G: 0.865231812
        B: 0.63
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13379922393476722815
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18355236228080889124
    SubobjectId: 9597846713368058080
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 4382012983846174306
  Name: "Pyramid - 3-Sided Truncated Hollow Thin"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 22.4999866
      Roll: -179.999954
    }
    Scale {
      X: 0.970715046
      Y: 0.970715046
      Z: 0.970715046
    }
  }
  ParentId: 10712461182786733747
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
        G: 0.865231812
        B: 0.63
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13379922393476722815
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7965630139747160498
    SubobjectId: 1514083355049993334
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 18024265043485151829
  Name: "Pyramid - 3-Sided Truncated Hollow Thin"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 11.2500648
      Roll: -179.999954
    }
    Scale {
      X: 0.970715046
      Y: 0.970715046
      Z: 0.970715046
    }
  }
  ParentId: 10712461182786733747
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
        G: 0.865231812
        B: 0.63
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13379922393476722815
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15174415045137004231
    SubobjectId: 12186418110863737603
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 9068850166372333142
  Name: "Frosting"
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
  ParentId: 9914199691996172028
  ChildIds: 5305689075288331249
  ChildIds: 16154604710689522042
  ChildIds: 12236367971054889660
  ChildIds: 13433026944151740927
  ChildIds: 6452780328170918640
  ChildIds: 14874815496954521309
  ChildIds: 14800799733833191284
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
    SelfId: 17429352156495988677
    SubobjectId: 9973784133655179777
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 14800799733833191284
  Name: "Sprinkles"
  Transform {
    Location {
      X: 0.630859375
      Y: 0.881103516
      Z: 2.83382416
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9068850166372333142
  ChildIds: 17609114707548644021
  ChildIds: 3290874158089414819
  ChildIds: 9999537981924053630
  ChildIds: 10613700016293981957
  ChildIds: 8370354875554223141
  ChildIds: 15004743467983648270
  ChildIds: 13520047076599496421
  ChildIds: 15338908335833961230
  ChildIds: 15926998070278906781
  ChildIds: 15920908972368170572
  ChildIds: 5140647279674436953
  ChildIds: 18432531547918285762
  ChildIds: 15771592793968644915
  ChildIds: 13175319566792021242
  ChildIds: 5927406803552325210
  ChildIds: 12576629557185722557
  ChildIds: 14543626273315751112
  ChildIds: 16600449664253417324
  ChildIds: 17374718188618244115
  ChildIds: 4191299839568376298
  ChildIds: 17058761288970980983
  ChildIds: 11643599690561194045
  ChildIds: 14393911453842597575
  ChildIds: 7460264528642395305
  ChildIds: 9584765320524135526
  ChildIds: 2406115530756216510
  ChildIds: 8372288040297795684
  ChildIds: 15250790701753802254
  ChildIds: 6421076775236023635
  ChildIds: 17766179715318308610
  ChildIds: 4419887651400598556
  ChildIds: 1532373173939178623
  ChildIds: 1334848616314284850
  ChildIds: 7519246359038253220
  ChildIds: 7746916619441088140
  ChildIds: 12968492892118581875
  ChildIds: 15189883849167699720
  ChildIds: 18159644187105683337
  ChildIds: 4530371450386229356
  ChildIds: 5425477869921077379
  ChildIds: 5321536077274527605
  ChildIds: 11600983276429164040
  ChildIds: 14050919974466712147
  ChildIds: 16350925319231010247
  ChildIds: 16514691757573481154
  ChildIds: 16613079370208175730
  ChildIds: 5579174556245512651
  ChildIds: 1627794923562183810
  ChildIds: 6508432742104788870
  ChildIds: 6226269210398625062
  ChildIds: 7366401476327682613
  ChildIds: 2808506708270986574
  ChildIds: 232248718277033374
  ChildIds: 14858419058432045753
  ChildIds: 16906867175240379999
  ChildIds: 9960164378476753947
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
    SelfId: 3723157544554016515
    SubobjectId: 5198227836701596359
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 9960164378476753947
  Name: "Sprinkle"
  Transform {
    Location {
      X: -1.00097656
      Y: 5.12207031
      Z: 52.9598389
    }
    Rotation {
      Pitch: 49.1374435
      Yaw: 157.655075
      Roll: -129.213699
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.700000048
        B: 0.0463577062
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 15891840665246589669
    SubobjectId: 12034647624225199905
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 16906867175240379999
  Name: "Sprinkle"
  Transform {
    Location {
      X: 0.435302734
      Y: 35.3686523
      Z: 17.3700027
    }
    Rotation {
      Pitch: -71.9874878
      Yaw: 111.713509
      Roll: -93.5742798
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.700000048
        B: 0.0463577062
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 13810179744518865474
    SubobjectId: 14136550656760608646
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 14858419058432045753
  Name: "Sprinkle"
  Transform {
    Location {
      X: 4.51342773
      Y: 19.0083
      Z: 41.9059067
    }
    Rotation {
      Pitch: 24.8794956
      Yaw: 113.040321
      Roll: -136.849304
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.309933543
        B: 0.9
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 17319761357489958842
    SubobjectId: 10075862513358576254
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 232248718277033374
  Name: "Sprinkle"
  Transform {
    Location {
      X: 4.59887695
      Y: 24.8704834
      Z: 31.0892715
    }
    Rotation {
      Pitch: 3.16487718
      Yaw: -150.389862
      Roll: 67.6658401
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 7131387550945238467
    SubobjectId: 1837265870488578055
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 2808506708270986574
  Name: "Sprinkle"
  Transform {
    Location {
      X: -9.00317383
      Y: 17.2805786
      Z: 41.9059067
    }
    Rotation {
      Pitch: 14.4495373
      Yaw: 103.278717
      Roll: 122.08416
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 9280007720520883883
    SubobjectId: 18104951505069534063
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 7366401476327682613
  Name: "Sprinkle"
  Transform {
    Location {
      X: -9.00317383
      Y: 29.1428223
      Z: 27.0071411
    }
    Rotation {
      Pitch: 41.1145897
      Yaw: 90.666008
      Roll: 94.631752
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.700000048
        B: 0.0463577062
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 14252991810177141792
    SubobjectId: 13710166916310071780
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 6226269210398625062
  Name: "Sprinkle"
  Transform {
    Location {
      X: -9.00317383
      Y: 24.9847412
      Z: 32.5228958
    }
    Rotation {
      Pitch: 10.0127153
      Yaw: 129.243942
      Roll: 88.5267715
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.77
        G: 0.183576152
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 3757240563906604690
    SubobjectId: 5741217338549017430
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 6508432742104788870
  Name: "Sprinkle"
  Transform {
    Location {
      X: 3.48999023
      Y: 40.5147095
      Z: 11.6393051
    }
    Rotation {
      Pitch: -27.7538757
      Yaw: -16.410675
      Roll: -14.6507568
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.309933543
        B: 0.9
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 16712795039904925419
    SubobjectId: 11270053734234845999
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 1627794923562183810
  Name: "Star - beveled"
  Transform {
    Location {
      X: -11.3200684
      Y: 36.2325439
      Z: 15.1165695
    }
    Rotation {
      Pitch: 36.6649475
      Yaw: -8.08956909
      Roll: 47.5402679
    }
    Scale {
      X: 0.0811208561
      Y: 0.081120804
      Z: 0.373171419
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.940000057
        B: 0.205430031
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13836865548133600025
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
  InstanceHistory {
    SelfId: 8310291121273794322
    SubobjectId: 638549195313846998
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 5579174556245512651
  Name: "Sprinkle"
  Transform {
    Location {
      X: 5.13867188
      Y: -18.9991455
      Z: 42.3842163
    }
    Rotation {
      Pitch: -30.6568
      Yaw: -162.773239
      Roll: -42.8215942
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 17716548045988676944
    SubobjectId: 10256194119606710420
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 16613079370208175730
  Name: "Sprinkle"
  Transform {
    Location {
      X: -1.16625977
      Y: -21.5200195
      Z: 39.84375
    }
    Rotation {
      Pitch: 74.8192291
      Yaw: -76.6160889
      Roll: 99.7793732
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.700000048
        B: 0.0463577062
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 1772512833067126263
    SubobjectId: 7138693203298482227
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 16514691757573481154
  Name: "Sprinkle"
  Transform {
    Location {
      X: -4.75219727
      Y: -30.8199463
      Z: 27.5158
    }
    Rotation {
      Pitch: 16.4470272
      Yaw: -74.7931824
      Roll: 34.4652557
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.97
        G: 0.867218554
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 14830673734913568032
    SubobjectId: 13139713214166948068
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 16350925319231010247
  Name: "Star - beveled"
  Transform {
    Location {
      X: 9.74755859
      Y: -29.6809082
      Z: 27.5779037
    }
    Rotation {
      Pitch: 4.47225714
      Yaw: -162.522644
      Roll: 63.8118782
    }
    Scale {
      X: 0.0811208561
      Y: 0.081120804
      Z: 0.373171419
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.940000057
        B: 0.205430031
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13836865548133600025
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
  InstanceHistory {
    SelfId: 2711909603501463439
    SubobjectId: 6785275130797662795
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 14050919974466712147
  Name: "Sprinkle"
  Transform {
    Location {
      X: 1.96240234
      Y: -41.0803223
      Z: 10.5039444
    }
    Rotation {
      Pitch: 20.1549931
      Yaw: 79.8856506
      Roll: -102.915405
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.700000048
        B: 0.0463577062
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 9670315041640680446
    SubobjectId: 18283309271977066042
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 11600983276429164040
  Name: "Sprinkle"
  Transform {
    Location {
      X: 6.046875
      Y: -36.1134033
      Z: 16.0560379
    }
    Rotation {
      Pitch: -43.3751526
      Yaw: 139.687195
      Roll: -21.74823
    }
    Scale {
      X: 0.0355091095
      Y: 0.0355091095
      Z: 0.0511879735
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 7932858020872448441
    SubobjectId: 1558154166816578685
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 5321536077274527605
  Name: "Sprinkle"
  Transform {
    Location {
      X: -21.7565918
      Y: -22.6665039
      Z: 27.2492294
    }
    Rotation {
      Pitch: 10.2953548
      Yaw: -79.0504761
      Roll: 33.4780846
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 9353266221686715767
    SubobjectId: 18034095917645922483
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 5425477869921077379
  Name: "Sprinkle"
  Transform {
    Location {
      X: -16.2402344
      Y: -14.0389404
      Z: 40.6155777
    }
    Rotation {
      Pitch: 24.3916893
      Yaw: -130.888718
      Roll: -27.1387634
    }
    Scale {
      X: 0.0315013491
      Y: 0.0315013491
      Z: 0.0454106145
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.97
        G: 0.867218554
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 10046463424411106727
    SubobjectId: 17358198850844231779
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 4530371450386229356
  Name: "Sprinkle"
  Transform {
    Location {
      X: -17.5437012
      Y: 10.1958618
      Z: 43.9513168
    }
    Rotation {
      Pitch: 57.5649529
      Yaw: 133.256302
      Roll: 15.7319298
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.940000057
        B: 0.205430031
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 1286083112310460561
    SubobjectId: 7661068699024270677
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 18159644187105683337
  Name: "Sprinkle"
  Transform {
    Location {
      X: -24.8181152
      Y: -32.9692383
      Z: 13.5048676
    }
    Rotation {
      Pitch: -16.7207642
      Yaw: 138.12149
      Roll: -28.7250977
    }
    Scale {
      X: 0.0342439786
      Y: 0.0342439786
      Z: 0.0493642464
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.77
        G: 0.183576152
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 4631511392043151098
    SubobjectId: 4309645436630096702
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 15189883849167699720
  Name: "Sprinkle"
  Transform {
    Location {
      X: -13.9294434
      Y: -39.6740723
      Z: 11.6393051
    }
    Rotation {
      Pitch: 21.1631279
      Yaw: 97.6877365
      Roll: -55.0443726
    }
    Scale {
      X: 0.0321339406
      Y: 0.0321339406
      Z: 0.0463225283
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.940000057
        B: 0.205430031
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 164118356157750537
    SubobjectId: 8777392961936107725
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 12968492892118581875
  Name: "Sprinkle"
  Transform {
    Location {
      X: -35.1875
      Y: -31.2054443
    }
    Rotation {
      Pitch: -2.87789917
      Yaw: -115.350433
      Roll: 60.8518524
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.700000048
        B: 0.0463577062
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 4384360198507032889
    SubobjectId: 5138854554587038973
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 7746916619441088140
  Name: "Star - beveled"
  Transform {
    Location {
      X: -34.8569336
      Y: 12.5780029
      Z: 17.2042542
    }
    Rotation {
      Pitch: 12.9093504
      Yaw: 24.2804775
      Roll: 24.9421844
    }
    Scale {
      X: 0.0811208561
      Y: 0.081120804
      Z: 0.373171419
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.309933543
        B: 0.9
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13836865548133600025
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
  InstanceHistory {
    SelfId: 17256008793660429000
    SubobjectId: 10732403576895039244
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 7519246359038253220
  Name: "Star - beveled"
  Transform {
    Location {
      X: -42.8469238
      Y: 3.31933594
      Z: 10.9767151
    }
    Rotation {
      Pitch: 0.973923445
      Yaw: 84.5966415
      Roll: 63.2947655
    }
    Scale {
      X: 0.0811208561
      Y: 0.081120804
      Z: 0.373171419
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.940000057
        B: 0.205430031
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13836865548133600025
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
  InstanceHistory {
    SelfId: 3622844760396761261
    SubobjectId: 5318309980783639913
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 1334848616314284850
  Name: "Star - beveled"
  Transform {
    Location {
      X: -17.8220215
      Y: -7.08984375
      Z: 43.1870041
    }
    Rotation {
      Pitch: 2.59615469
      Yaw: 100.897438
      Roll: 35.8657265
    }
    Scale {
      X: 0.0811208561
      Y: 0.081120804
      Z: 0.373171419
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.97
        G: 0.867218554
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13836865548133600025
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
  InstanceHistory {
    SelfId: 15469332786626758768
    SubobjectId: 12476831990213082548
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 1532373173939178623
  Name: "Star - beveled"
  Transform {
    Location {
      X: -13.8378906
      Y: -28.8352051
      Z: 27.5779037
    }
    Rotation {
      Pitch: 4.47225714
      Yaw: 161.852798
      Roll: 63.8115654
    }
    Scale {
      X: 0.0811208561
      Y: 0.081120804
      Z: 0.373171419
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.700000048
        B: 0.0463577062
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13836865548133600025
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
  InstanceHistory {
    SelfId: 11166154359387478769
    SubobjectId: 16248607678231228213
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 4419887651400598556
  Name: "Sprinkle"
  Transform {
    Location {
      X: -18.1416016
      Y: 24.0909424
      Z: 29.857048
    }
    Rotation {
      Pitch: 37.4071922
      Yaw: 137.442184
      Roll: -4.75338745
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 1571559562275191130
    SubobjectId: 7946546270512319646
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 17766179715318308610
  Name: "Sprinkle"
  Transform {
    Location {
      X: -19.5695801
      Y: 34.9625244
      Z: 13.8138733
    }
    Rotation {
      Pitch: 37.407547
      Yaw: 137.443039
      Roll: 45.0550652
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.309933543
        B: 0.9
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 13414064026353340178
    SubobjectId: 13952385342632065750
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 6421076775236023635
  Name: "Sprinkle"
  Transform {
    Location {
      X: -37.4460449
      Y: 15.0841064
      Z: 12.1354065
    }
    Rotation {
      Pitch: 65.1314697
      Yaw: 170.510834
      Roll: 123.304359
    }
    Scale {
      X: 0.0387435332
      Y: 0.0387435332
      Z: 0.0558505543
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 10618050649695179038
    SubobjectId: 16776581983638627546
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 15250790701753802254
  Name: "Sprinkle"
  Transform {
    Location {
      X: -24.5856934
      Y: -10.8491211
      Z: 31.1877899
    }
    Rotation {
      Pitch: 64.9568253
      Yaw: -167.003113
      Roll: -168.577942
    }
    Scale {
      X: 0.0374464
      Y: 0.0374464
      Z: 0.0539806746
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.77
        G: 0.183576152
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 16975697726163514284
    SubobjectId: 10384539357363144296
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 8372288040297795684
  Name: "Sprinkle"
  Transform {
    Location {
      X: -38.0014648
      Y: -1.96728516
      Z: 17.4107971
    }
    Rotation {
      Pitch: 56.569
      Yaw: -170.055984
      Roll: 98.3090515
    }
    Scale {
      X: 0.0373652913
      Y: 0.0373652913
      Z: 0.0538637564
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.700000048
        B: 0.0463577062
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 17756416514940583585
    SubobjectId: 10224286182288247653
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 2406115530756216510
  Name: "Sprinkle"
  Transform {
    Location {
      X: -35.5456543
      Y: -16.1047363
      Z: 14.9306641
    }
    Rotation {
      Pitch: 56.287365
      Yaw: 167.063812
      Roll: 9.36486435
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.97
        G: 0.867218554
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 17156086743693327408
    SubobjectId: 10781100039736429044
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 9584765320524135526
  Name: "Sprinkle"
  Transform {
    Location {
      X: -29.6181641
      Y: 4.10302734
      Z: 29.633667
    }
    Rotation {
      Pitch: 67.6725845
      Yaw: 134.123245
      Roll: -138.687088
    }
    Scale {
      X: 0.0348062702
      Y: 0.0348062702
      Z: 0.05017481
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.309933543
        B: 0.9
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 957756381372585706
    SubobjectId: 8557440691255632686
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 7460264528642395305
  Name: "Sprinkle"
  Transform {
    Location {
      X: -25.7333984
      Y: 13.0726318
      Z: 31.4644699
    }
    Rotation {
      Pitch: 46.8946762
      Yaw: 143.482193
      Roll: -26.4517517
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.97
        G: 0.867218554
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 2402622474417716169
    SubobjectId: 6548045617243475469
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 14393911453842597575
  Name: "Sprinkle"
  Transform {
    Location {
      X: -30.7321777
      Y: 26.760376
      Z: 13.7237625
    }
    Rotation {
      Pitch: 37.4077263
      Yaw: 137.443451
      Roll: 0.395617396
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.97
        G: 0.867218554
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 15963811392846470301
    SubobjectId: 11962221705925159257
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 11643599690561194045
  Name: "Sprinkle"
  Transform {
    Location {
      X: -30.7321777
      Y: -22.5410156
      Z: 16.569
    }
    Rotation {
      Yaw: 179.999969
      Roll: -68.6618652
    }
    Scale {
      X: 0.0320646688
      Y: 0.0320646688
      Z: 0.0462226644
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.940000057
        B: 0.205430031
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 7858963805974517732
    SubobjectId: 1628092307801842208
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 17058761288970980983
  Name: "Sprinkle"
  Transform {
    Location {
      X: 38.6159668
      Y: -21.3782959
      Z: 2.71721649
    }
    Rotation {
      Pitch: 31.3096733
      Yaw: -17.5637817
      Roll: 95.688385
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.940000057
        B: 0.205430031
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 16350908812746599432
    SubobjectId: 11052563894739458508
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 4191299839568376298
  Name: "Sprinkle"
  Transform {
    Location {
      X: 19.7871094
      Y: 22.2816162
      Z: 27.3687363
    }
    Rotation {
      Pitch: 10.2953625
      Yaw: 100.94944
      Roll: 33.4779739
    }
    Scale {
      X: 0.0322051309
      Y: 0.0322051309
      Z: 0.0464251488
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.97
        G: 0.867218554
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 16569413253896037030
    SubobjectId: 11419687411338123106
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 17374718188618244115
  Name: "Sprinkle"
  Transform {
    Location {
      X: 12.8647461
      Y: 15.1929321
      Z: 40.1446838
    }
    Rotation {
      Pitch: 13.6603365
      Yaw: 29.9033451
      Roll: -28.1800842
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 3474399194220925262
    SubobjectId: 5458093411554911370
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 16600449664253417324
  Name: "Sprinkle"
  Transform {
    Location {
      X: 15.6992188
      Y: -11.2269287
      Z: 43.9513168
    }
    Rotation {
      Pitch: 57.5649414
      Yaw: -46.7437744
      Roll: 15.7318249
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.940000057
        B: 0.205430031
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 12216148748190523507
    SubobjectId: 15132369843085039031
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 14543626273315751112
  Name: "Sprinkle"
  Transform {
    Location {
      X: 22.9736328
      Y: 31.9384766
      Z: 13.5048676
    }
    Rotation {
      Pitch: -16.7207642
      Yaw: -41.8783569
      Roll: -28.7250977
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.77
        G: 0.183576152
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 16419966043147388901
    SubobjectId: 10977507307119096353
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 12576629557185722557
  Name: "Sprinkle"
  Transform {
    Location {
      X: 12.0849609
      Y: 38.6433105
      Z: 11.6393051
    }
    Rotation {
      Pitch: 21.1631222
      Yaw: -82.3122559
      Roll: -55.0444031
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 10948642560097919165
    SubobjectId: 17039902199734097273
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 5927406803552325210
  Name: "Sprinkle"
  Transform {
    Location {
      X: 42.206543
      Y: 15.0738525
      Z: 0.360603333
    }
    Rotation {
      Pitch: 21.7247066
      Yaw: 0.533108771
      Roll: -39.8773499
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.309933543
        B: 0.9
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 18242677890962201654
    SubobjectId: 9701741241250408946
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 13175319566792021242
  Name: "Star - beveled"
  Transform {
    Location {
      X: 33.0124512
      Y: -13.6088867
      Z: 17.2042542
    }
    Rotation {
      Pitch: 12.9093437
      Yaw: -155.719376
      Roll: 24.9423046
    }
    Scale {
      X: 0.0811208561
      Y: 0.081120804
      Z: 0.373171419
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13836865548133600025
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
  InstanceHistory {
    SelfId: 3305219696614662312
    SubobjectId: 6221440791500756332
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 15771592793968644915
  Name: "Star - beveled"
  Transform {
    Location {
      X: 41.0024414
      Y: -4.35021973
      Z: 10.9767151
    }
    Rotation {
      Pitch: 0.973930299
      Yaw: -95.4032593
      Roll: 63.2946968
    }
    Scale {
      X: 0.0811208561
      Y: 0.081120804
      Z: 0.373171419
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.77
        G: 0.183576152
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13836865548133600025
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
  InstanceHistory {
    SelfId: 7516673163873619686
    SubobjectId: 1429917931830410018
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 18432531547918285762
  Name: "Star - beveled"
  Transform {
    Location {
      X: 16.3898926
      Y: 6.01733398
      Z: 43.5212479
    }
    Rotation {
      Pitch: 4.58763313
      Yaw: -79.7733459
      Roll: 25.195879
    }
    Scale {
      X: 0.0811208561
      Y: 0.081120804
      Z: 0.373171419
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.77
        G: 0.183576152
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13836865548133600025
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
  InstanceHistory {
    SelfId: 12960368036401273660
    SubobjectId: 14435438328609648376
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 5140647279674436953
  Name: "Star - beveled"
  Transform {
    Location {
      X: 11.9934082
      Y: 27.8042603
      Z: 27.5779037
    }
    Rotation {
      Pitch: 4.47225714
      Yaw: -18.1471252
      Roll: 63.8114967
    }
    Scale {
      X: 0.0811208561
      Y: 0.081120804
      Z: 0.373171419
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.77
        G: 0.183576152
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13836865548133600025
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
  InstanceHistory {
    SelfId: 12956462467915212466
    SubobjectId: 14431249910698611574
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 15920908972368170572
  Name: "Sprinkle"
  Transform {
    Location {
      X: 16.2971191
      Y: -25.1218262
      Z: 29.857048
    }
    Rotation {
      Pitch: 37.4072418
      Yaw: -42.5576782
      Roll: -4.75338745
    }
    Scale {
      X: 0.032132525
      Y: 0.032132525
      Z: 0.0463204831
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.77
        G: 0.183576152
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 10869221136905375918
    SubobjectId: 17104596256173974890
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 15926998070278906781
  Name: "Sprinkle"
  Transform {
    Location {
      X: 17.7250977
      Y: -35.9935303
      Z: 13.8138733
    }
    Rotation {
      Pitch: 37.407589
      Yaw: -42.5568237
      Roll: 45.0550232
    }
    Scale {
      X: 0.0111292619
      Y: 0.0336109065
      Z: 0.0484515503
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.700000048
        B: 0.0463577062
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 16424348946432639983
    SubobjectId: 10981890228146255403
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 15338908335833961230
  Name: "Sprinkle"
  Transform {
    Location {
      X: 35.6015625
      Y: -16.1149902
      Z: 12.1354065
    }
    Rotation {
      Pitch: 65.1315842
      Yaw: -9.48904419
      Roll: 123.304291
    }
    Scale {
      X: 0.0387435332
      Y: 0.0387435332
      Z: 0.0558505543
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.940000057
        B: 0.205430031
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 16379128522165703065
    SubobjectId: 11008726302734132317
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 13520047076599496421
  Name: "Sprinkle"
  Transform {
    Location {
      X: 22.7412109
      Y: 9.81829834
      Z: 31.1877899
    }
    Rotation {
      Pitch: 64.9569092
      Yaw: 12.9967203
      Roll: -168.578064
    }
    Scale {
      X: 0.0359065346
      Y: 0.0359065346
      Z: 0.0517608933
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.97
        G: 0.867218554
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 14701063851842534290
    SubobjectId: 13225993543009996374
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 15004743467983648270
  Name: "Sprinkle"
  Transform {
    Location {
      X: 36.1569824
      Y: 0.936523438
      Z: 17.4107971
    }
    Rotation {
      Pitch: 56.5690193
      Yaw: 9.94386387
      Roll: 98.3089905
    }
    Scale {
      X: 0.0387435332
      Y: 0.0387435332
      Z: 0.0558505543
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.97
        G: 0.867218554
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 13481853249030829372
    SubobjectId: 13876059647304909048
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 8370354875554223141
  Name: "Sprinkle"
  Transform {
    Location {
      X: 33.7011719
      Y: 15.0738525
      Z: 14.9306641
    }
    Rotation {
      Pitch: 56.287384
      Yaw: -12.9360352
      Roll: 9.36477089
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.700000048
        B: 0.0463577062
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 10480599945009174210
    SubobjectId: 16931866354201420550
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 10613700016293981957
  Name: "Sprinkle"
  Transform {
    Location {
      X: 27.7736816
      Y: -5.13378906
      Z: 29.633667
    }
    Rotation {
      Pitch: 67.6726532
      Yaw: -45.8766174
      Roll: -138.68721
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.700000048
        B: 0.0463577062
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 16382444328074127847
    SubobjectId: 11012043203815201827
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 9999537981924053630
  Name: "Sprinkle"
  Transform {
    Location {
      X: 23.888916
      Y: -14.1036377
      Z: 31.4644699
    }
    Rotation {
      Pitch: 46.8947258
      Yaw: -36.5177917
      Roll: -26.4519348
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 13155645749606202058
    SubobjectId: 14779334828980948750
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 3290874158089414819
  Name: "Sprinkle"
  Transform {
    Location {
      X: 28.8876953
      Y: -27.7915039
      Z: 13.7237625
    }
    Rotation {
      Pitch: 37.4077873
      Yaw: -42.5563965
      Roll: 0.395605862
    }
    Scale {
      X: 0.0315013565
      Y: 0.0315013565
      Z: 0.0454106256
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.309933543
        B: 0.9
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 17304884431755149673
    SubobjectId: 10065488087194301613
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 17609114707548644021
  Name: "Sprinkle"
  Transform {
    Location {
      X: 28.8876953
      Y: 21.5100708
      Z: 16.569
    }
    Rotation {
      Roll: -68.6618652
    }
    Scale {
      X: 0.0313612409
      Y: 0.0313612409
      Z: 0.0452086441
    }
  }
  ParentId: 14800799733833191284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.309933543
        B: 0.9
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 575109833268632750
    SubobjectId: 8967709170272823658
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 14874815496954521309
  Name: "Sphere"
  Transform {
    Location {
      Y: 0.486083984
      Z: 49.3455734
    }
    Rotation {
      Roll: -57.4661865
    }
    Scale {
      X: 0.180949479
      Y: 0.180949479
      Z: 0.180949479
    }
  }
  ParentId: 9068850166372333142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
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
        G: 0.44
        B: 0.584635377
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2275260513309488867
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12846706560434025140
    SubobjectId: 14537667081732212592
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 6452780328170918640
  Name: "Horn"
  Transform {
    Location {
      X: 7.20402168e-05
      Y: -2.42993689
      Z: 51.2053223
    }
    Rotation {
      Roll: -57.466156
    }
    Scale {
      X: 0.16617766
      Y: 0.16617614
      Z: 0.133251727
    }
  }
  ParentId: 9068850166372333142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
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
        G: 0.44
        B: 0.584635377
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9351442409926256460
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 621345790538740591
    SubobjectId: 8293367816504903339
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 13433026944151740927
  Name: "Donut"
  Transform {
    Location {
      Y: 0.486083984
      Z: 40.5141068
    }
    Rotation {
    }
    Scale {
      X: 0.29579705
      Y: 0.29579705
      Z: 0.29579705
    }
  }
  ParentId: 9068850166372333142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
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
        G: 0.44
        B: 0.584635377
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10775155466998167447
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4954335094145659362
    SubobjectId: 4560410458101498918
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 12236367971054889660
  Name: "Donut"
  Transform {
    Location {
      Y: 0.486083984
      Z: 24.9634705
    }
    Rotation {
    }
    Scale {
      X: 0.436752826
      Y: 0.436752826
      Z: 0.436752826
    }
  }
  ParentId: 9068850166372333142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
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
        G: 0.44
        B: 0.584635377
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10775155466998167447
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14661771732290597596
    SubobjectId: 12750133747473123096
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 16154604710689522042
  Name: "Donut"
  Transform {
    Location {
      Y: 0.486083984
      Z: 7.94352722
    }
    Rotation {
    }
    Scale {
      X: 0.574544489
      Y: 0.574544489
      Z: 0.574544489
    }
  }
  ParentId: 9068850166372333142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
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
        G: 0.44
        B: 0.584635377
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10775155466998167447
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8384097141730368450
    SubobjectId: 1140197197567274502
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 5305689075288331249
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      Y: 0.486083984
      Z: -4.09945679
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.629638791
    }
  }
  ParentId: 9068850166372333142
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11920140125879427835
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
      Id: 9990115913467885687
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9477455119627092607
    SubobjectId: 17874276288710375355
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 8527654809105160995
  Name: "Cupcake"
  Transform {
    Location {
      X: 0.662561417
      Y: -1.65435791
      Z: 9.14977264
    }
    Rotation {
      Yaw: -90.6998901
    }
    Scale {
      X: 0.119556434
      Y: 0.119556434
      Z: 0.119556434
    }
  }
  ParentId: 2176464904459393678
  ChildIds: 9067825163150799083
  ChildIds: 16143667719928676464
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
    SelfId: 17396764872149029100
    SubobjectId: 10008469347795707176
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 16143667719928676464
  Name: "Cupcake paper"
  Transform {
    Location {
      Y: 0.486083984
      Z: -8.48571
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8527654809105160995
  ChildIds: 6274221754933829414
  ChildIds: 16435584584593457382
  ChildIds: 855626058030550755
  ChildIds: 2686293575927397433
  ChildIds: 12463467991322496669
  ChildIds: 1838082264779390117
  ChildIds: 6192807715826419950
  ChildIds: 2506238074030332617
  ChildIds: 16339263059514014200
  ChildIds: 5429625102443901462
  ChildIds: 16527757024647020401
  ChildIds: 17290083649204217132
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
    SelfId: 9577439096057112823
    SubobjectId: 18402102526623898931
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 17290083649204217132
  Name: "Cylinder"
  Transform {
    Location {
      Z: -47.2524452
    }
    Rotation {
      Yaw: 6.83018789e-06
      Roll: -179.999954
    }
    Scale {
      X: 0.495569
      Y: 0.495569706
      Z: 0.0254305378
    }
  }
  ParentId: 16143667719928676464
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
        G: 0.865231812
        B: 0.63
        A: 1
      }
    }
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
    SelfId: 18254212784174648171
    SubobjectId: 9717498530214428335
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 16527757024647020401
  Name: "Pyramid - 8-Sided Truncated Hollow Thick"
  Transform {
    Location {
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.970715046
      Y: 0.970715046
      Z: 0.970715046
    }
  }
  ParentId: 16143667719928676464
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
        G: 0.865231812
        B: 0.63
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13379922393476722815
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7563720117736145213
    SubobjectId: 1404907570869826809
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 5429625102443901462
  Name: "Pyramid - 3-Sided Truncated Hollow Thin"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 112.499863
      Roll: -179.999954
    }
    Scale {
      X: 0.970715046
      Y: 0.970715046
      Z: 0.970715046
    }
  }
  ParentId: 16143667719928676464
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
        G: 0.865231812
        B: 0.63
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13379922393476722815
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8314172484940637806
    SubobjectId: 642149363227218858
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 16339263059514014200
  Name: "Pyramid - 3-Sided Truncated Hollow Thin"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 101.249962
      Roll: -179.999954
    }
    Scale {
      X: 0.970715046
      Y: 0.970715046
      Z: 0.970715046
    }
  }
  ParentId: 16143667719928676464
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
        G: 0.865231812
        B: 0.63
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13379922393476722815
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14813837273862310861
    SubobjectId: 13122875932242181641
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 2506238074030332617
  Name: "Pyramid - 3-Sided Truncated Hollow Thin"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999084
      Roll: -179.999954
    }
    Scale {
      X: 0.970715046
      Y: 0.970715046
      Z: 0.970715046
    }
  }
  ParentId: 16143667719928676464
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
        G: 0.865231812
        B: 0.63
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13379922393476722815
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13405601254071876966
    SubobjectId: 13943922840923031714
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 6192807715826419950
  Name: "Pyramid - 3-Sided Truncated Hollow Thin"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 78.7499
      Roll: -179.999954
    }
    Scale {
      X: 0.970715046
      Y: 0.970715046
      Z: 0.970715046
    }
  }
  ParentId: 16143667719928676464
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
        G: 0.865231812
        B: 0.63
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13379922393476722815
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17230438471311348514
    SubobjectId: 10706834074899359462
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 1838082264779390117
  Name: "Pyramid - 3-Sided Truncated Hollow Thin"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 67.5000076
      Roll: -179.999954
    }
    Scale {
      X: 0.970715046
      Y: 0.970715046
      Z: 0.970715046
    }
  }
  ParentId: 16143667719928676464
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
        G: 0.865231812
        B: 0.63
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13379922393476722815
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6228433518587909317
    SubobjectId: 3307709120425091329
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 12463467991322496669
  Name: "Pyramid - 3-Sided Truncated Hollow Thin"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 56.249958
      Roll: -179.999954
    }
    Scale {
      X: 0.970715046
      Y: 0.970715046
      Z: 0.970715046
    }
  }
  ParentId: 16143667719928676464
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
        G: 0.865231812
        B: 0.63
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13379922393476722815
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16469080124494249352
    SubobjectId: 11458685495433529420
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 2686293575927397433
  Name: "Pyramid - 3-Sided Truncated Hollow Thin"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 45.0000305
      Roll: -179.999954
    }
    Scale {
      X: 0.970715046
      Y: 0.970715046
      Z: 0.970715046
    }
  }
  ParentId: 16143667719928676464
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
        G: 0.865231812
        B: 0.63
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13379922393476722815
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17123899439849078190
    SubobjectId: 10821252096962496618
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 855626058030550755
  Name: "Pyramid - 3-Sided Truncated Hollow Thin"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 33.7500496
      Roll: -179.999954
    }
    Scale {
      X: 0.970715046
      Y: 0.970715046
      Z: 0.970715046
    }
  }
  ParentId: 16143667719928676464
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
        G: 0.865231812
        B: 0.63
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13379922393476722815
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18355236228080889124
    SubobjectId: 9597846713368058080
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 16435584584593457382
  Name: "Pyramid - 3-Sided Truncated Hollow Thin"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 22.4999866
      Roll: -179.999954
    }
    Scale {
      X: 0.970715046
      Y: 0.970715046
      Z: 0.970715046
    }
  }
  ParentId: 16143667719928676464
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
        G: 0.865231812
        B: 0.63
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13379922393476722815
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7965630139747160498
    SubobjectId: 1514083355049993334
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 6274221754933829414
  Name: "Pyramid - 3-Sided Truncated Hollow Thin"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 11.2500648
      Roll: -179.999954
    }
    Scale {
      X: 0.970715046
      Y: 0.970715046
      Z: 0.970715046
    }
  }
  ParentId: 16143667719928676464
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
        G: 0.865231812
        B: 0.63
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13379922393476722815
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15174415045137004231
    SubobjectId: 12186418110863737603
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 9067825163150799083
  Name: "Frosting"
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
  ParentId: 8527654809105160995
  ChildIds: 8026713021315225020
  ChildIds: 11755054027932331470
  ChildIds: 14588113294460886022
  ChildIds: 13795526960599259139
  ChildIds: 2538741394530425304
  ChildIds: 18252805457566469764
  ChildIds: 3519535664841685018
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
    SelfId: 17429352156495988677
    SubobjectId: 9973784133655179777
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 3519535664841685018
  Name: "Sprinkles"
  Transform {
    Location {
      X: 0.630859375
      Y: 0.881103516
      Z: 2.83382416
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9067825163150799083
  ChildIds: 6167898241537077273
  ChildIds: 2994242117361114966
  ChildIds: 5379387222151258612
  ChildIds: 7689108477154554058
  ChildIds: 9592461605053720124
  ChildIds: 6185160812043534122
  ChildIds: 10151045312790759170
  ChildIds: 9677029625217037145
  ChildIds: 5164918914575352929
  ChildIds: 5346256240788967628
  ChildIds: 17559405500290852406
  ChildIds: 12331027408188404278
  ChildIds: 15864013379043162103
  ChildIds: 4871257354783893574
  ChildIds: 17407964171702465836
  ChildIds: 15323467163131142907
  ChildIds: 16271079246937041483
  ChildIds: 13563161583807637688
  ChildIds: 5055943824898109520
  ChildIds: 8010027148106151802
  ChildIds: 3287052912082884657
  ChildIds: 6860994985905576992
  ChildIds: 7343511464559622527
  ChildIds: 13121363249374021427
  ChildIds: 10976255589903394301
  ChildIds: 1007947899002061106
  ChildIds: 7457129414813110749
  ChildIds: 16359348827529685979
  ChildIds: 7397309617492954387
  ChildIds: 15843331573200957559
  ChildIds: 5291635712859236797
  ChildIds: 14717873903234860328
  ChildIds: 7625577139461954
  ChildIds: 6408489552937966912
  ChildIds: 8175205977583102085
  ChildIds: 11824920785996886103
  ChildIds: 5179164659660942076
  ChildIds: 9589382088476921522
  ChildIds: 4525482530187967094
  ChildIds: 6319565689696181449
  ChildIds: 1776928602162461506
  ChildIds: 3944745248609138588
  ChildIds: 1145393337286310770
  ChildIds: 338662537031947154
  ChildIds: 253944774213346192
  ChildIds: 8043703734362393269
  ChildIds: 8738538387031720803
  ChildIds: 822167422024234549
  ChildIds: 5697365663010162514
  ChildIds: 16531897473816072
  ChildIds: 11130567505578638088
  ChildIds: 15503407492060087640
  ChildIds: 4288659673211844633
  ChildIds: 6552267520474587368
  ChildIds: 2364518573352164704
  ChildIds: 756428555386202168
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
    SelfId: 3723157544554016515
    SubobjectId: 5198227836701596359
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 756428555386202168
  Name: "Sprinkle"
  Transform {
    Location {
      X: -1.00097656
      Y: 5.12207031
      Z: 52.9598389
    }
    Rotation {
      Pitch: 49.1374435
      Yaw: 157.655075
      Roll: -129.213699
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.700000048
        B: 0.0463577062
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 15891840665246589669
    SubobjectId: 12034647624225199905
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 2364518573352164704
  Name: "Sprinkle"
  Transform {
    Location {
      X: 0.435302734
      Y: 35.3686523
      Z: 17.3700027
    }
    Rotation {
      Pitch: -71.9874878
      Yaw: 111.713509
      Roll: -93.5742798
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.700000048
        B: 0.0463577062
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 13810179744518865474
    SubobjectId: 14136550656760608646
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 6552267520474587368
  Name: "Sprinkle"
  Transform {
    Location {
      X: 4.51342773
      Y: 19.0083
      Z: 41.9059067
    }
    Rotation {
      Pitch: 24.8794956
      Yaw: 113.040321
      Roll: -136.849304
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.309933543
        B: 0.9
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 17319761357489958842
    SubobjectId: 10075862513358576254
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 4288659673211844633
  Name: "Sprinkle"
  Transform {
    Location {
      X: 4.59887695
      Y: 24.8704834
      Z: 31.0892715
    }
    Rotation {
      Pitch: 3.16487718
      Yaw: -150.389862
      Roll: 67.6658401
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 7131387550945238467
    SubobjectId: 1837265870488578055
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 15503407492060087640
  Name: "Sprinkle"
  Transform {
    Location {
      X: -9.00317383
      Y: 17.2805786
      Z: 41.9059067
    }
    Rotation {
      Pitch: 14.4495373
      Yaw: 103.278717
      Roll: 122.08416
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 9280007720520883883
    SubobjectId: 18104951505069534063
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 11130567505578638088
  Name: "Sprinkle"
  Transform {
    Location {
      X: -9.00317383
      Y: 29.1428223
      Z: 27.0071411
    }
    Rotation {
      Pitch: 41.1145897
      Yaw: 90.666008
      Roll: 94.631752
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.700000048
        B: 0.0463577062
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 14252991810177141792
    SubobjectId: 13710166916310071780
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 16531897473816072
  Name: "Sprinkle"
  Transform {
    Location {
      X: -9.00317383
      Y: 24.9847412
      Z: 32.5228958
    }
    Rotation {
      Pitch: 10.0127153
      Yaw: 129.243942
      Roll: 88.5267715
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.77
        G: 0.183576152
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 3757240563906604690
    SubobjectId: 5741217338549017430
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 5697365663010162514
  Name: "Sprinkle"
  Transform {
    Location {
      X: 3.48999023
      Y: 40.5147095
      Z: 11.6393051
    }
    Rotation {
      Pitch: -27.7538757
      Yaw: -16.410675
      Roll: -14.6507568
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.309933543
        B: 0.9
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 16712795039904925419
    SubobjectId: 11270053734234845999
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 822167422024234549
  Name: "Star - beveled"
  Transform {
    Location {
      X: -11.3200684
      Y: 36.2325439
      Z: 15.1165695
    }
    Rotation {
      Pitch: 36.6649475
      Yaw: -8.08956909
      Roll: 47.5402679
    }
    Scale {
      X: 0.0811208561
      Y: 0.081120804
      Z: 0.373171419
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.940000057
        B: 0.205430031
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13836865548133600025
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
  InstanceHistory {
    SelfId: 8310291121273794322
    SubobjectId: 638549195313846998
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 8738538387031720803
  Name: "Sprinkle"
  Transform {
    Location {
      X: 5.13867188
      Y: -18.9991455
      Z: 42.3842163
    }
    Rotation {
      Pitch: -30.6568
      Yaw: -162.773239
      Roll: -42.8215942
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 17716548045988676944
    SubobjectId: 10256194119606710420
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 8043703734362393269
  Name: "Sprinkle"
  Transform {
    Location {
      X: -1.16625977
      Y: -21.5200195
      Z: 39.84375
    }
    Rotation {
      Pitch: 74.8192291
      Yaw: -76.6160889
      Roll: 99.7793732
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.700000048
        B: 0.0463577062
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 1772512833067126263
    SubobjectId: 7138693203298482227
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 253944774213346192
  Name: "Sprinkle"
  Transform {
    Location {
      X: -4.75219727
      Y: -30.8199463
      Z: 27.5158
    }
    Rotation {
      Pitch: 16.4470272
      Yaw: -74.7931824
      Roll: 34.4652557
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.97
        G: 0.867218554
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 14830673734913568032
    SubobjectId: 13139713214166948068
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 338662537031947154
  Name: "Star - beveled"
  Transform {
    Location {
      X: 9.74755859
      Y: -29.6809082
      Z: 27.5779037
    }
    Rotation {
      Pitch: 4.47225714
      Yaw: -162.522644
      Roll: 63.8118782
    }
    Scale {
      X: 0.0811208561
      Y: 0.081120804
      Z: 0.373171419
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.940000057
        B: 0.205430031
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13836865548133600025
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
  InstanceHistory {
    SelfId: 2711909603501463439
    SubobjectId: 6785275130797662795
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 1145393337286310770
  Name: "Sprinkle"
  Transform {
    Location {
      X: 1.96240234
      Y: -41.0803223
      Z: 10.5039444
    }
    Rotation {
      Pitch: 20.1549931
      Yaw: 79.8856506
      Roll: -102.915405
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.700000048
        B: 0.0463577062
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 9670315041640680446
    SubobjectId: 18283309271977066042
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 3944745248609138588
  Name: "Sprinkle"
  Transform {
    Location {
      X: 6.046875
      Y: -36.1134033
      Z: 16.0560379
    }
    Rotation {
      Pitch: -43.3751526
      Yaw: 139.687195
      Roll: -21.74823
    }
    Scale {
      X: 0.0355091095
      Y: 0.0355091095
      Z: 0.0511879735
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 7932858020872448441
    SubobjectId: 1558154166816578685
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 1776928602162461506
  Name: "Sprinkle"
  Transform {
    Location {
      X: -21.7565918
      Y: -22.6665039
      Z: 27.2492294
    }
    Rotation {
      Pitch: 10.2953548
      Yaw: -79.0504761
      Roll: 33.4780846
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 9353266221686715767
    SubobjectId: 18034095917645922483
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 6319565689696181449
  Name: "Sprinkle"
  Transform {
    Location {
      X: -16.2402344
      Y: -14.0389404
      Z: 40.6155777
    }
    Rotation {
      Pitch: 24.3916893
      Yaw: -130.888718
      Roll: -27.1387634
    }
    Scale {
      X: 0.0315013491
      Y: 0.0315013491
      Z: 0.0454106145
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.97
        G: 0.867218554
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 10046463424411106727
    SubobjectId: 17358198850844231779
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 4525482530187967094
  Name: "Sprinkle"
  Transform {
    Location {
      X: -17.5437012
      Y: 10.1958618
      Z: 43.9513168
    }
    Rotation {
      Pitch: 57.5649529
      Yaw: 133.256302
      Roll: 15.7319298
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.940000057
        B: 0.205430031
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 1286083112310460561
    SubobjectId: 7661068699024270677
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 9589382088476921522
  Name: "Sprinkle"
  Transform {
    Location {
      X: -24.8181152
      Y: -32.9692383
      Z: 13.5048676
    }
    Rotation {
      Pitch: -16.7207642
      Yaw: 138.12149
      Roll: -28.7250977
    }
    Scale {
      X: 0.0342439786
      Y: 0.0342439786
      Z: 0.0493642464
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.77
        G: 0.183576152
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 4631511392043151098
    SubobjectId: 4309645436630096702
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 5179164659660942076
  Name: "Sprinkle"
  Transform {
    Location {
      X: -13.9294434
      Y: -39.6740723
      Z: 11.6393051
    }
    Rotation {
      Pitch: 21.1631279
      Yaw: 97.6877365
      Roll: -55.0443726
    }
    Scale {
      X: 0.0321339406
      Y: 0.0321339406
      Z: 0.0463225283
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.940000057
        B: 0.205430031
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 164118356157750537
    SubobjectId: 8777392961936107725
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 11824920785996886103
  Name: "Sprinkle"
  Transform {
    Location {
      X: -35.1875
      Y: -31.2054443
    }
    Rotation {
      Pitch: -2.87789917
      Yaw: -115.350433
      Roll: 60.8518524
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.700000048
        B: 0.0463577062
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 4384360198507032889
    SubobjectId: 5138854554587038973
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 8175205977583102085
  Name: "Star - beveled"
  Transform {
    Location {
      X: -34.8569336
      Y: 12.5780029
      Z: 17.2042542
    }
    Rotation {
      Pitch: 12.9093504
      Yaw: 24.2804775
      Roll: 24.9421844
    }
    Scale {
      X: 0.0811208561
      Y: 0.081120804
      Z: 0.373171419
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.309933543
        B: 0.9
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13836865548133600025
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
  InstanceHistory {
    SelfId: 17256008793660429000
    SubobjectId: 10732403576895039244
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 6408489552937966912
  Name: "Star - beveled"
  Transform {
    Location {
      X: -42.8469238
      Y: 3.31933594
      Z: 10.9767151
    }
    Rotation {
      Pitch: 0.973923445
      Yaw: 84.5966415
      Roll: 63.2947655
    }
    Scale {
      X: 0.0811208561
      Y: 0.081120804
      Z: 0.373171419
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.940000057
        B: 0.205430031
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13836865548133600025
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
  InstanceHistory {
    SelfId: 3622844760396761261
    SubobjectId: 5318309980783639913
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 7625577139461954
  Name: "Star - beveled"
  Transform {
    Location {
      X: -17.8220215
      Y: -7.08984375
      Z: 43.1870041
    }
    Rotation {
      Pitch: 2.59615469
      Yaw: 100.897438
      Roll: 35.8657265
    }
    Scale {
      X: 0.0811208561
      Y: 0.081120804
      Z: 0.373171419
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.97
        G: 0.867218554
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13836865548133600025
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
  InstanceHistory {
    SelfId: 15469332786626758768
    SubobjectId: 12476831990213082548
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 14717873903234860328
  Name: "Star - beveled"
  Transform {
    Location {
      X: -13.8378906
      Y: -28.8352051
      Z: 27.5779037
    }
    Rotation {
      Pitch: 4.47225714
      Yaw: 161.852798
      Roll: 63.8115654
    }
    Scale {
      X: 0.0811208561
      Y: 0.081120804
      Z: 0.373171419
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.700000048
        B: 0.0463577062
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13836865548133600025
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
  InstanceHistory {
    SelfId: 11166154359387478769
    SubobjectId: 16248607678231228213
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 5291635712859236797
  Name: "Sprinkle"
  Transform {
    Location {
      X: -18.1416016
      Y: 24.0909424
      Z: 29.857048
    }
    Rotation {
      Pitch: 37.4071922
      Yaw: 137.442184
      Roll: -4.75338745
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 1571559562275191130
    SubobjectId: 7946546270512319646
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 15843331573200957559
  Name: "Sprinkle"
  Transform {
    Location {
      X: -19.5695801
      Y: 34.9625244
      Z: 13.8138733
    }
    Rotation {
      Pitch: 37.407547
      Yaw: 137.443039
      Roll: 45.0550652
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.309933543
        B: 0.9
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 13414064026353340178
    SubobjectId: 13952385342632065750
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 7397309617492954387
  Name: "Sprinkle"
  Transform {
    Location {
      X: -37.4460449
      Y: 15.0841064
      Z: 12.1354065
    }
    Rotation {
      Pitch: 65.1314697
      Yaw: 170.510834
      Roll: 123.304359
    }
    Scale {
      X: 0.0387435332
      Y: 0.0387435332
      Z: 0.0558505543
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 10618050649695179038
    SubobjectId: 16776581983638627546
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 16359348827529685979
  Name: "Sprinkle"
  Transform {
    Location {
      X: -24.5856934
      Y: -10.8491211
      Z: 31.1877899
    }
    Rotation {
      Pitch: 64.9568253
      Yaw: -167.003113
      Roll: -168.577942
    }
    Scale {
      X: 0.0374464
      Y: 0.0374464
      Z: 0.0539806746
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.77
        G: 0.183576152
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 16975697726163514284
    SubobjectId: 10384539357363144296
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 7457129414813110749
  Name: "Sprinkle"
  Transform {
    Location {
      X: -38.0014648
      Y: -1.96728516
      Z: 17.4107971
    }
    Rotation {
      Pitch: 56.569
      Yaw: -170.055984
      Roll: 98.3090515
    }
    Scale {
      X: 0.0373652913
      Y: 0.0373652913
      Z: 0.0538637564
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.700000048
        B: 0.0463577062
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 17756416514940583585
    SubobjectId: 10224286182288247653
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 1007947899002061106
  Name: "Sprinkle"
  Transform {
    Location {
      X: -35.5456543
      Y: -16.1047363
      Z: 14.9306641
    }
    Rotation {
      Pitch: 56.287365
      Yaw: 167.063812
      Roll: 9.36486435
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.97
        G: 0.867218554
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 17156086743693327408
    SubobjectId: 10781100039736429044
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 10976255589903394301
  Name: "Sprinkle"
  Transform {
    Location {
      X: -29.6181641
      Y: 4.10302734
      Z: 29.633667
    }
    Rotation {
      Pitch: 67.6725845
      Yaw: 134.123245
      Roll: -138.687088
    }
    Scale {
      X: 0.0348062702
      Y: 0.0348062702
      Z: 0.05017481
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.309933543
        B: 0.9
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 957756381372585706
    SubobjectId: 8557440691255632686
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 13121363249374021427
  Name: "Sprinkle"
  Transform {
    Location {
      X: -25.7333984
      Y: 13.0726318
      Z: 31.4644699
    }
    Rotation {
      Pitch: 46.8946762
      Yaw: 143.482193
      Roll: -26.4517517
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.97
        G: 0.867218554
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 2402622474417716169
    SubobjectId: 6548045617243475469
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 7343511464559622527
  Name: "Sprinkle"
  Transform {
    Location {
      X: -30.7321777
      Y: 26.760376
      Z: 13.7237625
    }
    Rotation {
      Pitch: 37.4077263
      Yaw: 137.443451
      Roll: 0.395617396
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.97
        G: 0.867218554
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 15963811392846470301
    SubobjectId: 11962221705925159257
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 6860994985905576992
  Name: "Sprinkle"
  Transform {
    Location {
      X: -30.7321777
      Y: -22.5410156
      Z: 16.569
    }
    Rotation {
      Yaw: 179.999969
      Roll: -68.6618652
    }
    Scale {
      X: 0.0320646688
      Y: 0.0320646688
      Z: 0.0462226644
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.940000057
        B: 0.205430031
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 7858963805974517732
    SubobjectId: 1628092307801842208
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 3287052912082884657
  Name: "Sprinkle"
  Transform {
    Location {
      X: 38.6159668
      Y: -21.3782959
      Z: 2.71721649
    }
    Rotation {
      Pitch: 31.3096733
      Yaw: -17.5637817
      Roll: 95.688385
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.940000057
        B: 0.205430031
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 16350908812746599432
    SubobjectId: 11052563894739458508
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 8010027148106151802
  Name: "Sprinkle"
  Transform {
    Location {
      X: 19.7871094
      Y: 22.2816162
      Z: 27.3687363
    }
    Rotation {
      Pitch: 10.2953625
      Yaw: 100.94944
      Roll: 33.4779739
    }
    Scale {
      X: 0.0322051309
      Y: 0.0322051309
      Z: 0.0464251488
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.97
        G: 0.867218554
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 16569413253896037030
    SubobjectId: 11419687411338123106
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 5055943824898109520
  Name: "Sprinkle"
  Transform {
    Location {
      X: 12.8647461
      Y: 15.1929321
      Z: 40.1446838
    }
    Rotation {
      Pitch: 13.6603365
      Yaw: 29.9033451
      Roll: -28.1800842
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 3474399194220925262
    SubobjectId: 5458093411554911370
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 13563161583807637688
  Name: "Sprinkle"
  Transform {
    Location {
      X: 15.6992188
      Y: -11.2269287
      Z: 43.9513168
    }
    Rotation {
      Pitch: 57.5649414
      Yaw: -46.7437744
      Roll: 15.7318249
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.940000057
        B: 0.205430031
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 12216148748190523507
    SubobjectId: 15132369843085039031
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 16271079246937041483
  Name: "Sprinkle"
  Transform {
    Location {
      X: 22.9736328
      Y: 31.9384766
      Z: 13.5048676
    }
    Rotation {
      Pitch: -16.7207642
      Yaw: -41.8783569
      Roll: -28.7250977
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.77
        G: 0.183576152
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 16419966043147388901
    SubobjectId: 10977507307119096353
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 15323467163131142907
  Name: "Sprinkle"
  Transform {
    Location {
      X: 12.0849609
      Y: 38.6433105
      Z: 11.6393051
    }
    Rotation {
      Pitch: 21.1631222
      Yaw: -82.3122559
      Roll: -55.0444031
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 10948642560097919165
    SubobjectId: 17039902199734097273
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 17407964171702465836
  Name: "Sprinkle"
  Transform {
    Location {
      X: 42.206543
      Y: 15.0738525
      Z: 0.360603333
    }
    Rotation {
      Pitch: 21.7247066
      Yaw: 0.533108771
      Roll: -39.8773499
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.309933543
        B: 0.9
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 18242677890962201654
    SubobjectId: 9701741241250408946
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 4871257354783893574
  Name: "Star - beveled"
  Transform {
    Location {
      X: 33.0124512
      Y: -13.6088867
      Z: 17.2042542
    }
    Rotation {
      Pitch: 12.9093437
      Yaw: -155.719376
      Roll: 24.9423046
    }
    Scale {
      X: 0.0811208561
      Y: 0.081120804
      Z: 0.373171419
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13836865548133600025
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
  InstanceHistory {
    SelfId: 3305219696614662312
    SubobjectId: 6221440791500756332
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 15864013379043162103
  Name: "Star - beveled"
  Transform {
    Location {
      X: 41.0024414
      Y: -4.35021973
      Z: 10.9767151
    }
    Rotation {
      Pitch: 0.973930299
      Yaw: -95.4032593
      Roll: 63.2946968
    }
    Scale {
      X: 0.0811208561
      Y: 0.081120804
      Z: 0.373171419
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.77
        G: 0.183576152
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13836865548133600025
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
  InstanceHistory {
    SelfId: 7516673163873619686
    SubobjectId: 1429917931830410018
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 12331027408188404278
  Name: "Star - beveled"
  Transform {
    Location {
      X: 16.3898926
      Y: 6.01733398
      Z: 43.5212479
    }
    Rotation {
      Pitch: 4.58763313
      Yaw: -79.7733459
      Roll: 25.195879
    }
    Scale {
      X: 0.0811208561
      Y: 0.081120804
      Z: 0.373171419
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.77
        G: 0.183576152
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13836865548133600025
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
  InstanceHistory {
    SelfId: 12960368036401273660
    SubobjectId: 14435438328609648376
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 17559405500290852406
  Name: "Star - beveled"
  Transform {
    Location {
      X: 11.9934082
      Y: 27.8042603
      Z: 27.5779037
    }
    Rotation {
      Pitch: 4.47225714
      Yaw: -18.1471252
      Roll: 63.8114967
    }
    Scale {
      X: 0.0811208561
      Y: 0.081120804
      Z: 0.373171419
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.77
        G: 0.183576152
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13836865548133600025
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
  InstanceHistory {
    SelfId: 12956462467915212466
    SubobjectId: 14431249910698611574
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 5346256240788967628
  Name: "Sprinkle"
  Transform {
    Location {
      X: 16.2971191
      Y: -25.1218262
      Z: 29.857048
    }
    Rotation {
      Pitch: 37.4072418
      Yaw: -42.5576782
      Roll: -4.75338745
    }
    Scale {
      X: 0.032132525
      Y: 0.032132525
      Z: 0.0463204831
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.77
        G: 0.183576152
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 10869221136905375918
    SubobjectId: 17104596256173974890
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 5164918914575352929
  Name: "Sprinkle"
  Transform {
    Location {
      X: 17.7250977
      Y: -35.9935303
      Z: 13.8138733
    }
    Rotation {
      Pitch: 37.407589
      Yaw: -42.5568237
      Roll: 45.0550232
    }
    Scale {
      X: 0.0111292619
      Y: 0.0336109065
      Z: 0.0484515503
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.700000048
        B: 0.0463577062
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 16424348946432639983
    SubobjectId: 10981890228146255403
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 9677029625217037145
  Name: "Sprinkle"
  Transform {
    Location {
      X: 35.6015625
      Y: -16.1149902
      Z: 12.1354065
    }
    Rotation {
      Pitch: 65.1315842
      Yaw: -9.48904419
      Roll: 123.304291
    }
    Scale {
      X: 0.0387435332
      Y: 0.0387435332
      Z: 0.0558505543
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.940000057
        B: 0.205430031
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 16379128522165703065
    SubobjectId: 11008726302734132317
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 10151045312790759170
  Name: "Sprinkle"
  Transform {
    Location {
      X: 22.7412109
      Y: 9.81829834
      Z: 31.1877899
    }
    Rotation {
      Pitch: 64.9569092
      Yaw: 12.9967203
      Roll: -168.578064
    }
    Scale {
      X: 0.0359065346
      Y: 0.0359065346
      Z: 0.0517608933
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.97
        G: 0.867218554
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 14701063851842534290
    SubobjectId: 13225993543009996374
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 6185160812043534122
  Name: "Sprinkle"
  Transform {
    Location {
      X: 36.1569824
      Y: 0.936523438
      Z: 17.4107971
    }
    Rotation {
      Pitch: 56.5690193
      Yaw: 9.94386387
      Roll: 98.3089905
    }
    Scale {
      X: 0.0387435332
      Y: 0.0387435332
      Z: 0.0558505543
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.97
        G: 0.867218554
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 13481853249030829372
    SubobjectId: 13876059647304909048
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 9592461605053720124
  Name: "Sprinkle"
  Transform {
    Location {
      X: 33.7011719
      Y: 15.0738525
      Z: 14.9306641
    }
    Rotation {
      Pitch: 56.287384
      Yaw: -12.9360352
      Roll: 9.36477089
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.700000048
        B: 0.0463577062
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 10480599945009174210
    SubobjectId: 16931866354201420550
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 7689108477154554058
  Name: "Sprinkle"
  Transform {
    Location {
      X: 27.7736816
      Y: -5.13378906
      Z: 29.633667
    }
    Rotation {
      Pitch: 67.6726532
      Yaw: -45.8766174
      Roll: -138.68721
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.700000048
        B: 0.0463577062
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 16382444328074127847
    SubobjectId: 11012043203815201827
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 5379387222151258612
  Name: "Sprinkle"
  Transform {
    Location {
      X: 23.888916
      Y: -14.1036377
      Z: 31.4644699
    }
    Rotation {
      Pitch: 46.8947258
      Yaw: -36.5177917
      Roll: -26.4519348
    }
    Scale {
      X: 0.0336109102
      Y: 0.0336109102
      Z: 0.0484516434
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 13155645749606202058
    SubobjectId: 14779334828980948750
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 2994242117361114966
  Name: "Sprinkle"
  Transform {
    Location {
      X: 28.8876953
      Y: -27.7915039
      Z: 13.7237625
    }
    Rotation {
      Pitch: 37.4077873
      Yaw: -42.5563965
      Roll: 0.395605862
    }
    Scale {
      X: 0.0315013565
      Y: 0.0315013565
      Z: 0.0454106256
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.309933543
        B: 0.9
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 17304884431755149673
    SubobjectId: 10065488087194301613
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 6167898241537077273
  Name: "Sprinkle"
  Transform {
    Location {
      X: 28.8876953
      Y: 21.5100708
      Z: 16.569
    }
    Rotation {
      Roll: -68.6618652
    }
    Scale {
      X: 0.0313612409
      Y: 0.0313612409
      Z: 0.0452086441
    }
  }
  ParentId: 3519535664841685018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.309933543
        B: 0.9
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5944393796542654307
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
  InstanceHistory {
    SelfId: 575109833268632750
    SubobjectId: 8967709170272823658
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 18252805457566469764
  Name: "Sphere"
  Transform {
    Location {
      Y: 0.486083984
      Z: 49.3455734
    }
    Rotation {
      Roll: -57.4661865
    }
    Scale {
      X: 0.180949479
      Y: 0.180949479
      Z: 0.180949479
    }
  }
  ParentId: 9067825163150799083
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
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
        G: 0.44
        B: 0.584635377
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2275260513309488867
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12846706560434025140
    SubobjectId: 14537667081732212592
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 2538741394530425304
  Name: "Horn"
  Transform {
    Location {
      Y: -2.42993164
      Z: 51.2053375
    }
    Rotation {
      Roll: -57.4661865
    }
    Scale {
      X: 0.166176036
      Y: 0.166176036
      Z: 0.166176036
    }
  }
  ParentId: 9067825163150799083
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
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
        G: 0.44
        B: 0.584635377
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9351442409926256460
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 621345790538740591
    SubobjectId: 8293367816504903339
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 13795526960599259139
  Name: "Donut"
  Transform {
    Location {
      Y: 0.486083984
      Z: 40.5141068
    }
    Rotation {
    }
    Scale {
      X: 0.29579705
      Y: 0.29579705
      Z: 0.29579705
    }
  }
  ParentId: 9067825163150799083
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
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
        G: 0.44
        B: 0.584635377
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10775155466998167447
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4954335094145659362
    SubobjectId: 4560410458101498918
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 14588113294460886022
  Name: "Donut"
  Transform {
    Location {
      Y: 0.486083984
      Z: 24.9634705
    }
    Rotation {
    }
    Scale {
      X: 0.436752826
      Y: 0.436752826
      Z: 0.436752826
    }
  }
  ParentId: 9067825163150799083
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
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
        G: 0.44
        B: 0.584635377
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10775155466998167447
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14661771732290597596
    SubobjectId: 12750133747473123096
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 11755054027932331470
  Name: "Donut"
  Transform {
    Location {
      Y: 0.486083984
      Z: 7.94352722
    }
    Rotation {
    }
    Scale {
      X: 0.574544489
      Y: 0.574544489
      Z: 0.574544489
    }
  }
  ParentId: 9067825163150799083
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9807733632127317368
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
        G: 0.44
        B: 0.584635377
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10775155466998167447
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8384097141730368450
    SubobjectId: 1140197197567274502
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 8026713021315225020
  Name: "Ring - Extra Thick"
  Transform {
    Location {
      Y: 0.486083984
      Z: -4.09945679
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.629638791
    }
  }
  ParentId: 9067825163150799083
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11920140125879427835
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
      Id: 9990115913467885687
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9477455119627092607
    SubobjectId: 17874276288710375355
    InstanceId: 10507027417401950370
    TemplateId: 17532116797573688690
  }
}
Objects {
  Id: 9723970974776002872
  Name: "Bakery Plate"
  Transform {
    Location {
      X: 1.32702637
      Y: 1.50268555
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.5
      Z: 0.025
    }
  }
  ParentId: 2176464904459393678
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12971790500496032950
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
  Id: 16602412030609598846
  Name: "Carrot Cake"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5607105419611760680
  TemplateInstance {
    ParameterOverrideMap {
      key: 17585999208438599686
      value {
        Overrides {
          Name: "Name"
          String: "Carrot Cake"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 53.8871613
            Y: 210.884644
            Z: 117.403366
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
            X: 0.189993501
            Y: 0.189993501
            Z: 0.189993501
          }
        }
      }
    }
    TemplateAsset {
      Id: 12756463248918807869
    }
  }
}
Objects {
  Id: 6657356747822348939
  Name: "Chocolate Cake"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5607105419611760680
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 112135966959769969
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.286
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 1064243183356606937
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.286
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4189624022583325618
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.286
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13199692234836531920
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.286
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15089541736582422836
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.286
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15970963439910824865
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.286
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16974078877464646937
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.286
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17941346500138086834
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.286
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18084932420584394619
      value {
        Overrides {
          Name: "Name"
          String: "Chocolate Cake"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -19.1523056
            Y: 210.884644
            Z: 117.403366
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
            X: 0.189993501
            Y: 0.189993501
            Z: 0.189993501
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18191385046958008636
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 1821168878231387162
          }
        }
      }
    }
    TemplateAsset {
      Id: 8010113390760427539
    }
  }
}
Objects {
  Id: 12403718022719933656
  Name: "Plate of Donuts"
  Transform {
    Location {
      X: 10.5363083
      Y: 215
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5607105419611760680
  ChildIds: 17816502112808676044
  ChildIds: 4374829657751729802
  ChildIds: 2717436088606483614
  ChildIds: 14737537313102161756
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
  Id: 14737537313102161756
  Name: "Pink Donut with Sprinkles"
  Transform {
    Location {
      X: 1.56707
      Y: -16.2185669
      Z: 2.74049377
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 12403718022719933656
  ChildIds: 13234471144166607581
  ChildIds: 5605279320599597898
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
    SelfId: 4676443914233738793
    SubobjectId: 15070698807296775251
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
    WasRoot: true
  }
}
Objects {
  Id: 5605279320599597898
  Name: "Sprinkles"
  Transform {
    Location {
      Z: 30
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14737537313102161756
  ChildIds: 9337854980985335215
  ChildIds: 15806499802898534681
  ChildIds: 7612816476928847766
  ChildIds: 1707526633457158076
  ChildIds: 11866422844888006537
  ChildIds: 2596432754003400885
  ChildIds: 10614396754728037613
  ChildIds: 7336577664363212631
  ChildIds: 13171175430804892086
  ChildIds: 17144308064725793755
  ChildIds: 9480716346945733620
  ChildIds: 4488413146363814448
  ChildIds: 9335837968452593761
  ChildIds: 10288447000667942923
  ChildIds: 14873969730120796426
  ChildIds: 4795480809003411803
  ChildIds: 1381180271998665420
  ChildIds: 7587191342151899545
  ChildIds: 2536468148428034874
  ChildIds: 14926874037486615580
  ChildIds: 4876498999253727945
  ChildIds: 10871590327402225361
  ChildIds: 1592112334753762408
  ChildIds: 5433110073725322592
  ChildIds: 3448246142024731460
  ChildIds: 13325706958662859249
  ChildIds: 18159753378035703694
  ChildIds: 16395382341225484933
  ChildIds: 11625135801527205277
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
  Id: 11625135801527205277
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: 39.6153259
      Y: 18.2861328
      Z: 1.28982544
    }
    Rotation {
      Yaw: -159.999985
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 5605279320599597898
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 0.45
        B: 0.67947
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 17037148496922984126
    SubobjectId: 9057842809751411908
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 16395382341225484933
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: 43.4240723
      Y: -12.2094727
      Z: 8.94989
    }
    Rotation {
      Yaw: -159.999985
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 5605279320599597898
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.723509848
        B: 0.950000048
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 7029160557617983102
    SubobjectId: 17316173484021386244
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 18159753378035703694
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: 18.7546539
      Y: -47.3791504
      Z: 8.94989
    }
    Rotation {
      Yaw: -159.999985
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 5605279320599597898
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.831920445
        G: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 8647311977789905209
    SubobjectId: 16844197272199002947
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 13325706958662859249
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: -21.4031982
      Y: -51.3269043
      Z: 8.94989
    }
    Rotation {
      Yaw: -159.999985
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 5605279320599597898
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.35774824
        B: 0.73
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 15532865850440990516
    SubobjectId: 5065462647738539342
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 3448246142024731460
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: -47.0701218
      Y: -18.0761719
      Z: 8.94989
    }
    Rotation {
      Yaw: -159.999985
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 5605279320599597898
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.204503298
        G: 1
        B: 0.160000026
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 1883127740754735500
    SubobjectId: 10079556187549668342
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 5433110073725322592
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: -38.6691666
      Y: 18.3355713
      Z: 8.94989
    }
    Rotation {
      Yaw: -159.999985
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 5605279320599597898
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.305033624
        B: 0.98
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 16351499840559528110
    SubobjectId: 8300066190605916884
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 1592112334753762408
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: 12.4827576
      Y: 39.2810059
      Z: 8.94989
    }
    Rotation {
      Yaw: -159.999985
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 5605279320599597898
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.460000038
        B: 0.359470338
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 9060004940002310148
    SubobjectId: 17039485998808734334
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 10871590327402225361
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: -11.8450546
      Y: 40.5108643
      Z: 8.94989
    }
    Rotation {
      Yaw: -159.999985
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 5605279320599597898
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.86
        G: 0.0854304731
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 17329758033192216584
    SubobjectId: 7042604368696658546
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 4876498999253727945
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: 25.9495544
      Y: -37.7172852
      Z: 1.28982544
    }
    Rotation {
      Yaw: 120.000008
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 5605279320599597898
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 0.45
        B: 0.67947
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 16408921801079769568
    SubobjectId: 8249401760073280410
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 14926874037486615580
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: -3.42147827
      Y: -46.7633057
      Z: 8.94989
    }
    Rotation {
      Yaw: 120.000008
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 5605279320599597898
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.723509848
        B: 0.950000048
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 4207112099544549095
    SubobjectId: 12367265467842847901
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 2536468148428034874
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: -42.3409653
      Y: -28.5760498
      Z: 8.94989
    }
    Rotation {
      Yaw: 120.000008
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 5605279320599597898
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.831920445
        G: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 15403846531892276255
    SubobjectId: 4901750997748141669
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 7587191342151899545
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: -53.2017899
      Y: 10.2862549
      Z: 8.94989
    }
    Rotation {
      Yaw: 120.000008
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 5605279320599597898
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.35774824
        B: 0.73
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 17976143765704854373
    SubobjectId: 7546880422879389983
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 1381180271998665420
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: -24.9131393
      Y: 41.3372803
      Z: 8.94989
    }
    Rotation {
      Yaw: 120.000008
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 5605279320599597898
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.204503298
        G: 1
        B: 0.160000026
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 9100570081211654660
    SubobjectId: 17260124756901396606
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 4795480809003411803
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: 12.4042511
      Y: 39.3865967
      Z: 8.94989
    }
    Rotation {
      Yaw: 120.000008
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 5605279320599597898
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.305033624
        B: 0.98
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 461908305175215687
    SubobjectId: 10928819476428676157
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 14873969730120796426
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: 41.9136047
      Y: -7.35107422
      Z: 8.94989
    }
    Rotation {
      Yaw: 120.000008
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 5605279320599597898
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.460000038
        B: 0.359470338
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 10179171020625856774
    SubobjectId: 2053745185929128828
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 10288447000667942923
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: 38.9003
      Y: 16.8206787
      Z: 8.94989
    }
    Rotation {
      Yaw: 120.000008
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 5605279320599597898
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.86
        G: 0.0854304731
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 9932913151202569081
    SubobjectId: 1737047653757192451
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 9335837968452593761
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: 4.32159424
      Y: -46.1438
      Z: 1.28982544
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 5605279320599597898
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 0.45
        B: 0.67947
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 8128929361858056901
    SubobjectId: 16216391808897872063
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 4488413146363814448
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: -25.6375885
      Y: -39.2926025
      Z: 8.94989
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 5605279320599597898
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.723509848
        B: 0.950000048
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 15086655187037302266
    SubobjectId: 4655983919639433088
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 9480716346945733620
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: -50.249176
      Y: -4.08203125
      Z: 8.94989
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 5605279320599597898
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.831920445
        G: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 13286052530836224484
    SubobjectId: 3000094593825872798
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 17144308064725793755
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: -40.2237701
      Y: 35.0042725
      Z: 8.94989
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 5605279320599597898
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.35774824
        B: 0.73
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 5904149398441783457
    SubobjectId: 13847496665924555483
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 13171175430804892086
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: -0.199584961
      Y: 47.7502441
      Z: 8.94989
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 5605279320599597898
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.204503298
        G: 1
        B: 0.160000026
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 12747899322134888352
    SubobjectId: 2389813422950276570
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 7336577664363212631
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: 31.1429596
      Y: 27.4023438
      Z: 8.94989
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 5605279320599597898
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.305033624
        B: 0.98
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 9250492878607240441
    SubobjectId: 1271046445826961027
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 10614396754728037613
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: 33.3299255
      Y: -27.8283691
      Z: 8.94989
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 5605279320599597898
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.460000038
        B: 0.359470338
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 8502494447259831685
    SubobjectId: 16446334295481839615
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 2596432754003400885
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: 42.8062439
      Y: -5.38818359
      Z: 8.94989
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 5605279320599597898
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.86
        G: 0.0854304731
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 3525687011289910744
    SubobjectId: 11614275366822571938
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 11866422844888006537
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: -45.1602936
      Y: -6.48254395
      Z: 1.28982544
    }
    Rotation {
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 5605279320599597898
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 0.45
        B: 0.67947
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 14410949962462154104
    SubobjectId: 6214416503716966146
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 1707526633457158076
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: -3.09867859
      Y: 48.0883789
      Z: 8.94989
    }
    Rotation {
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 5605279320599597898
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
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
  Blueprint {
    BlueprintAsset {
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 4196278979047719204
    SubobjectId: 12393867960970093406
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 7612816476928847766
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: 35.9874725
      Y: 38.0627441
      Z: 8.94989
    }
    Rotation {
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 5605279320599597898
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.35774824
        B: 0.73
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 14846501056506118512
    SubobjectId: 6902521028604453642
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 15806499802898534681
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: 48.7340546
      Y: -1.96166992
      Z: 8.94989
    }
    Rotation {
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 5605279320599597898
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.204503298
        G: 1
        B: 0.160000026
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 4630833296961546140
    SubobjectId: 15098306859751310822
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 9337854980985335215
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: -4.40452576
      Y: -44.967041
      Z: 8.94989
    }
    Rotation {
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 5605279320599597898
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.86
        G: 0.0854304731
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 7882678412076909925
    SubobjectId: 18205544214171723551
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 13234471144166607581
  Name: "Donut"
  Transform {
    Location {
      X: 2.35528564
      Y: 6.28710938
      Z: 17.8460617
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14737537313102161756
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16727295120538035053
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2314222432673259190
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5916892239495448389
    SubobjectId: 14113989198550132031
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 2717436088606483614
  Name: "Pink Donut with Sprinkles"
  Transform {
    Location {
      X: 1.56707
      Y: -0.278564453
      Z: 2.74049377
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 12403718022719933656
  ChildIds: 12376595117155802974
  ChildIds: 9666798279387616424
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
    SelfId: 4676443914233738793
    SubobjectId: 15070698807296775251
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
    WasRoot: true
  }
}
Objects {
  Id: 9666798279387616424
  Name: "Sprinkles"
  Transform {
    Location {
      Z: 30
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2717436088606483614
  ChildIds: 16148875827224716814
  ChildIds: 2792490689730465
  ChildIds: 17943816332586113062
  ChildIds: 9333757692297700375
  ChildIds: 15156509583439342239
  ChildIds: 13316398488309914543
  ChildIds: 14515238362296918019
  ChildIds: 17076442361559462529
  ChildIds: 6153480084971919665
  ChildIds: 18115766111705961164
  ChildIds: 7137937196868541663
  ChildIds: 5005281087412779391
  ChildIds: 10411149639340489346
  ChildIds: 5286824978999863152
  ChildIds: 16709721899784092531
  ChildIds: 5226818949842903706
  ChildIds: 10215514510399057013
  ChildIds: 16986833074328666797
  ChildIds: 15258739106194682125
  ChildIds: 8715652213426993830
  ChildIds: 8404780241891687632
  ChildIds: 16734695060016351361
  ChildIds: 10968015918177031994
  ChildIds: 10535214009074687616
  ChildIds: 15812441569522758121
  ChildIds: 4774951476216037583
  ChildIds: 17517650361457608536
  ChildIds: 2856687661952138688
  ChildIds: 4285039827902645250
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
  Id: 4285039827902645250
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: 39.6153259
      Y: 18.2861328
      Z: 1.28982544
    }
    Rotation {
      Yaw: -159.999985
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 9666798279387616424
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 0.45
        B: 0.67947
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 17037148496922984126
    SubobjectId: 9057842809751411908
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 2856687661952138688
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: 43.4240723
      Y: -12.2094727
      Z: 8.94989
    }
    Rotation {
      Yaw: -159.999985
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 9666798279387616424
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.723509848
        B: 0.950000048
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 7029160557617983102
    SubobjectId: 17316173484021386244
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 17517650361457608536
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: 18.7546539
      Y: -47.3791504
      Z: 8.94989
    }
    Rotation {
      Yaw: -159.999985
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 9666798279387616424
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.831920445
        G: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 8647311977789905209
    SubobjectId: 16844197272199002947
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 4774951476216037583
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: -21.4031982
      Y: -51.3269043
      Z: 8.94989
    }
    Rotation {
      Yaw: -159.999985
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 9666798279387616424
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.35774824
        B: 0.73
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 15532865850440990516
    SubobjectId: 5065462647738539342
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 15812441569522758121
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: -47.0701218
      Y: -18.0761719
      Z: 8.94989
    }
    Rotation {
      Yaw: -159.999985
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 9666798279387616424
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.204503298
        G: 1
        B: 0.160000026
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 1883127740754735500
    SubobjectId: 10079556187549668342
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 10535214009074687616
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: -38.6691666
      Y: 18.3355713
      Z: 8.94989
    }
    Rotation {
      Yaw: -159.999985
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 9666798279387616424
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.305033624
        B: 0.98
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 16351499840559528110
    SubobjectId: 8300066190605916884
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 10968015918177031994
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: 12.4827576
      Y: 39.2810059
      Z: 8.94989
    }
    Rotation {
      Yaw: -159.999985
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 9666798279387616424
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.460000038
        B: 0.359470338
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 9060004940002310148
    SubobjectId: 17039485998808734334
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 16734695060016351361
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: -11.8450546
      Y: 40.5108643
      Z: 8.94989
    }
    Rotation {
      Yaw: -159.999985
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 9666798279387616424
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.86
        G: 0.0854304731
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 17329758033192216584
    SubobjectId: 7042604368696658546
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 8404780241891687632
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: 25.9495544
      Y: -37.7172852
      Z: 1.28982544
    }
    Rotation {
      Yaw: 120.000008
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 9666798279387616424
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 0.45
        B: 0.67947
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 16408921801079769568
    SubobjectId: 8249401760073280410
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 8715652213426993830
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: -3.42147827
      Y: -46.7633057
      Z: 8.94989
    }
    Rotation {
      Yaw: 120.000008
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 9666798279387616424
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.723509848
        B: 0.950000048
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 4207112099544549095
    SubobjectId: 12367265467842847901
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 15258739106194682125
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: -42.3409653
      Y: -28.5760498
      Z: 8.94989
    }
    Rotation {
      Yaw: 120.000008
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 9666798279387616424
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.831920445
        G: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 15403846531892276255
    SubobjectId: 4901750997748141669
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 16986833074328666797
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: -53.2017899
      Y: 10.2862549
      Z: 8.94989
    }
    Rotation {
      Yaw: 120.000008
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 9666798279387616424
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.35774824
        B: 0.73
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 17976143765704854373
    SubobjectId: 7546880422879389983
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 10215514510399057013
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: -24.9131393
      Y: 41.3372803
      Z: 8.94989
    }
    Rotation {
      Yaw: 120.000008
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 9666798279387616424
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.204503298
        G: 1
        B: 0.160000026
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 9100570081211654660
    SubobjectId: 17260124756901396606
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 5226818949842903706
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: 12.4042511
      Y: 39.3865967
      Z: 8.94989
    }
    Rotation {
      Yaw: 120.000008
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 9666798279387616424
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.305033624
        B: 0.98
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 461908305175215687
    SubobjectId: 10928819476428676157
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 16709721899784092531
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: 41.9136047
      Y: -7.35107422
      Z: 8.94989
    }
    Rotation {
      Yaw: 120.000008
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 9666798279387616424
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.460000038
        B: 0.359470338
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 10179171020625856774
    SubobjectId: 2053745185929128828
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 5286824978999863152
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: 38.9003
      Y: 16.8206787
      Z: 8.94989
    }
    Rotation {
      Yaw: 120.000008
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 9666798279387616424
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.86
        G: 0.0854304731
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 9932913151202569081
    SubobjectId: 1737047653757192451
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 10411149639340489346
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: 4.32159424
      Y: -46.1438
      Z: 1.28982544
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 9666798279387616424
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 0.45
        B: 0.67947
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 8128929361858056901
    SubobjectId: 16216391808897872063
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 5005281087412779391
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: -25.6375885
      Y: -39.2926025
      Z: 8.94989
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 9666798279387616424
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.723509848
        B: 0.950000048
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 15086655187037302266
    SubobjectId: 4655983919639433088
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 7137937196868541663
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: -50.249176
      Y: -4.08203125
      Z: 8.94989
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 9666798279387616424
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.831920445
        G: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 13286052530836224484
    SubobjectId: 3000094593825872798
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 18115766111705961164
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: -40.2237701
      Y: 35.0042725
      Z: 8.94989
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 9666798279387616424
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.35774824
        B: 0.73
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 5904149398441783457
    SubobjectId: 13847496665924555483
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 6153480084971919665
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: -0.199584961
      Y: 47.7502441
      Z: 8.94989
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 9666798279387616424
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.204503298
        G: 1
        B: 0.160000026
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 12747899322134888352
    SubobjectId: 2389813422950276570
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 17076442361559462529
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: 31.1429596
      Y: 27.4023438
      Z: 8.94989
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 9666798279387616424
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.305033624
        B: 0.98
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 9250492878607240441
    SubobjectId: 1271046445826961027
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 14515238362296918019
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: 33.3299255
      Y: -27.8283691
      Z: 8.94989
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 9666798279387616424
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.460000038
        B: 0.359470338
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 8502494447259831685
    SubobjectId: 16446334295481839615
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 13316398488309914543
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: 42.8062439
      Y: -5.38818359
      Z: 8.94989
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 9666798279387616424
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.86
        G: 0.0854304731
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 3525687011289910744
    SubobjectId: 11614275366822571938
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 15156509583439342239
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: -45.1602936
      Y: -6.48254395
      Z: 1.28982544
    }
    Rotation {
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 9666798279387616424
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 0.45
        B: 0.67947
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 14410949962462154104
    SubobjectId: 6214416503716966146
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 9333757692297700375
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: -3.09867859
      Y: 48.0883789
      Z: 8.94989
    }
    Rotation {
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 9666798279387616424
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
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
  Blueprint {
    BlueprintAsset {
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 4196278979047719204
    SubobjectId: 12393867960970093406
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 17943816332586113062
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: 35.9874725
      Y: 38.0627441
      Z: 8.94989
    }
    Rotation {
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 9666798279387616424
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.35774824
        B: 0.73
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 14846501056506118512
    SubobjectId: 6902521028604453642
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 2792490689730465
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: 48.7340546
      Y: -1.96166992
      Z: 8.94989
    }
    Rotation {
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 9666798279387616424
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.204503298
        G: 1
        B: 0.160000026
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 4630833296961546140
    SubobjectId: 15098306859751310822
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 16148875827224716814
  Name: "Decal Gold Coins 01"
  Transform {
    Location {
      X: -4.40452576
      Y: -44.967041
      Z: 8.94989
    }
    Rotation {
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 9666798279387616424
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.86
        G: 0.0854304731
        A: 1
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
      Id: 16564824774523170834
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 7882678412076909925
    SubobjectId: 18205544214171723551
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 12376595117155802974
  Name: "Donut"
  Transform {
    Location {
      X: 2.35528564
      Y: 6.28710938
      Z: 17.8460617
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2717436088606483614
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16727295120538035053
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2314222432673259190
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5916892239495448389
    SubobjectId: 14113989198550132031
    InstanceId: 1307066964182822977
    TemplateId: 2960720263760642401
  }
}
Objects {
  Id: 4374829657751729802
  Name: "Pink Donut with Sprinkles"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12403718022719933656
  TemplateInstance {
    ParameterOverrideMap {
      key: 10658442403378970289
      value {
        Overrides {
          Name: "Name"
          String: "Pink Donut with Sprinkles"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1.56707
            Y: 18.2399902
            Z: 2.74049377
          }
        }
      }
    }
    TemplateAsset {
      Id: 6421908110042523634
    }
  }
}
Objects {
  Id: 17816502112808676044
  Name: "Bakery Plate"
  Transform {
    Location {
      X: 1.32702637
      Y: 1.50268555
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.5
      Z: 0.025
    }
  }
  ParentId: 12403718022719933656
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12971790500496032950
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
  Id: 12881096514267304667
  Name: "Plate of Croissants"
  Transform {
    Location {
      X: 40.5363083
      Y: 215
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5607105419611760680
  ChildIds: 17050838046595145846
  ChildIds: 7783941970638512062
  ChildIds: 8700405654480006866
  ChildIds: 14914585281863741919
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
  Id: 14914585281863741919
  Name: "Croissant"
  Transform {
    Location {
      X: 127.836075
      Y: 640
      Z: 150
    }
    Rotation {
      Yaw: -101.250015
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 12881096514267304667
  TemplateInstance {
    ParameterOverrideMap {
      key: 7814214373454575369
      value {
        Overrides {
          Name: "Name"
          String: "Croissant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2.83607483
            Y: -15
            Z: 5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -101.250092
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
      Id: 2577671991392089572
    }
  }
}
Objects {
  Id: 8700405654480006866
  Name: "Croissant"
  Transform {
    Location {
      X: 127.836075
      Y: 655
      Z: 150
    }
    Rotation {
      Yaw: -101.250015
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 12881096514267304667
  TemplateInstance {
    ParameterOverrideMap {
      key: 7814214373454575369
      value {
        Overrides {
          Name: "Name"
          String: "Croissant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2.83607483
            Z: 5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -101.250092
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
      Id: 2577671991392089572
    }
  }
}
Objects {
  Id: 7783941970638512062
  Name: "Croissant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12881096514267304667
  TemplateInstance {
    ParameterOverrideMap {
      key: 7814214373454575369
      value {
        Overrides {
          Name: "Name"
          String: "Croissant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2.83607483
            Y: 15
            Z: 5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -101.250092
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
      Id: 2577671991392089572
    }
  }
}
Objects {
  Id: 17050838046595145846
  Name: "Bakery Plate"
  Transform {
    Location {
      X: 1.32702637
      Y: 1.50268555
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.5
      Z: 0.025
    }
  }
  ParentId: 12881096514267304667
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12971790500496032950
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
  Id: 298734830737412069
  Name: "Plate of Croissants"
  Transform {
    Location {
      X: 75.5363083
      Y: 215
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5607105419611760680
  ChildIds: 7528484241220189452
  ChildIds: 11383812467735905692
  ChildIds: 11168747038587049190
  ChildIds: 5551363474302989693
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
  Id: 5551363474302989693
  Name: "Croissant"
  Transform {
    Location {
      X: 127.836075
      Y: 640
      Z: 150
    }
    Rotation {
      Yaw: -101.250015
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 298734830737412069
  TemplateInstance {
    ParameterOverrideMap {
      key: 7814214373454575369
      value {
        Overrides {
          Name: "Name"
          String: "Croissant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2.83607483
            Y: -15
            Z: 5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -101.250092
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
      Id: 2577671991392089572
    }
  }
}
Objects {
  Id: 11168747038587049190
  Name: "Croissant"
  Transform {
    Location {
      X: 127.836075
      Y: 655
      Z: 150
    }
    Rotation {
      Yaw: -101.250015
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 298734830737412069
  TemplateInstance {
    ParameterOverrideMap {
      key: 7814214373454575369
      value {
        Overrides {
          Name: "Name"
          String: "Croissant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2.83607483
            Z: 5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -101.250092
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
      Id: 2577671991392089572
    }
  }
}
Objects {
  Id: 11383812467735905692
  Name: "Croissant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 298734830737412069
  TemplateInstance {
    ParameterOverrideMap {
      key: 7814214373454575369
      value {
        Overrides {
          Name: "Name"
          String: "Croissant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2.83607483
            Y: 15
            Z: 5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -101.250092
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
      Id: 2577671991392089572
    }
  }
}
Objects {
  Id: 7528484241220189452
  Name: "Bakery Plate"
  Transform {
    Location {
      X: 1.32702637
      Y: 1.50268555
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.5
      Z: 0.025
    }
  }
  ParentId: 298734830737412069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12971790500496032950
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
  Id: 4117270785334245634
  Name: "Bakery Display"
  Transform {
    Location {
      X: -905
      Y: -75
      Z: -10.0000153
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 3366566810825929446
  ChildIds: 3281461117302741895
  ChildIds: 6298638752525081361
  ChildIds: 6721770193436973505
  ChildIds: 2839762012501803010
  ChildIds: 16195992490069341813
  ChildIds: 3726359408032753882
  ChildIds: 6190730079622583592
  ChildIds: 11153360930974171627
  ChildIds: 4568148498262856989
  ChildIds: 13474496089830789002
  ChildIds: 6790565862687168750
  ChildIds: 3049177028985293662
  ChildIds: 3452800341923425582
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
    SelfId: 4117270785334245634
    SubobjectId: 1331734344969233797
    InstanceId: 13611246446926380707
    TemplateId: 13697051280949779687
    WasRoot: true
  }
}
Objects {
  Id: 3452800341923425582
  Name: "Bakery Display"
  Transform {
    Location {
      X: -0.000203450516
      Y: 300.000031
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4117270785334245634
  ChildIds: 11175321942698849103
  ChildIds: 14738221225321983061
  ChildIds: 2696203843712442896
  ChildIds: 6696489262013018617
  ChildIds: 14335512609496425993
  ChildIds: 16874920625618193408
  ChildIds: 17913274785134126270
  ChildIds: 8323057064379053763
  ChildIds: 2503676994123321589
  ChildIds: 15861112936489493988
  ChildIds: 15795865421739149136
  ChildIds: 2711846415464954490
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
  Id: 2711846415464954490
  Name: "Area Light"
  Transform {
    Location {
      X: -16.6666679
      Y: 1.58945716e-06
      Z: 241.666687
    }
    Rotation {
      Pitch: -90
      Roll: -89.9999084
    }
    Scale {
      X: 1.66666663
      Y: 1.66666663
      Z: 1.66666663
    }
  }
  ParentId: 3452800341923425582
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 2.72911835
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        AreaLight {
          BarnDoorAngle: 50
          BarnDoorLength: 20
          SourceWidth: 0.01
          SourceHeight: 136.465637
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 15795865421739149136
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -30
      Y: -10
    }
    Rotation {
    }
    Scale {
      X: 1.4
      Y: 2.7
      Z: 1
    }
  }
  ParentId: 3452800341923425582
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13309267945258259063
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
  Id: 15861112936489493988
  Name: "Pipe - Quarter Thin"
  Transform {
    Location {
      X: -10
      Y: -150
      Z: 100
    }
    Rotation {
      Pitch: -90
      Roll: -89.999939
    }
    Scale {
      X: 3.2
      Y: 2
      Z: 0.1
    }
  }
  ParentId: 3452800341923425582
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13309267945258259063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2125677052841103975
    }
    Teams {
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
  Id: 2503676994123321589
  Name: "Pipe - Quarter Thin"
  Transform {
    Location {
      X: -10
      Y: 140
      Z: 100
    }
    Rotation {
      Pitch: -90
      Roll: -89.999939
    }
    Scale {
      X: 3.2
      Y: 2
      Z: 0.1
    }
  }
  ParentId: 3452800341923425582
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13309267945258259063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2125677052841103975
    }
    Teams {
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
  Id: 8323057064379053763
  Name: "Tray"
  Transform {
    Location {
      X: -10
      Y: -10
      Z: 190
    }
    Rotation {
    }
    Scale {
      X: 1.1
      Y: 2.8
      Z: 0.025
    }
  }
  ParentId: 3452800341923425582
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15315225492980360757
      }
    }
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
  Id: 17913274785134126270
  Name: "Tray"
  Transform {
    Location {
      X: -10
      Y: -10
      Z: 140
    }
    Rotation {
    }
    Scale {
      X: 1.1
      Y: 2.8
      Z: 0.025
    }
  }
  ParentId: 3452800341923425582
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15315225492980360757
      }
    }
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
  Id: 16874920625618193408
  Name: "Pipe - Quarter Thin"
  Transform {
    Location {
      X: -10
      Y: 130
      Z: 100
    }
    Rotation {
      Pitch: -90
      Roll: -89.999939
    }
    Scale {
      X: 3.2
      Y: 2
      Z: 2.8
    }
  }
  ParentId: 3452800341923425582
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12205575210651999114
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2125677052841103975
    }
    Teams {
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
  Id: 14335512609496425993
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: -10
      Y: 130
      Z: 100
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.01
      Y: 1
      Z: 1.6
    }
  }
  ParentId: 3452800341923425582
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12205575210651999114
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5845407240730463005
    }
    Teams {
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
  Id: 6696489262013018617
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: -10
      Y: -150
      Z: 100
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.01
      Y: 1
      Z: 1.6
    }
  }
  ParentId: 3452800341923425582
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12205575210651999114
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5845407240730463005
    }
    Teams {
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
  Id: 2696203843712442896
  Name: "Pipe - 4-Sided Thin"
  Transform {
    Location {
      X: 50
      Y: -10
      Z: 130
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 2.60000014
      Y: 3
      Z: 0.6
    }
  }
  ParentId: 3452800341923425582
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13309267945258259063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11358129647078844824
    }
    Teams {
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
  Id: 14738221225321983061
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 45.0907
      Y: -10
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 2.60000014
      Z: 1.50000012
    }
  }
  ParentId: 3452800341923425582
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12205575210651999114
      }
    }
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
  Id: 11175321942698849103
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -30
      Y: -10
    }
    Rotation {
    }
    Scale {
      X: 1.6
      Y: 3
      Z: 1
    }
  }
  ParentId: 3452800341923425582
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13309267945258259063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11358129647078844824
    }
    Teams {
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
  Id: 3049177028985293662
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -30
      Y: -10
    }
    Rotation {
    }
    Scale {
      X: 1.4
      Y: 2.7
      Z: 1
    }
  }
  ParentId: 4117270785334245634
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13309267945258259063
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
  InstanceHistory {
    SelfId: 3049177028985293662
    SubobjectId: 74561156128692185
    InstanceId: 13611246446926380707
    TemplateId: 13697051280949779687
  }
}
Objects {
  Id: 6790565862687168750
  Name: "Pipe - Quarter Thin"
  Transform {
    Location {
      X: -10
      Y: -150
      Z: 100
    }
    Rotation {
      Pitch: -90
      Roll: -89.999939
    }
    Scale {
      X: 3.2
      Y: 2
      Z: 0.1
    }
  }
  ParentId: 4117270785334245634
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13309267945258259063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2125677052841103975
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6790565862687168750
    SubobjectId: 8459115863163274345
    InstanceId: 13611246446926380707
    TemplateId: 13697051280949779687
  }
}
Objects {
  Id: 13474496089830789002
  Name: "Pipe - Quarter Thin"
  Transform {
    Location {
      X: -10
      Y: 140
      Z: 100
    }
    Rotation {
      Pitch: -90
      Roll: -89.999939
    }
    Scale {
      X: 3.2
      Y: 2
      Z: 0.1
    }
  }
  ParentId: 4117270785334245634
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13309267945258259063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2125677052841103975
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13474496089830789002
    SubobjectId: 10495419502733677325
    InstanceId: 13611246446926380707
    TemplateId: 13697051280949779687
  }
}
Objects {
  Id: 4568148498262856989
  Name: "Tray"
  Transform {
    Location {
      X: -10
      Y: -10
      Z: 190
    }
    Rotation {
    }
    Scale {
      X: 1.1
      Y: 2.8
      Z: 0.025
    }
  }
  ParentId: 4117270785334245634
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15315225492980360757
      }
    }
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
  InstanceHistory {
    SelfId: 4568148498262856989
    SubobjectId: 1458441119486822810
    InstanceId: 13611246446926380707
    TemplateId: 13697051280949779687
  }
}
Objects {
  Id: 11153360930974171627
  Name: "Tray"
  Transform {
    Location {
      X: -10
      Y: -10
      Z: 140
    }
    Rotation {
    }
    Scale {
      X: 1.1
      Y: 2.8
      Z: 0.025
    }
  }
  ParentId: 4117270785334245634
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15315225492980360757
      }
    }
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
  InstanceHistory {
    SelfId: 11153360930974171627
    SubobjectId: 12794880540810108268
    InstanceId: 13611246446926380707
    TemplateId: 13697051280949779687
  }
}
Objects {
  Id: 6190730079622583592
  Name: "Pipe - Quarter Thin"
  Transform {
    Location {
      X: -10
      Y: 131.021133
      Z: 100.000008
    }
    Rotation {
      Pitch: -90
      Yaw: -4.76364136
      Roll: -85.2362671
    }
    Scale {
      X: 3.12660742
      Y: 1.9541297
      Z: 2.83227301
    }
  }
  ParentId: 4117270785334245634
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
        R: 0.0980000049
        G: 0.0980000049
        B: 0.0980000049
        A: 0.35
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2125677052841103975
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6190730079622583592
    SubobjectId: 9129318260068452783
    InstanceId: 13611246446926380707
    TemplateId: 13697051280949779687
  }
}
Objects {
  Id: 3726359408032753882
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: -10
      Y: 130
      Z: 100
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.01
      Y: 1
      Z: 1.6
    }
  }
  ParentId: 4117270785334245634
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12205575210651999114
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5845407240730463005
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3726359408032753882
    SubobjectId: 1796529985161196637
    InstanceId: 13611246446926380707
    TemplateId: 13697051280949779687
  }
}
Objects {
  Id: 16195992490069341813
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: -10
      Y: -150
      Z: 100
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.01
      Y: 1
      Z: 1.6
    }
  }
  ParentId: 4117270785334245634
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12205575210651999114
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5845407240730463005
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16195992490069341813
    SubobjectId: 14671469743322360562
    InstanceId: 13611246446926380707
    TemplateId: 13697051280949779687
  }
}
Objects {
  Id: 2839762012501803010
  Name: "Pipe - 4-Sided Thin"
  Transform {
    Location {
      X: 50
      Y: -10
      Z: 130
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 2.60000014
      Y: 3
      Z: 0.6
    }
  }
  ParentId: 4117270785334245634
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13309267945258259063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11358129647078844824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2839762012501803010
    SubobjectId: 878450565363096709
    InstanceId: 13611246446926380707
    TemplateId: 13697051280949779687
  }
}
Objects {
  Id: 6721770193436973505
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 45.0907
      Y: -10
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 2.60000014
      Z: 1.50000012
    }
  }
  ParentId: 4117270785334245634
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12205575210651999114
      }
    }
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
  InstanceHistory {
    SelfId: 6721770193436973505
    SubobjectId: 8507502844255552838
    InstanceId: 13611246446926380707
    TemplateId: 13697051280949779687
  }
}
Objects {
  Id: 6298638752525081361
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -30
      Y: -10
    }
    Rotation {
    }
    Scale {
      X: 1.6
      Y: 3
      Z: 1
    }
  }
  ParentId: 4117270785334245634
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13309267945258259063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11358129647078844824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6298638752525081361
    SubobjectId: 8949070485935654806
    InstanceId: 13611246446926380707
    TemplateId: 13697051280949779687
  }
}
Objects {
  Id: 3281461117302741895
  Name: "Area Light"
  Transform {
    Location {
      X: -16.6666565
      Y: -16.6666775
      Z: 272.718475
    }
    Rotation {
      Pitch: -90
      Yaw: 9.46233559
      Roll: -99.4622498
    }
    Scale {
      X: 1.66666663
      Y: 1.66666663
      Z: 1.66666663
    }
  }
  ParentId: 4117270785334245634
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 2.72911835
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      UseTemperature: true
      Temperature: 7693.9751
      LocalLight {
        AttenuationRadius: 1000
        AreaLight {
          BarnDoorAngle: 38.3785553
          BarnDoorLength: 12.5679197
          SourceWidth: 0.01
          SourceHeight: 136.465637
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 14484898390554902448
  Name: "Register"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3366566810825929446
  TemplateInstance {
    ParameterOverrideMap {
      key: 6649829730587477153
      value {
        Overrides {
          Name: "Name"
          String: "Register"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -745.114868
            Y: -122.313354
            Z: 130
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999786
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.714285731
            Y: 0.75000006
            Z: 0.5
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10218237443967242664
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 0.655090332
            Y: -1.26391602
          }
        }
      }
    }
    TemplateAsset {
      Id: 16535722102007478733
    }
  }
}
