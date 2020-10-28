Name: "UI"
RootId: 338466607797762404
Objects {
  Id: 18168778475854565038
  Name: "Ability Display"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 338466607797762404
  TemplateInstance {
    ParameterOverrideMap {
      key: 1197405803885299036
      value {
        Overrides {
          Name: "Name"
          String: "Ability Display"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -279.999908
            Y: 1930
            Z: 30
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999954
          }
        }
        Overrides {
          Name: "cs:Binding"
          String: "ability_extra_23"
        }
        Overrides {
          Name: "cs:BindingHint"
          String: "R"
        }
        Overrides {
          Name: "cs:ShowAbilityName"
          Bool: true
        }
        Overrides {
          Name: "cs:HideWhenDisabled"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 13280367607995188053
      value {
      }
    }
    ParameterOverrideMap {
      key: 14155720757392291425
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 875062861080586904
          }
        }
        Overrides {
          Name: "UIX"
          Float: 0
        }
        Overrides {
          Name: "UIY"
          Float: 0
        }
        Overrides {
          Name: "Color"
          Color {
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14205979149624788755
      value {
        Overrides {
          Name: "Color"
          Color {
            R: 0.402
            G: 0.402
            B: 0.402
            A: 0.3
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14925769754444754018
      value {
        Overrides {
          Name: "UIX"
          Float: 0
        }
        Overrides {
          Name: "UIY"
          Float: 0
        }
      }
    }
    TemplateAsset {
      Id: 10074004215970221810
    }
  }
}
Objects {
  Id: 1142544218026946805
  Name: "Minimap UI"
  Transform {
    Location {
      X: -2108.81445
      Y: 3368.90771
      Z: -2414.35181
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 338466607797762404
  ChildIds: 10595119294376421541
  ChildIds: 2899900320383008858
  ChildIds: 5099333534221143957
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 1142544218026946805
    SubobjectId: 18170206372445562082
    InstanceId: 12286967776483126148
    TemplateId: 15361291671461577911
    WasRoot: true
  }
}
Objects {
  Id: 5099333534221143957
  Name: "UI Container"
  Transform {
    Location {
      X: -3310
      Y: 12580
      Z: 2810
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1142544218026946805
  ChildIds: 2538217367849870643
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5099333534221143957
    SubobjectId: 13057856511516679042
    InstanceId: 12286967776483126148
    TemplateId: 15361291671461577911
  }
}
Objects {
  Id: 2538217367849870643
  Name: "UI Panel"
  Transform {
    Location {
      X: -3310
      Y: 12580
      Z: 2810
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5099333534221143957
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 800
    Height: 600
    UIX: 37
    UIY: 83
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2538217367849870643
    SubobjectId: 15045159369361535268
    InstanceId: 12286967776483126148
    TemplateId: 15361291671461577911
  }
}
Objects {
  Id: 2899900320383008858
  Name: "3D"
  Transform {
    Location {
      X: 3680
      Y: 290
      Z: 2172.86133
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1142544218026946805
  ChildIds: 15752148180835015761
  ChildIds: 1789767468516946474
  ChildIds: 2653592800792538801
  ChildIds: 4380469612221497667
  ChildIds: 5664798276326194326
  ChildIds: 11242189460105044320
  ChildIds: 6233577447248205737
  ChildIds: 2902894820110710179
  ChildIds: 17836872559157236320
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
    SelfId: 2899900320383008858
    SubobjectId: 15838078513517990989
    InstanceId: 12286967776483126148
    TemplateId: 15361291671461577911
  }
}
Objects {
  Id: 17836872559157236320
  Name: "Fast Food"
  Transform {
    Location {
      X: -7448.89941
      Y: 5801.18164
      Z: 280
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 31.2500076
      Y: 26.5
      Z: 1
    }
  }
  ParentId: 2899900320383008858
  ChildIds: 7844779383227145856
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 0.316666722
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15752148180835015761
    SubobjectId: 2983763170330970182
    InstanceId: 12286967776483126148
    TemplateId: 15361291671461577911
  }
}
Objects {
  Id: 7844779383227145856
  Name: "World Text"
  Transform {
    Location {
      X: -0.00026633477
      Y: -0.000718602678
      Z: 10
    }
    Rotation {
      Pitch: 90
      Yaw: -4.55345935e-06
      Roll: 179.999939
    }
    Scale {
      X: 2.48140097
      Y: 1.54502356
      Z: 40.9431305
    }
  }
  ParentId: 17836872559157236320
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Fast Food"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 2717559537100490070
    SubobjectId: 15439497877895614785
    InstanceId: 12286967776483126148
    TemplateId: 15361291671461577911
  }
}
Objects {
  Id: 2902894820110710179
  Name: "Road"
  Transform {
    Location {
      X: -11000
      Y: -2200
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2899900320383008858
  ChildIds: 11743193947924660802
  ChildIds: 12710914601901841664
  ChildIds: 3643541645544607538
  ChildIds: 16567596982200305597
  ChildIds: 9874915392400642349
  ChildIds: 10986729351762221788
  ChildIds: 9514735068813045295
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
  Id: 9514735068813045295
  Name: "Road"
  Transform {
    Location {
      X: 12951.0918
      Y: -198.806641
      Z: 80
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 72.9999924
      Y: 9.75
      Z: 1
    }
  }
  ParentId: 2902894820110710179
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 0.316666722
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15752148180835015761
    SubobjectId: 2983763170330970182
    InstanceId: 12286967776483126148
    TemplateId: 15361291671461577911
  }
}
Objects {
  Id: 10986729351762221788
  Name: "Road"
  Transform {
    Location {
      X: -5297.51025
      Y: -1614.80566
      Z: 80
    }
    Rotation {
      Yaw: -75.622261
    }
    Scale {
      X: 6.75000381
      Y: 9.75
      Z: 1
    }
  }
  ParentId: 2902894820110710179
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 0.316666722
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15752148180835015761
    SubobjectId: 2983763170330970182
    InstanceId: 12286967776483126148
    TemplateId: 15361291671461577911
  }
}
Objects {
  Id: 9874915392400642349
  Name: "Road"
  Transform {
    Location {
      X: -5130.73096
      Y: -1956.29492
      Z: 80
    }
    Rotation {
      Yaw: -54.2010765
    }
    Scale {
      X: 6.75000381
      Y: 9.75
      Z: 1
    }
  }
  ParentId: 2902894820110710179
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 0.316666722
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15752148180835015761
    SubobjectId: 2983763170330970182
    InstanceId: 12286967776483126148
    TemplateId: 15361291671461577911
  }
}
Objects {
  Id: 16567596982200305597
  Name: "Road"
  Transform {
    Location {
      X: -4743.40576
      Y: -2254.15625
      Z: 80
    }
    Rotation {
      Yaw: -28.5356331
    }
    Scale {
      X: 6.75000381
      Y: 9.75
      Z: 1
    }
  }
  ParentId: 2902894820110710179
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 0.316666722
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15752148180835015761
    SubobjectId: 2983763170330970182
    InstanceId: 12286967776483126148
    TemplateId: 15361291671461577911
  }
}
Objects {
  Id: 3643541645544607538
  Name: "Road"
  Transform {
    Location {
      X: 3951.09985
      Y: -2398.8147
      Z: 80
    }
    Rotation {
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 171.75
      Y: 9.75000095
      Z: 1
    }
  }
  ParentId: 2902894820110710179
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 0.316666722
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15752148180835015761
    SubobjectId: 2983763170330970182
    InstanceId: 12286967776483126148
    TemplateId: 15361291671461577911
  }
}
Objects {
  Id: 12710914601901841664
  Name: "Road"
  Transform {
    Location {
      X: -5448.87549
      Y: 4201.17773
      Z: 80
    }
    Rotation {
      Yaw: -90.000061
    }
    Scale {
      X: 114.75
      Y: 10.25
      Z: 1
    }
  }
  ParentId: 2902894820110710179
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 0.316666722
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15752148180835015761
    SubobjectId: 2983763170330970182
    InstanceId: 12286967776483126148
    TemplateId: 15361291671461577911
  }
}
Objects {
  Id: 11743193947924660802
  Name: "Road"
  Transform {
    Location {
      X: 4351.09277
      Y: 4201.18066
      Z: 80
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 183
      Y: 17.5
      Z: 1
    }
  }
  ParentId: 2902894820110710179
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 0.316666722
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15752148180835015761
    SubobjectId: 2983763170330970182
    InstanceId: 12286967776483126148
    TemplateId: 15361291671461577911
  }
}
Objects {
  Id: 6233577447248205737
  Name: "Sandwiches"
  Transform {
    Location {
      X: -648.895
      Y: -6998.8125
      Z: 280
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 19
      Y: 19.25
      Z: 1
    }
  }
  ParentId: 2899900320383008858
  ChildIds: 9714483047463302627
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 0.316666722
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15752148180835015761
    SubobjectId: 2983763170330970182
    InstanceId: 12286967776483126148
    TemplateId: 15361291671461577911
  }
}
Objects {
  Id: 9714483047463302627
  Name: "World Text"
  Transform {
    Location {
      X: -0.00026633477
      Y: -0.000718602678
      Z: 10
    }
    Rotation {
      Pitch: 90
      Yaw: -4.55345935e-06
      Roll: 179.999939
    }
    Scale {
      X: 2.48140097
      Y: 1.54502356
      Z: 40.9431305
    }
  }
  ParentId: 6233577447248205737
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Sandwiches"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 2717559537100490070
    SubobjectId: 15439497877895614785
    InstanceId: 12286967776483126148
    TemplateId: 15361291671461577911
  }
}
Objects {
  Id: 11242189460105044320
  Name: "School"
  Transform {
    Location {
      X: -11448.9
      Y: -5998.81738
      Z: 280
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 16.75
      Y: 21.25
      Z: 1
    }
  }
  ParentId: 2899900320383008858
  ChildIds: 8921896992005113451
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 0.316666722
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15752148180835015761
    SubobjectId: 2983763170330970182
    InstanceId: 12286967776483126148
    TemplateId: 15361291671461577911
  }
}
Objects {
  Id: 8921896992005113451
  Name: "World Text"
  Transform {
    Location {
      X: -0.00026633477
      Y: -0.000718602678
      Z: 10
    }
    Rotation {
      Pitch: 90
      Yaw: -4.55345935e-06
      Roll: 179.999939
    }
    Scale {
      X: 2.48140097
      Y: 1.54502356
      Z: 40.9431305
    }
  }
  ParentId: 11242189460105044320
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "School"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 2717559537100490070
    SubobjectId: 15439497877895614785
    InstanceId: 12286967776483126148
    TemplateId: 15361291671461577911
  }
}
Objects {
  Id: 5664798276326194326
  Name: "Abandoned Building"
  Transform {
    Location {
      X: -13848.8877
      Y: -398.818359
      Z: 280
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 16.5
      Y: 26.5
      Z: 1
    }
  }
  ParentId: 2899900320383008858
  ChildIds: 9061097446407049706
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 0.316666722
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15752148180835015761
    SubobjectId: 2983763170330970182
    InstanceId: 12286967776483126148
    TemplateId: 15361291671461577911
  }
}
Objects {
  Id: 9061097446407049706
  Name: "World Text"
  Transform {
    Location {
      X: -0.00026633477
      Y: -0.000718602678
      Z: 10
    }
    Rotation {
      Pitch: 90
      Yaw: -4.55345935e-06
      Roll: 179.999939
    }
    Scale {
      X: 2.48140097
      Y: 1.54502356
      Z: 40.9431305
    }
  }
  ParentId: 5664798276326194326
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Abandoned"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 2717559537100490070
    SubobjectId: 15439497877895614785
    InstanceId: 12286967776483126148
    TemplateId: 15361291671461577911
  }
}
Objects {
  Id: 4380469612221497667
  Name: "Tattoos"
  Transform {
    Location {
      X: -13848.9121
      Y: 6290.74951
      Z: 280
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 28
      Y: 26.5
      Z: 1
    }
  }
  ParentId: 2899900320383008858
  ChildIds: 14670693071717122405
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 0.316666722
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15752148180835015761
    SubobjectId: 2983763170330970182
    InstanceId: 12286967776483126148
    TemplateId: 15361291671461577911
  }
}
Objects {
  Id: 14670693071717122405
  Name: "World Text"
  Transform {
    Location {
      X: 3.1988
      Y: 0.000167241553
      Z: 10
    }
    Rotation {
      Pitch: 90
      Yaw: 5.46415104e-05
      Roll: -179.999985
    }
    Scale {
      X: 1.46225429
      Y: 1.54502356
      Z: 40.9431305
    }
  }
  ParentId: 4380469612221497667
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Tattoos"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 2717559537100490070
    SubobjectId: 15439497877895614785
    InstanceId: 12286967776483126148
    TemplateId: 15361291671461577911
  }
}
Objects {
  Id: 2653592800792538801
  Name: "Gas Station"
  Transform {
    Location {
      X: -1848.91309
      Y: 6001.18457
      Z: 280
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 64.25
      Y: 48.0000153
      Z: 1
    }
  }
  ParentId: 2899900320383008858
  ChildIds: 3840708564816037530
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 0.316666722
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15752148180835015761
    SubobjectId: 2983763170330970182
    InstanceId: 12286967776483126148
    TemplateId: 15361291671461577911
  }
}
Objects {
  Id: 3840708564816037530
  Name: "World Text"
  Transform {
    Location {
      X: 4.63601923
      Y: 5.01960373
      Z: 11.2847328
    }
    Rotation {
      Pitch: 90
      Yaw: 16.6992588
      Roll: 106.699226
    }
    Scale {
      X: 1.58546758
      Y: 2.02148294
      Z: 46.203228
    }
  }
  ParentId: 2653592800792538801
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Gas"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 2717559537100490070
    SubobjectId: 15439497877895614785
    InstanceId: 12286967776483126148
    TemplateId: 15361291671461577911
  }
}
Objects {
  Id: 1789767468516946474
  Name: "Library"
  Transform {
    Location {
      X: -1848.90735
      Y: -1394.52551
      Z: 280
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 23.75
      Y: 20.25
      Z: 1
    }
  }
  ParentId: 2899900320383008858
  ChildIds: 931598166568697281
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 0.316666722
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15752148180835015761
    SubobjectId: 2983763170330970182
    InstanceId: 12286967776483126148
    TemplateId: 15361291671461577911
  }
}
Objects {
  Id: 931598166568697281
  Name: "World Text"
  Transform {
    Location {
      X: -1.60789514
      Y: -9.66271877
      Z: 11.2847328
    }
    Rotation {
      Pitch: 90
      Roll: 89.9999847
    }
    Scale {
      X: 1.58546758
      Y: 2.02148318
      Z: 46.203228
    }
  }
  ParentId: 1789767468516946474
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Library"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 2717559537100490070
    SubobjectId: 15439497877895614785
    InstanceId: 12286967776483126148
    TemplateId: 15361291671461577911
  }
}
Objects {
  Id: 15752148180835015761
  Name: "Coffee"
  Transform {
    Location {
      X: -6468.89844
      Y: -1547.45459
      Z: 280
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 29.1416988
      Y: 22.856102
      Z: 1
    }
  }
  ParentId: 2899900320383008858
  ChildIds: 2717559537100490070
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 0.316666722
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15752148180835015761
    SubobjectId: 2983763170330970182
    InstanceId: 12286967776483126148
    TemplateId: 15361291671461577911
  }
}
Objects {
  Id: 2717559537100490070
  Name: "World Text"
  Transform {
    Location {
      X: -0.686166644
      Y: -15.2535648
      Z: 10
    }
    Rotation {
      Pitch: 90
      Roll: 90.0000381
    }
    Scale {
      X: 1.40496707
      Y: 1.79134357
      Z: 40.9431305
    }
  }
  ParentId: 15752148180835015761
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Text {
    Text: "Coffee"
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 2717559537100490070
    SubobjectId: 15439497877895614785
    InstanceId: 12286967776483126148
    TemplateId: 15361291671461577911
  }
}
Objects {
  Id: 10595119294376421541
  Name: "Minimap"
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
  ParentId: 1142544218026946805
  UnregisteredParameters {
    Overrides {
      Name: "cs:UIPanel"
      ObjectReference {
        SelfId: 2538217367849870643
      }
    }
    Overrides {
      Name: "cs:MinimapPiece"
      AssetReference {
        Id: 17656249465912609223
      }
    }
    Overrides {
      Name: "cs:MinimapLabel"
      AssetReference {
        Id: 10599148361687436886
      }
    }
    Overrides {
      Name: "cs:MinimapPlayer"
      AssetReference {
        Id: 6239246793945478994
      }
    }
    Overrides {
      Name: "cs:GradientHeight"
      Bool: true
    }
    Overrides {
      Name: "cs:ColorLow"
      Color {
        R: 0.251000017
        G: 0.251000017
        B: 0.251000017
        A: 1
      }
    }
    Overrides {
      Name: "cs:ColorHigh"
      Color {
        R: 0.804
        G: 0.804
        B: 0.804
        A: 1
      }
    }
    Overrides {
      Name: "cs:BorderColor"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "cs:BorderSize"
      Int: 2
    }
    Overrides {
      Name: "cs:GradientHeight:tooltip"
      String: "If true, the minimap pieces will be colored based on their Z position relative to the rest of the map."
    }
    Overrides {
      Name: "cs:MinimapPlayer:tooltip"
      String: "The UI template that represents players."
    }
    Overrides {
      Name: "cs:MinimapLabel:tooltip"
      String: "The UI template that represents World Text objects."
    }
    Overrides {
      Name: "cs:MinimapPiece:tooltip"
      String: "The UI template that represents 3D geometry."
    }
    Overrides {
      Name: "cs:ColorLow:tooltip"
      String: "If GradientHeight is true, this is the color at the lowest Z, that multiplies against the geometry color."
    }
    Overrides {
      Name: "cs:ColorHigh:tooltip"
      String: "If GradientHeight is true, this is the color at the highest Z that multiplies against the geometry color."
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
      Id: 4986106107985153460
    }
  }
  InstanceHistory {
    SelfId: 10595119294376421541
    SubobjectId: 6988398428853484722
    InstanceId: 12286967776483126148
    TemplateId: 15361291671461577911
  }
}
Objects {
  Id: 8217793370413762305
  Name: "Nameplates"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 338466607797762404
  TemplateInstance {
    ParameterOverrideMap {
      key: 15979967455835987047
      value {
        Overrides {
          Name: "Name"
          String: "Nameplates"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -995
            Y: -1935
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "cs:ShowHealthbars"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 14101089143927582238
    }
  }
}
Objects {
  Id: 4869315393305918835
  Name: "Coffee Ready Announcement"
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
  ParentId: 338466607797762404
  ChildIds: 8577488816473727181
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
  Id: 8577488816473727181
  Name: "Coffee Announcement"
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
  ParentId: 4869315393305918835
  ChildIds: 1001005384307341246
  ChildIds: 2263748799362382855
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 2263748799362382855
  Name: "UI Text Box"
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
  ParentId: 8577488816473727181
  ChildIds: 13847483427129065328
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 755
    Height: 155
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Text"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 72
      Justification {
        Value: "mc:etextjustify:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 13847483427129065328
  Name: "AnnounceCoffee"
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
  ParentId: 2263748799362382855
  UnregisteredParameters {
    Overrides {
      Name: "cs:CoffeeReadyShimmer"
      AssetReference {
        Id: 6899038007577381697
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
      Id: 17739804119527734069
    }
  }
}
Objects {
  Id: 1001005384307341246
  Name: "UI Image"
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
  ParentId: 8577488816473727181
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 755
    Height: 155
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        R: 0.086
        G: 0.086
        B: 0.086
        A: 0.389000028
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 8016055789335333517
  Name: "Menu Ui"
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
  ParentId: 338466607797762404
  ChildIds: 14787086172709863303
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  NetworkContext {
  }
}
Objects {
  Id: 14787086172709863303
  Name: "Menu"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8016055789335333517
  ChildIds: 2415192154659742490
  ChildIds: 16884870838300208378
  ChildIds: 14260063933841837707
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14787086172709863303
    SubobjectId: 10862065347529054679
    InstanceId: 2160221835341039205
    TemplateId: 6580924420333750425
    WasRoot: true
  }
}
Objects {
  Id: 14260063933841837707
  Name: "Chain"
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
  ParentId: 14787086172709863303
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
  Id: 16884870838300208378
  Name: "MenuUi"
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
  ParentId: 14787086172709863303
  UnregisteredParameters {
    Overrides {
      Name: "cs:Column1"
      ObjectReference {
        SelfId: 3501050862167295458
      }
    }
    Overrides {
      Name: "cs:Column2"
      ObjectReference {
        SelfId: 925776834929894126
      }
    }
    Overrides {
      Name: "cs:Column3"
      ObjectReference {
        SelfId: 8004865711860386508
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
      Id: 14302143501217770289
    }
  }
}
Objects {
  Id: 2415192154659742490
  Name: "UI Image"
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
  ParentId: 14787086172709863303
  ChildIds: 2380164265149978164
  ChildIds: 2251144595589379701
  ChildIds: 3501050862167295458
  ChildIds: 925776834929894126
  ChildIds: 8004865711860386508
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1266
    Height: 619
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1186274566087940947
      }
      Color {
        R: 0.75
        G: 0.59070164
        B: 0.38671875
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2415192154659742490
    SubobjectId: 8795523556641817930
    InstanceId: 2160221835341039205
    TemplateId: 6580924420333750425
  }
}
Objects {
  Id: 8004865711860386508
  Name: "Column 3"
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
  ParentId: 2415192154659742490
  ChildIds: 13586303292978156054
  ChildIds: 3524899352701433566
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 360
    Height: 430
    UIX: -25
    UIY: -25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
}
Objects {
  Id: 3524899352701433566
  Name: "UI Button"
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
  ParentId: 8004865711860386508
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 345
    Height: 60
    UIX: 10.9021606
    UIY: 108.955017
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 13586303292978156054
  Name: "Other Drinks"
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
  ParentId: 8004865711860386508
  ChildIds: 7034447523066596849
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 230
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Other Drinks"
      Color {
        R: 0.0490000024
        G: 0.0346042216
        B: 0.00938101206
        A: 1
      }
      Size: 36
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 7034447523066596849
  Name: "UI Image"
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
  ParentId: 13586303292978156054
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 140
    UIX: 15
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10648702749875782705
      }
      Color {
        R: 0.0490000024
        G: 0.034604229
        B: 0.00938101206
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 925776834929894126
  Name: "Column 2"
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
  ParentId: 2415192154659742490
  ChildIds: 6576462944632067891
  ChildIds: 16308418065713569821
  ChildIds: 15074430264562117703
  ChildIds: 9576903129544588324
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 360
    Height: 430
    UIY: -25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 9576903129544588324
  Name: "Drink Slot"
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
  ParentId: 925776834929894126
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 345
    Height: 60
    UIX: 30
    UIY: 220
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 15074430264562117703
  Name: "Drink Slot"
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
  ParentId: 925776834929894126
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 345
    Height: 60
    UIX: 30
    UIY: 160
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 16308418065713569821
  Name: "Drink Slot"
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
  ParentId: 925776834929894126
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 345
    Height: 60
    UIX: 30
    UIY: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 6576462944632067891
  Name: "Tea"
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
  ParentId: 925776834929894126
  ChildIds: 14887033753448590215
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Tea"
      Color {
        R: 0.0490000024
        G: 0.0346042216
        B: 0.00938101206
        A: 1
      }
      Size: 36
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 14887033753448590215
  Name: "UI Image"
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
  ParentId: 6576462944632067891
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 140
    UIX: -3.05175781e-05
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10648702749875782705
      }
      Color {
        R: 0.0490000024
        G: 0.034604229
        B: 0.00938101206
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 3501050862167295458
  Name: "Column 1"
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
  ParentId: 2415192154659742490
  ChildIds: 6298900291435557737
  ChildIds: 10381000565019874291
  ChildIds: 12176698597934144628
  ChildIds: 9527551457968368740
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 360
    Height: 430
    UIX: 25
    UIY: -25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 9527551457968368740
  Name: "Drink Slot"
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
  ParentId: 3501050862167295458
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 345
    Height: 60
    UIX: 1.31524658
    UIY: 216.227844
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 12176698597934144628
  Name: "Drink Slot"
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
  ParentId: 3501050862167295458
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 345
    Height: 60
    UIX: 1.31524658
    UIY: 156.227844
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 10381000565019874291
  Name: "Drink Slot"
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
  ParentId: 3501050862167295458
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 345
    Height: 60
    UIX: 1.31524658
    UIY: 96.2278442
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 6298900291435557737
  Name: "Coffee"
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
  ParentId: 3501050862167295458
  ChildIds: 18209692381202664894
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Coffee"
      Color {
        R: 0.0490000024
        G: 0.034604229
        B: 0.00938101206
        A: 1
      }
      Size: 36
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 18209692381202664894
  Name: "UI Image"
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
  ParentId: 6298900291435557737
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 140
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10648702749875782705
      }
      Color {
        R: 0.0490000024
        G: 0.034604229
        B: 0.00938101206
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 2251144595589379701
  Name: "UI Image"
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
  ParentId: 2415192154659742490
  ChildIds: 12973210266161127393
  ChildIds: 9181851422833983316
  ChildIds: 14425181798972499783
  ChildIds: 2073684096056780477
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 220
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 11179408920995024642
      }
      Color {
        R: 0.0490000024
        G: 0.034604229
        B: 0.00938101206
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 2073684096056780477
  Name: "UI Image"
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
  ParentId: 2251144595589379701
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 80
    UIX: 952.302429
    UIY: -185.67749
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16191159628125488872
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 14425181798972499783
  Name: "UI Image"
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
  ParentId: 2251144595589379701
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 100
    UIX: 301.315247
    UIY: -185.67749
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16191159628125488872
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 9181851422833983316
  Name: "UI Image"
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
  ParentId: 2251144595589379701
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 100
    UIX: 236.315247
    UIY: -95.6774902
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16191159628125488872
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 12973210266161127393
  Name: "UI Image"
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
  ParentId: 2251144595589379701
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 80
    UIX: 305.266541
    UIY: -670.902588
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16191159628125488872
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 2380164265149978164
  Name: "Drop shadow"
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
  ParentId: 2415192154659742490
  ChildIds: 17211383627098181537
  ChildIds: 406967671199173894
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 562
    Height: 118
    UIY: 35
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16117890672521576837
      }
      Color {
        R: 0.593000054
        G: 0.551005781
        B: 0.23304899
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2380164265149978164
    SubobjectId: 8828054368271822948
    InstanceId: 2160221835341039205
    TemplateId: 6580924420333750425
  }
}
Objects {
  Id: 406967671199173894
  Name: "UI Text Box"
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
  ParentId: 2380164265149978164
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 480
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Coffee Company"
      Color {
        R: 0.0490000024
        G: 0.034604229
        B: 0.00938101206
        A: 1
      }
      Size: 48
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 17211383627098181537
  Name: "UI Image"
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
  ParentId: 2380164265149978164
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 559
    Height: 109
    UIX: 3.04174805
    UIY: 1.52024841
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17226556043220122536
      }
      Color {
        R: 0.75
        G: 0.59070164
        B: 0.38671875
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17211383627098181537
    SubobjectId: 13065110044466735601
    InstanceId: 2160221835341039205
    TemplateId: 6580924420333750425
  }
}
Objects {
  Id: 9666142781528762419
  Name: "Inventory UI"
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
  ParentId: 338466607797762404
  ChildIds: 4574770303862279151
  ChildIds: 13153084372806401893
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
    SelfId: 9666142781528762419
    SubobjectId: 1041871094853896994
    InstanceId: 16697626757893747096
    TemplateId: 10715617900970205726
  }
}
Objects {
  Id: 13153084372806401893
  Name: "InventoryDisplayClient"
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
  ParentId: 9666142781528762419
  UnregisteredParameters {
    Overrides {
      Name: "cs:Moniesclient"
      ObjectReference {
        SelfId: 3736271575882455054
      }
    }
    Overrides {
      Name: "cs:EaseUI"
      AssetReference {
        Id: 10503446546766600240
      }
    }
    Overrides {
      Name: "cs:InventoryPanel"
      ObjectReference {
        SelfId: 6583751795536460626
      }
    }
    Overrides {
      Name: "cs:ChangedResource"
      ObjectReference {
        SelfId: 3428128052154132146
      }
    }
    Overrides {
      Name: "cs:CurrentTime"
      ObjectReference {
        SelfId: 15866368574414688548
      }
    }
    Overrides {
      Name: "cs:Register"
      ObjectReference {
        SelfId: 15343217853637277430
        SubObjectId: 6649829730587477153
        InstanceId: 14484898390554902448
        TemplateId: 16535722102007478733
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
      Id: 10545950205896280146
    }
  }
}
Objects {
  Id: 4574770303862279151
  Name: "UI Container"
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
  ParentId: 9666142781528762419
  ChildIds: 6583751795536460626
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 6583751795536460626
  Name: "InventoryPanel"
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
  ParentId: 4574770303862279151
  ChildIds: 7959188225505207691
  ChildIds: 6184512381270387461
  ChildIds: 7894225574873614194
  ChildIds: 6289678069692677307
  ChildIds: 702136205624694876
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 150
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 702136205624694876
  Name: "XP Panel"
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
  ParentId: 6583751795536460626
  ChildIds: 15735707762881932419
  ChildIds: 17483157092239919961
  ChildIds: 12452176561138313938
  ChildIds: 682468041773083486
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 387
    Height: 57
    UIX: -55.1598511
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 702136205624694876
    SubobjectId: 18090313914289069152
    InstanceId: 2356161321117141376
    TemplateId: 4673605829334460798
  }
}
Objects {
  Id: 682468041773083486
  Name: "Level Panel"
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
  ParentId: 702136205624694876
  ChildIds: 8442438664212065501
  ChildIds: 14765717634872364621
  ChildIds: 6469615420972646714
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Level"
    }
    Overrides {
      Name: "cs:AlwaysShow"
      Bool: true
    }
    Overrides {
      Name: "cs:PopupDuration"
      Float: 2.5
    }
    Overrides {
      Name: "cs:MaxValue"
      Int: 0
    }
    Overrides {
      Name: "cs:ShowText"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowMaxInText"
      Bool: false
    }
    Overrides {
      Name: "cs:ResourceName:tooltip"
      String: "Which resource to show"
    }
    Overrides {
      Name: "cs:AlwaysShow:tooltip"
      String: "Whether to always show, or just for a short duration whenever that resource changes"
    }
    Overrides {
      Name: "cs:PopupDuration:tooltip"
      String: "If not AlwaysShow, how long to show when there is a change"
    }
    Overrides {
      Name: "cs:MaxValue:tooltip"
      String: "The maximum value of this resource (or 0 for no max)"
    }
    Overrides {
      Name: "cs:ShowText:tooltip"
      String: "Whether to show text showing the current value"
    }
    Overrides {
      Name: "cs:ShowMaxInText:tooltip"
      String: "Whether to show the maximum in the text (requires ShowText and MaxValue)"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 75
    Height: 75
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 682468041773083486
    SubobjectId: 18143688506894069602
    InstanceId: 2356161321117141376
    TemplateId: 4673605829334460798
  }
}
Objects {
  Id: 6469615420972646714
  Name: "ResourceDisplayClient"
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
  ParentId: 682468041773083486
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 682468041773083486
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 682468041773083486
      }
    }
    Overrides {
      Name: "cs:TextBox"
      ObjectReference {
        SelfId: 14765717634872364621
      }
    }
    Overrides {
      Name: "cs:ProgressBar"
      ObjectReference {
        SelfId: 12452176561138313938
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
      Id: 10165370616740936973
    }
  }
  InstanceHistory {
    SelfId: 6469615420972646714
    SubobjectId: 12356603535448868102
    InstanceId: 2356161321117141376
    TemplateId: 4673605829334460798
  }
}
Objects {
  Id: 14765717634872364621
  Name: "Level Text"
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
  ParentId: 682468041773083486
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "X"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 32
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14765717634872364621
    SubobjectId: 4492785332722010737
    InstanceId: 2356161321117141376
    TemplateId: 4673605829334460798
  }
}
Objects {
  Id: 8442438664212065501
  Name: "Background"
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
  ParentId: 682468041773083486
  ChildIds: 16817837445014487473
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6724534832103276994
      }
      Color {
        A: 0.8
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8442438664212065501
    SubobjectId: 9771219906326489313
    InstanceId: 2356161321117141376
    TemplateId: 4673605829334460798
  }
}
Objects {
  Id: 16817837445014487473
  Name: "Frame"
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
  ParentId: 8442438664212065501
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 14263746284030313578
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16817837445014487473
    SubobjectId: 2006142034123474317
    InstanceId: 2356161321117141376
    TemplateId: 4673605829334460798
  }
}
Objects {
  Id: 12452176561138313938
  Name: "Progress Bar"
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
  ParentId: 702136205624694876
  ChildIds: 1563253832704043553
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 245
    Height: 82
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    StatBar {
      Color {
        R: 0.149999976
        G: 0.0357615836
        A: 1
      }
      BackgroundColor {
        A: 0.7
      }
      Percent: 0.5
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12452176561138313938
    SubobjectId: 6808542255740808942
    InstanceId: 2356161321117141376
    TemplateId: 4673605829334460798
  }
}
Objects {
  Id: 1563253832704043553
  Name: "TextBox"
  Transform {
    Location {
      X: -214.258682
      Y: -409.173645
      Z: -1242.27026
    }
    Rotation {
      Yaw: 13.4325094
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12452176561138313938
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -10
    Height: -1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "XP Value / XP Max"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 24
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1563253832704043553
    SubobjectId: 16645870008209337885
    InstanceId: 2356161321117141376
    TemplateId: 4673605829334460798
  }
}
Objects {
  Id: 17483157092239919961
  Name: "UI Image"
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
  ParentId: 702136205624694876
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 452
    Height: 78
    UIX: -20.2669678
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1186274566087940947
      }
      Color {
        R: 0.0572916679
        G: 0.0284304395
        B: 0.0193956178
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 15735707762881932419
  Name: "XPBarControllerClient"
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
  ParentId: 702136205624694876
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 1940288233858381572
      }
    }
    Overrides {
      Name: "cs:ProgressBar"
      ObjectReference {
        SelfId: 12452176561138313938
      }
    }
    Overrides {
      Name: "cs:TextBox"
      ObjectReference {
        SelfId: 1563253832704043553
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
      Id: 10889411926901556302
    }
  }
  InstanceHistory {
    SelfId: 15735707762881932419
    SubobjectId: 2941905361572849855
    InstanceId: 2356161321117141376
    TemplateId: 4673605829334460798
  }
}
Objects {
  Id: 6289678069692677307
  Name: "Timer"
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
  ParentId: 6583751795536460626
  ChildIds: 15866368574414688548
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 320
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 15866368574414688548
  Name: "UI Text Box"
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
  ParentId: 6289678069692677307
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 307
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Time Until Next Coffee: "
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 7894225574873614194
  Name: "Monies"
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
  ParentId: 6583751795536460626
  ChildIds: 5425674489007341551
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 150
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
}
Objects {
  Id: 5425674489007341551
  Name: "Icon"
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
  ParentId: 7894225574873614194
  ChildIds: 3736271575882455054
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 75
    Height: 78
    UIX: -300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 969633109076746030
      }
      Color {
        R: 0.34375
        G: 0.0986715555
        B: 0.0590820313
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5425674489007341551
    SubobjectId: 14059023812613610750
    InstanceId: 16697626757893747096
    TemplateId: 10715617900970205726
  }
}
Objects {
  Id: 3736271575882455054
  Name: "Monies (client)"
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
  ParentId: 5425674489007341551
  ChildIds: 3428128052154132146
  UnregisteredParameters {
    Overrides {
      Name: "cs:Monies"
      ObjectReference {
        SelfId: 3736271575882455054
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 22
    UIX: 5.61096191
    UIY: -16.8305054
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "###"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 24
      Justification {
        Value: "mc:etextjustify:left"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3736271575882455054
    SubobjectId: 13513497818209532703
    InstanceId: 16697626757893747096
    TemplateId: 10715617900970205726
  }
}
Objects {
  Id: 3428128052154132146
  Name: "Changed Resource"
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
  ParentId: 3736271575882455054
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 114
    Height: 60
    UIX: -24.7647705
    UIY: 22.5172119
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Text"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
}
Objects {
  Id: 6184512381270387461
  Name: "Backpack"
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
  ParentId: 6583751795536460626
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 156
    Height: 200
    UIX: 75
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 2119994721039716723
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 7959188225505207691
  Name: "Background"
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
  ParentId: 6583751795536460626
  ChildIds: 7187783783339361458
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 600
    Height: 300
    UIY: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 14920504836885408070
      }
      Color {
        R: 0.09375
        G: 0.032618992
        B: 0.00976562686
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 7187783783339361458
  Name: "UI Image"
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
  ParentId: 7959188225505207691
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 300
    UIY: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 14920504836885408070
      }
      Color {
        R: 0.369791657
        G: 0.279537588
        B: 0.134819865
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
