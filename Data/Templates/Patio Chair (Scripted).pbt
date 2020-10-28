Assets {
  Id: 2421397831427400028
  Name: "Patio Chair (Scripted)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8787217902331639890
      Objects {
        Id: 8787217902331639890
        Name: "Patio Chair (Scripted)"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11607021015163221827
        ChildIds: 10057951766245733885
        ChildIds: 7393521778040835050
        ChildIds: 11377050991798027491
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
        Id: 11607021015163221827
        Name: "Chair"
        Transform {
          Location {
            X: -2.48941636
            Y: -37.4743118
            Z: 62.7901
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8787217902331639890
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
        Id: 10057951766245733885
        Name: "Patio Chair"
        Transform {
          Location {
            X: -7.9498291
            Y: -37.4743652
            Z: -0.598594666
          }
          Rotation {
            Yaw: 89.5792
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8787217902331639890
        ChildIds: 15655227667803189804
        ChildIds: 13364205793501520868
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
        Id: 15655227667803189804
        Name: "Meshes"
        Transform {
          Location {
            X: 12.116333
            Y: -1.05883789
            Z: 36.3049812
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10057951766245733885
        ChildIds: 1390365173684077470
        ChildIds: 11288655770654141768
        ChildIds: 17968034679592645281
        ChildIds: 3669238161527573906
        ChildIds: 7003142692409862402
        ChildIds: 850142533021981394
        ChildIds: 799584201558885730
        ChildIds: 16767566678362114268
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
        Id: 1390365173684077470
        Name: "Top of Chair"
        Transform {
          Location {
            X: -40.0004883
            Y: -4.18249512
            Z: 31.4763794
          }
          Rotation {
            Pitch: 6.7944808
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15655227667803189804
        ChildIds: 17518385227381167892
        ChildIds: 2608684626396339000
        ChildIds: 707789188777064399
        ChildIds: 13286190039970371898
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
        Id: 17518385227381167892
        Name: "Top Bar"
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
        ParentId: 1390365173684077470
        ChildIds: 17103703849514471477
        ChildIds: 2510545795329815998
        ChildIds: 1420697404030949672
        ChildIds: 2094971804096369936
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
        Id: 17103703849514471477
        Name: "Pipe Curved 90 Large"
        Transform {
          Location {
            X: 14.3862305
            Y: 38.4765625
            Z: 67.2322693
          }
          Rotation {
            Yaw: 89.9994888
            Roll: -3.50039697
          }
          Scale {
            X: -0.034
            Y: 0.0341333449
            Z: 0.0341333449
          }
        }
        ParentId: 17518385227381167892
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15228720255576390770
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
        Id: 2510545795329815998
        Name: "Pipe Curved 90 Large"
        Transform {
          Location {
            X: 14.3861036
            Y: -27.8909912
            Z: 67.2322693
          }
          Rotation {
            Yaw: 89.9995346
            Roll: -3.50042701
          }
          Scale {
            X: 0.0341333449
            Y: 0.0341333449
            Z: 0.0341333449
          }
        }
        ParentId: 17518385227381167892
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15228720255576390770
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
        Id: 1420697404030949672
        Name: "Cylinder"
        Transform {
          Location {
            X: 14.7190428
            Y: 5.13989258
            Z: 74.0331421
          }
          Rotation {
            Pitch: -21.5363712
            Yaw: 5.50712275e-06
            Roll: -89.9998779
          }
          Scale {
            X: 0.0327556245
            Y: 0.0327556953
            Z: 0.533631
          }
        }
        ParentId: 17518385227381167892
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15228720255576390770
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 19.7049828
          }
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
      }
      Objects {
        Id: 2094971804096369936
        Name: "Cylinder"
        Transform {
          Location {
            X: 13.8378096
            Y: 38.463623
            Z: 29.9832287
          }
          Rotation {
            Pitch: 0.000546415104
            Yaw: -89.999054
            Roll: -179.039474
          }
          Scale {
            X: 0.0360227898
            Y: 0.0360187106
            Z: 0.744959235
          }
        }
        ParentId: 17518385227381167892
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15228720255576390770
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 19.7049828
          }
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
      }
      Objects {
        Id: 2608684626396339000
        Name: "Pipe Curved 90 Large"
        Transform {
          Location {
            X: 19.5373592
            Y: 38.4765625
            Z: -13.9100437
          }
          Rotation {
            Pitch: 83.2049561
            Yaw: 6.70916052e-05
            Roll: 6.30397772e-05
          }
          Scale {
            X: 0.036
            Y: 0.036
            Z: 0.036
          }
        }
        ParentId: 1390365173684077470
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15228720255576390770
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
        Id: 707789188777064399
        Name: "Lattice Upper Outline"
        Transform {
          Location {
            X: 12.0757704
            Y: 5.13012695
            Z: 25.7531166
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1390365173684077470
        ChildIds: 4549910643277772178
        ChildIds: 18119750418845917001
        ChildIds: 18293733770559021166
        ChildIds: 11361657706327906278
        ChildIds: 196766332913345483
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
        Id: 4549910643277772178
        Name: "Cylinder"
        Transform {
          Location {
            X: -1.15882909
            Y: -27.9321289
            Z: 4.49919025e-05
          }
          Rotation {
            Pitch: 0.000546415104
            Yaw: -89.9990082
            Roll: -179.039474
          }
          Scale {
            X: 0.0221110024
            Y: 0.0221097842
            Z: 0.742093205
          }
        }
        ParentId: 707789188777064399
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15228720255576390770
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
      }
      Objects {
        Id: 18119750418845917001
        Name: "Cylinder"
        Transform {
          Location {
            X: -1.15877295
            Y: 27.4986572
            Z: -1.14261638e-07
          }
          Rotation {
            Pitch: 0.000546415104
            Yaw: -89.9990082
            Roll: -179.039474
          }
          Scale {
            X: 0.0221110024
            Y: 0.0221097842
            Z: 0.742093205
          }
        }
        ParentId: 707789188777064399
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15228720255576390770
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
      }
      Objects {
        Id: 18293733770559021166
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.908817887
            Y: 0.46887207
            Z: 41.1194801
          }
          Rotation {
            Pitch: -21.5363712
            Yaw: 8.26068481e-06
            Roll: -89.9998779
          }
          Scale {
            X: 0.0201053545
            Y: 0.0201054271
            Z: 0.48506853
          }
        }
        ParentId: 707789188777064399
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15228720255576390770
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
      }
      Objects {
        Id: 11361657706327906278
        Name: "Pipe Curved 90 Large"
        Transform {
          Location {
            X: 0.704471111
            Y: -27.5377197
            Z: 36.9450836
          }
          Rotation {
            Yaw: 89.9994812
            Roll: -3.50042772
          }
          Scale {
            X: 0.0209511
            Y: 0.0209511
            Z: 0.0209511
          }
        }
        ParentId: 707789188777064399
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15228720255576390770
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
        Id: 196766332913345483
        Name: "Pipe Curved 90 Large"
        Transform {
          Location {
            X: 0.704284668
            Y: 27.5021973
            Z: 36.9451141
          }
          Rotation {
            Yaw: 89.9994888
            Roll: -3.50039983
          }
          Scale {
            X: -0.0208692532
            Y: 0.0209511
            Z: 0.0209511
          }
        }
        ParentId: 707789188777064399
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15228720255576390770
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
        Id: 13286190039970371898
        Name: "top lattice"
        Transform {
          Location {
            X: 11.1449032
            Y: 5.28710938
            Z: 34.2792816
          }
          Rotation {
            Pitch: -90
            Yaw: 5.46415104e-05
            Roll: -0.000152587891
          }
          Scale {
            X: 0.670736134
            Y: 0.564862967
            Z: 0.0253281146
          }
        }
        ParentId: 1390365173684077470
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11591102162153870605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 15
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0210000016
              G: 0.0210000016
              B: 0.0210000016
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17485881147669499682
          }
          Teams {
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
        Id: 11288655770654141768
        Name: "Feet"
        Transform {
          Location {
            X: 46.2493286
            Y: 43.529541
            Z: -35.2058907
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15655227667803189804
        ChildIds: 884952949027347278
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
        Id: 884952949027347278
        Name: "Cylinder"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.075335905
            Y: 0.0753357708
            Z: 0.0292567313
          }
        }
        ParentId: 11288655770654141768
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15228720255576390770
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
      }
      Objects {
        Id: 17968034679592645281
        Name: "arm and legs"
        Transform {
          Location {
            X: 5.72174072
            Y: 43.4624023
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15655227667803189804
        ChildIds: 14787236096356987558
        ChildIds: 6267290584103703714
        ChildIds: 9491778879490964552
        ChildIds: 4353620316393897885
        ChildIds: 6241215525340955141
        ChildIds: 12071915282563659527
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
        Id: 14787236096356987558
        Name: "Cylinder"
        Transform {
          Location {
            X: -32.7109375
            Y: 0.0551757813
            Z: 39.564415
          }
          Rotation {
            Pitch: -13.4118681
            Yaw: -179.999954
            Roll: 179.999893
          }
          Scale {
            X: 0.0439115316
            Y: 0.044
            Z: 0.044
          }
        }
        ParentId: 17968034679592645281
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15228720255576390770
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
            Id: 6746478644297244378
          }
          Teams {
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
        Id: 6267290584103703714
        Name: "Cylinder"
        Transform {
          Location {
            X: -47.3835449
            Y: 0.0671386719
            Z: -1.90734863e-06
          }
          Rotation {
            Pitch: -22.5000019
          }
          Scale {
            X: 0.043911323
            Y: 0.0439114347
            Z: 0.73625958
          }
        }
        ParentId: 17968034679592645281
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15228720255576390770
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 19.7049828
          }
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
      }
      Objects {
        Id: 9491778879490964552
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.843933105
            Y: 0.0671386719
            Z: 45.4888077
          }
          Rotation {
            Pitch: -81.0355225
            Yaw: -3.05178182e-05
            Roll: 0.000200284587
          }
          Scale {
            X: 0.0439116284
            Y: 0.0439118817
            Z: 0.655036092
          }
        }
        ParentId: 17968034679592645281
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15228720255576390770
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 19.7049828
          }
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
      }
      Objects {
        Id: 4353620316393897885
        Name: "Pipe Curved 90 Large"
        Transform {
          Location {
            X: 40.4425049
            Y: -0.03515625
            Z: 41.567627
          }
          Rotation {
          }
          Scale {
            X: -0.0449282117
            Y: 0.0451044142
            Z: 0.0451044142
          }
        }
        ParentId: 17968034679592645281
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15228720255576390770
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
        Id: 6241215525340955141
        Name: "Cylinder"
        Transform {
          Location {
            X: 40.5275879
            Y: 0.0671386719
            Z: 42.4236832
          }
          Rotation {
            Yaw: -179.999969
            Roll: -179.999939
          }
          Scale {
            X: 0.0439115316
            Y: 0.0439114869
            Z: 0.775025
          }
        }
        ParentId: 17968034679592645281
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15228720255576390770
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 19.7049828
          }
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
        Id: 12071915282563659527
        Name: "Cube - Rounded - bottom aligned"
        Transform {
          Location {
            X: -0.0318603516
            Y: -0.0510253906
            Z: 47.080368
          }
          Rotation {
            Pitch: 8.33913422
          }
          Scale {
            X: 0.551629126
            Y: 0.116636992
            Z: 0.0109223686
          }
        }
        ParentId: 17968034679592645281
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15228720255576390770
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.48884773
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.324156821
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17485881147669499682
          }
          Teams {
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
        Id: 3669238161527573906
        Name: "arm and legs"
        Transform {
          Location {
            X: 5.72174072
            Y: -40.3813477
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15655227667803189804
        ChildIds: 9422261782161701596
        ChildIds: 6754665121245498617
        ChildIds: 12799663367683501
        ChildIds: 3309570284615060325
        ChildIds: 14741704348488123455
        ChildIds: 16961889530398044407
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
        Id: 9422261782161701596
        Name: "Cube - Rounded - bottom aligned"
        Transform {
          Location {
            X: -0.0318603516
            Y: -0.0510253906
            Z: 47.080368
          }
          Rotation {
            Pitch: 8.33913422
          }
          Scale {
            X: 0.551629126
            Y: 0.116636992
            Z: 0.0109223686
          }
        }
        ParentId: 3669238161527573906
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15228720255576390770
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.48884773
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.324156821
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17485881147669499682
          }
          Teams {
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
        Id: 6754665121245498617
        Name: "Cylinder"
        Transform {
          Location {
            X: 40.5275879
            Y: 0.173583984
            Z: 42.4236832
          }
          Rotation {
            Yaw: -179.999969
            Roll: -179.999939
          }
          Scale {
            X: 0.0439115316
            Y: 0.0439114869
            Z: 0.775025
          }
        }
        ParentId: 3669238161527573906
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15228720255576390770
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 19.7049828
          }
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
        Id: 12799663367683501
        Name: "Pipe Curved 90 Large"
        Transform {
          Location {
            X: 40.4428711
            Y: -0.0988769531
            Z: 41.5676575
          }
          Rotation {
          }
          Scale {
            X: -0.0449282117
            Y: 0.0451044142
            Z: 0.0451044142
          }
        }
        ParentId: 3669238161527573906
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15228720255576390770
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
        Id: 3309570284615060325
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.843933105
            Y: 0.0671386719
            Z: 45.4888077
          }
          Rotation {
            Pitch: -81.0355682
            Yaw: -3.05175672e-05
            Roll: 0.000200284761
          }
          Scale {
            X: 0.0439116284
            Y: 0.0439118817
            Z: 0.655036092
          }
        }
        ParentId: 3669238161527573906
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15228720255576390770
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 19.7049828
          }
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
      }
      Objects {
        Id: 14741704348488123455
        Name: "Cylinder"
        Transform {
          Location {
            X: -47.3835449
            Y: 0.0671386719
          }
          Rotation {
            Pitch: -22.5000019
          }
          Scale {
            X: 0.043911323
            Y: 0.0439114347
            Z: 0.73625958
          }
        }
        ParentId: 3669238161527573906
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15228720255576390770
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 19.7049828
          }
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
      }
      Objects {
        Id: 16961889530398044407
        Name: "Cylinder"
        Transform {
          Location {
            X: -32.7109375
            Y: 0.0551757813
            Z: 39.564415
          }
          Rotation {
            Pitch: -13.4118681
            Yaw: -179.999954
            Roll: 179.999893
          }
          Scale {
            X: 0.0439115316
            Y: 0.044
            Z: 0.044
          }
        }
        ParentId: 3669238161527573906
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15228720255576390770
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
            Id: 6746478644297244378
          }
          Teams {
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
        Id: 7003142692409862402
        Name: "Bottom of Chair"
        Transform {
          Location {
            X: 28.5570068
            Y: 1.10144043
            Z: 24.1357193
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15655227667803189804
        ChildIds: 17627163900493833934
        ChildIds: 11838854637775684612
        ChildIds: 10388506101992851006
        ChildIds: 8876927398131022651
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
        Id: 17627163900493833934
        Name: "lattice"
        Transform {
          Location {
            X: -0.597564697
            Y: 13.6581421
            Z: -7.16753
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7003142692409862402
        ChildIds: 17087566761032752170
        ChildIds: 1714731626895938259
        ChildIds: 13348778416260365373
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
        Id: 17087566761032752170
        Name: "lattice"
        Transform {
          Location {
            X: -14.4880371
            Y: -13.6550293
            Z: 7.17906189
          }
          Rotation {
            Pitch: 8.46671581
          }
          Scale {
            X: 0.624375582
            Y: 0.566037595
            Z: 0.0250001941
          }
        }
        ParentId: 17627163900493833934
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11591102162153870605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 15
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0210000016
              G: 0.0210000016
              B: 0.0210000016
              A: 1
            }
          }
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
        Id: 1714731626895938259
        Name: "lattice curve"
        Transform {
          Location {
            X: 20.026062
            Y: 13.6549072
            Z: 3.81469727e-06
          }
          Rotation {
            Pitch: -14.8748779
            Yaw: -179.999939
            Roll: 89.9999466
          }
          Scale {
            X: 0.128411263
            Y: 0.323957145
            Z: 0.553766966
          }
        }
        ParentId: 17627163900493833934
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11591102162153870605
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
            Id: 5410791283849962748
          }
          Teams {
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
        Id: 13348778416260365373
        Name: "lattice curve"
        Transform {
          Location {
            X: -43.677002
            Y: 13.6549072
            Z: 17.0285721
          }
          Rotation {
            Pitch: -7.62512207
            Yaw: -3.05175781e-05
            Roll: -89.999939
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.553766966
          }
        }
        ParentId: 17627163900493833934
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11591102162153870605
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
            Id: 5410791283849962748
          }
          Teams {
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
        Id: 11838854637775684612
        Name: "arm connector"
        Transform {
          Location {
            X: 7.45930481
            Y: 33.2457886
            Z: -49.185112
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7003142692409862402
        ChildIds: 471770876868027249
        ChildIds: 1784962467687919755
        ChildIds: 8970588216797289563
        ChildIds: 2167717064812341774
        ChildIds: 17126104208813674998
        ChildIds: 16566973967114223674
        ChildIds: 1509887236487679465
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
        Id: 471770876868027249
        Name: "Cylinder"
        Transform {
          Location {
            X: -25.2536621
            Y: -0.0662841797
            Z: 49.7615738
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -89.9999695
            Roll: -98.5928345
          }
          Scale {
            X: 0.0360235125
            Y: 0.0360234
            Z: 0.604468465
          }
        }
        ParentId: 11838854637775684612
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15228720255576390770
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 19.7049828
          }
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
      }
      Objects {
        Id: 1784962467687919755
        Name: "Pipe Curved 90 Large"
        Transform {
          Location {
            X: 4.54602051
            Y: -0.0531005859
            Z: 54.3380814
          }
          Rotation {
            Pitch: -90
            Yaw: -169.974991
            Roll: 169.975
          }
          Scale {
            X: 0.036
            Y: 0.036
            Z: 0.036
          }
        }
        ParentId: 11838854637775684612
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15228720255576390770
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
        Id: 8970588216797289563
        Name: "Cylinder"
        Transform {
          Location {
            X: 11.6830444
            Y: 0.0717773438
            Z: 47.6024704
          }
          Rotation {
            Pitch: -0.955864429
            Yaw: -179.999954
            Roll: -179.999893
          }
          Scale {
            X: 0.036000628
            Y: 0.03600014
            Z: 0.479379863
          }
        }
        ParentId: 11838854637775684612
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15228720255576390770
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
        Id: 2167717064812341774
        Name: "Pipe Curved 90 Large"
        Transform {
          Location {
            X: 12.3612061
            Y: 0.0473632813
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 89.9998703
            Roll: -179.999634
          }
          Scale {
            X: 0.036
            Y: 0.036
            Z: 0.036
          }
        }
        ParentId: 11838854637775684612
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15228720255576390770
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
        Id: 17126104208813674998
        Name: "Cylinder"
        Transform {
          Location {
            X: -65.8234863
            Y: -66.4592285
            Z: 87.9355469
          }
          Rotation {
            Pitch: 0.000648867921
            Yaw: -89.9990845
            Roll: 174.166031
          }
          Scale {
            X: 0.0360227898
            Y: 0.0360187106
            Z: 0.744959235
          }
        }
        ParentId: 11838854637775684612
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15228720255576390770
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 19.7049828
          }
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
      }
      Objects {
        Id: 16566973967114223674
        Name: "Pipe Curved 90 Large"
        Transform {
          Location {
            X: -54.9710693
            Y: -66.4462891
            Z: 45.0248413
          }
          Rotation {
            Pitch: 90
            Yaw: -2.53048706
            Roll: -2.53051758
          }
          Scale {
            X: 0.036
            Y: 0.036
            Z: 0.036
          }
        }
        ParentId: 11838854637775684612
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15228720255576390770
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
        Id: 1509887236487679465
        Name: "Cylinder"
        Transform {
          Location {
            X: -25.2536621
            Y: -66.4594727
            Z: 49.7615738
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -89.9999695
            Roll: -98.5928345
          }
          Scale {
            X: 0.0360235125
            Y: 0.0360234
            Z: 0.604468465
          }
        }
        ParentId: 11838854637775684612
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15228720255576390770
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 19.7049828
          }
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
      }
      Objects {
        Id: 10388506101992851006
        Name: "arm connector"
        Transform {
          Location {
            X: 7.45930481
            Y: -32.728302
            Z: -49.185112
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7003142692409862402
        ChildIds: 9771509138840080491
        ChildIds: 4536911687505536769
        ChildIds: 10070780321403891818
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
        Id: 9771509138840080491
        Name: "Cylinder"
        Transform {
          Location {
            X: 11.6830444
            Y: 0.163574219
            Z: 47.6024704
          }
          Rotation {
            Pitch: -0.955864429
            Yaw: -179.999954
            Roll: -179.999893
          }
          Scale {
            X: 0.036
            Y: 0.036
            Z: 0.479
          }
        }
        ParentId: 10388506101992851006
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15228720255576390770
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 19.7049828
          }
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
        Id: 4536911687505536769
        Name: "Pipe Curved 90 Large"
        Transform {
          Location {
            X: 4.54602051
            Y: 0.0386962891
            Z: 54.3380814
          }
          Rotation {
            Pitch: -90
            Yaw: 0.211012408
            Roll: -0.2109375
          }
          Scale {
            X: 0.036
            Y: 0.036
            Z: 0.036
          }
        }
        ParentId: 10388506101992851006
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15228720255576390770
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
        Id: 10070780321403891818
        Name: "Pipe Curved 90 Large"
        Transform {
          Location {
            X: 12.3612061
            Y: -0.227905273
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -90.0001831
            Roll: -179.999634
          }
          Scale {
            X: 0.036
            Y: 0.036
            Z: 0.036
          }
        }
        ParentId: 10388506101992851006
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15228720255576390770
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
        Id: 8876927398131022651
        Name: "Bottom of Chair Lattice"
        Transform {
          Location {
            X: 24.3494873
            Y: -0.0102539063
            Z: -7.08974838
          }
          Rotation {
            Pitch: 6.7944808
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7003142692409862402
        ChildIds: 1568111612405304790
        ChildIds: 5918992611850742361
        ChildIds: 12374704727376624290
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
        Id: 1568111612405304790
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.186551556
            Y: 0.325317383
            Z: 2.59529043e-06
          }
          Rotation {
            Pitch: -21.5363712
            Yaw: 8.26068481e-06
            Roll: -89.9998779
          }
          Scale {
            X: 0.0201053545
            Y: 0.0201054271
            Z: 0.48506853
          }
        }
        ParentId: 8876927398131022651
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15228720255576390770
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
      }
      Objects {
        Id: 5918992611850742361
        Name: "Pipe Curved 90 Large"
        Transform {
          Location {
            X: 0.306152344
            Y: 27.3551025
            Z: 4.43086243
          }
          Rotation {
            Pitch: -9.15527344e-05
            Yaw: 90.0004807
            Roll: 176.499786
          }
          Scale {
            X: -0.0208692532
            Y: 0.0209511
            Z: 0.0209511
          }
        }
        ParentId: 8876927398131022651
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15228720255576390770
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
        Id: 12374704727376624290
        Name: "Pipe Curved 90 Large"
        Transform {
          Location {
            X: 0.0501889065
            Y: -27.6812744
            Z: 4.46227932
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0003586
            Roll: 176.499756
          }
          Scale {
            X: 0.0209511
            Y: 0.0209511
            Z: 0.0209511
          }
        }
        ParentId: 8876927398131022651
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15228720255576390770
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
        Id: 850142533021981394
        Name: "Feet"
        Transform {
          Location {
            X: -55.9514771
            Y: 43.529541
            Z: -35.2058907
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15655227667803189804
        ChildIds: 981911221286199047
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
        Id: 981911221286199047
        Name: "Cylinder"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.075335905
            Y: 0.0753357708
            Z: 0.0292567313
          }
        }
        ParentId: 850142533021981394
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15228720255576390770
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
      }
      Objects {
        Id: 799584201558885730
        Name: "Feet"
        Transform {
          Location {
            X: -55.9514771
            Y: -39.9155273
            Z: -35.2058907
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15655227667803189804
        ChildIds: 5336347466572344095
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
        Id: 5336347466572344095
        Name: "Cylinder"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.075335905
            Y: 0.0753357708
            Z: 0.0292567313
          }
        }
        ParentId: 799584201558885730
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15228720255576390770
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
      }
      Objects {
        Id: 16767566678362114268
        Name: "Feet"
        Transform {
          Location {
            X: 46.5739746
            Y: -39.9155273
            Z: -35.2058907
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15655227667803189804
        ChildIds: 17282860632369671239
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
        Id: 17282860632369671239
        Name: "Cylinder"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.075335905
            Y: 0.0753357708
            Z: 0.0292567313
          }
        }
        ParentId: 16767566678362114268
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15228720255576390770
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
      }
      Objects {
        Id: 13364205793501520868
        Name: "Collision"
        Transform {
          Location {
            X: 4.08630371
            Y: 3.59765625
            Z: -1.17139053
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10057951766245733885
        ChildIds: 3030984510712031672
        ChildIds: 11123720416111875352
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3030984510712031672
        Name: "Cube"
        Transform {
          Location {
            X: 18.8492432
            Y: -3.63476563
          }
          Rotation {
          }
          Scale {
            X: 0.733454585
            Y: 1
            Z: 0.638674498
          }
        }
        ParentId: 13364205793501520868
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10642454772622111733
            }
          }
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
        Id: 11123720416111875352
        Name: "Cube"
        Transform {
          Location {
            X: -18.8492432
            Y: -3.63476563
          }
          Rotation {
          }
          Scale {
            X: 0.292725831
            Y: 1
            Z: 1.44466507
          }
        }
        ParentId: 13364205793501520868
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10642454772622111733
            }
          }
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
        Id: 7393521778040835050
        Name: "SitInChairScript"
        Transform {
          Location {
            X: 1.24462008
            Y: 51.7707024
            Z: 109.920227
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
        ParentId: 8787217902331639890
        UnregisteredParameters {
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 11377050991798027491
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
        Id: 11377050991798027491
        Name: "HitBox"
        Transform {
          Location {
            X: 1.24473548
            Y: -14.2961721
            Z: 88.061554
          }
          Rotation {
          }
          Scale {
            X: 1.20286834
            Y: 1.24642503
            Z: 1.6847738
          }
        }
        ParentId: 8787217902331639890
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
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 17485881147669499682
      Name: "Cube - Rounded - bottom aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_001"
      }
    }
    Assets {
      Id: 6746478644297244378
      Name: "Pipe - 45-Degree Long Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve45_005"
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
      Id: 3284940111534433168
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 5410791283849962748
      Name: "Pipe - Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter-pipe_001"
      }
    }
    Assets {
      Id: 10642454772622111733
      Name: "Wireframe"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "wireframe_glow_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
  DirectlyPublished: true
}
