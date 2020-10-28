Assets {
  Id: 1524236557249142912
  Name: "Neon Sign - OPEN"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3574786714342426800
      Objects {
        Id: 3574786714342426800
        Name: "Neon Sign - OPEN"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3118207757211893681
        ChildIds: 13436305217626554559
        ChildIds: 7325189572232710397
        ChildIds: 2710928223882227955
        UnregisteredParameters {
          Overrides {
            Name: "cs:Flicker"
            Bool: false
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
        Id: 3118207757211893681
        Name: "Light Flicker"
        Transform {
          Location {
            X: -69.9763641
            Y: 1020
            Z: -311.436859
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3574786714342426800
        UnregisteredParameters {
          Overrides {
            Name: "cs:O"
            ObjectReference {
              SubObjectId: 3401956657234085888
            }
          }
          Overrides {
            Name: "cs:P"
            ObjectReference {
              SubObjectId: 17261339311917268776
            }
          }
          Overrides {
            Name: "cs:E"
            ObjectReference {
              SubObjectId: 7475541236883031125
            }
          }
          Overrides {
            Name: "cs:N"
            ObjectReference {
              SubObjectId: 9460665393506698722
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
            Id: 6336734395604559935
          }
        }
      }
      Objects {
        Id: 13436305217626554559
        Name: "Lights"
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
        ParentId: 3574786714342426800
        ChildIds: 14737560027223968135
        ChildIds: 17221220280303919878
        ChildIds: 5191353129857425578
        ChildIds: 1862900235314973990
        ChildIds: 13382793372815123241
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
        Id: 14737560027223968135
        Name: "O"
        Transform {
          Location {
            Y: -25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13436305217626554559
        ChildIds: 3401956657234085888
        ChildIds: 14746795953485616713
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
        Id: 3401956657234085888
        Name: "O - Glow"
        Transform {
          Location {
            X: -7.87763214
            Y: -7.82897949
            Z: -11.5991821
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.034678638
            Y: 0.034678638
            Z: 0.034678638
          }
        }
        ParentId: 14737560027223968135
        ChildIds: 6888894832682256325
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
        Id: 6888894832682256325
        Name: "StaticContext"
        Transform {
          Location {
            X: -30
            Y: -30
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3401956657234085888
        ChildIds: 12686216517629227714
        ChildIds: 730607346836663313
        ChildIds: 4612942680962810172
        ChildIds: 12249565231273796734
        ChildIds: 16502429656837778589
        ChildIds: 5331736513955316472
        ChildIds: 17007815570760646911
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
        Id: 12686216517629227714
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 226.891449
            Y: 30.0000668
            Z: 200.000076
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 3.00000024
          }
        }
        ParentId: 6888894832682256325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 730607346836663313
        Name: "Pipe - 90-Degree Long Thick"
        Transform {
          Location {
            X: 26.8913536
            Y: 30.0000324
          }
          Rotation {
            Pitch: 90
            Yaw: -13.2626944
            Roll: -13.2626953
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6888894832682256325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7995152965002660050
          }
          Teams {
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
        Id: 4612942680962810172
        Name: "Pipe - 90-Degree Long Thick"
        Transform {
          Location {
            X: 26.8913536
            Y: 30.0000324
          }
          Rotation {
            Pitch: 90
            Yaw: 54.7356339
            Roll: -125.264435
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6888894832682256325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7995152965002660050
          }
          Teams {
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
        Id: 12249565231273796734
        Name: "Pipe - 90-Degree Long Thick"
        Transform {
          Location {
            X: 26.8913536
            Y: 30.0000324
            Z: 700.000244
          }
          Rotation {
            Pitch: -90
            Yaw: -6.7213769
            Roll: 6.72136736
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6888894832682256325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7995152965002660050
          }
          Teams {
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
        Id: 16502429656837778589
        Name: "Pipe - 90-Degree Long Thick"
        Transform {
          Location {
            X: 26.8913536
            Y: 30.0000324
            Z: 700.000244
          }
          Rotation {
            Pitch: -90
            Yaw: -6.72137356
            Roll: -173.27861
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6888894832682256325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7995152965002660050
          }
          Teams {
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
        Id: 5331736513955316472
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: -173.018906
            Y: -70.00103
            Z: 300.001
          }
          Rotation {
            Pitch: -90
            Yaw: 180
            Roll: -90.0000305
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6888894832682256325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14121134510557501184
          }
          Teams {
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
        Id: 17007815570760646911
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: -173.205475
            Y: -69.9257889
            Z: 399.973755
          }
          Rotation {
            Pitch: 90
            Yaw: 32.0054
            Roll: 122.00528
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6888894832682256325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14121134510557501184
          }
          Teams {
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
        Id: 14746795953485616713
        Name: "O - Tube"
        Transform {
          Location {
            X: -7.87763214
            Y: -7.82897949
            Z: -10.7322083
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.034678638
            Y: 0.034678638
            Z: 0.034678638
          }
        }
        ParentId: 14737560027223968135
        ChildIds: 16708057661623060352
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
        Id: 16708057661623060352
        Name: "StaticContext"
        Transform {
          Location {
            X: -60
            Y: -10
            Z: -25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14746795953485616713
        ChildIds: 6125929911333525996
        ChildIds: 5934832246954728627
        ChildIds: 7082214563211038984
        ChildIds: 2576289232255350241
        ChildIds: 6929061487717083182
        ChildIds: 12625391271570508985
        ChildIds: 14056647374833293334
        ChildIds: 14002862470764294185
        ChildIds: 16922290604531945616
        ChildIds: 16658188855189924842
        ChildIds: 17777195176752935681
        ChildIds: 228484032819297404
        ChildIds: 2293030493607511914
        ChildIds: 13740515211945650273
        ChildIds: 9910223401337845250
        ChildIds: 939394626734256822
        ChildIds: 1942258726230641138
        ChildIds: 11550650839110944349
        ChildIds: 5267529650999138566
        ChildIds: 1919516766827418661
        ChildIds: 7973725704449498239
        ChildIds: 2666532558971484991
        ChildIds: 6466127743504224954
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
        Id: 6125929911333525996
        Name: "Pipe - 45-Degree Long Thick"
        Transform {
          Location {
            X: 31.891592
            Y: 10.0000248
            Z: 699.785522
          }
          Rotation {
            Pitch: -90
            Roll: 179.999985
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 16708057661623060352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4201543531316860261
          }
          Teams {
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
        Id: 5934832246954728627
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 256.891052
            Y: 10.0000858
            Z: 174.999847
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 3.50000048
          }
        }
        ParentId: 16708057661623060352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 7082214563211038984
        Name: "Pipe - 45-Degree Long Thick"
        Transform {
          Location {
            X: 81.8903
            Y: 10.0000591
            Z: 699.785522
          }
          Rotation {
            Pitch: -90
            Yaw: -133.313858
            Roll: 133.313904
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 16708057661623060352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4201543531316860261
          }
          Teams {
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
        Id: 2576289232255350241
        Name: "Pipe - 45-Degree Long Thick"
        Transform {
          Location {
            X: 256.891052
            Y: 10.0000858
            Z: 524.785706
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 16708057661623060352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4201543531316860261
          }
          Teams {
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
        Id: 6929061487717083182
        Name: "Pipe - 45-Degree Long Thick"
        Transform {
          Location {
            X: -143.109161
            Y: 10.0000172
            Z: 524.785706
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 16708057661623060352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4201543531316860261
          }
          Teams {
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
        Id: 12625391271570508985
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -143.109161
            Y: 10.0001278
            Z: 174.999847
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.300000072
          }
        }
        ParentId: 16708057661623060352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 14056647374833293334
        Name: "Pipe - 45-Degree Long Thick"
        Transform {
          Location {
            X: 256.891052
            Y: 10.0000858
            Z: 174.999847
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999893
            Roll: 179.999954
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 16708057661623060352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4201543531316860261
          }
          Teams {
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
        Id: 14002862470764294185
        Name: "Pipe - 45-Degree Long Thick"
        Transform {
          Location {
            X: 81.8903
            Y: 9.99983883
          }
          Rotation {
            Pitch: 90
            Yaw: -144.735641
            Roll: 35.2644653
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 16708057661623060352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4201543531316860261
          }
          Teams {
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
        Id: 16922290604531945616
        Name: "Pipe - 45-Degree Long Thick"
        Transform {
          Location {
            X: -143.109161
            Y: 10.0000172
            Z: 174.999847
          }
          Rotation {
            Yaw: -5.82376924e-19
            Roll: -179.999954
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 16708057661623060352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4201543531316860261
          }
          Teams {
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
        Id: 16658188855189924842
        Name: "Pipe - 45-Degree Long Thick"
        Transform {
          Location {
            X: 31.891592
            Y: 9.99991417
          }
          Rotation {
            Pitch: 90
            Yaw: 35.2643509
            Roll: 35.2644348
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 16708057661623060352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4201543531316860261
          }
          Teams {
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
        Id: 17777195176752935681
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 180.703201
            Y: 10.0000172
            Z: 40.7726631
          }
          Rotation {
            Pitch: -45.0000038
            Yaw: -4.46203649e-06
            Roll: 1.84823602e-06
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.5
          }
        }
        ParentId: 16708057661623060352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 228484032819297404
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -67.0550766
            Y: 10.0000658
            Z: 40.9477882
          }
          Rotation {
            Pitch: 45.0000153
            Yaw: 1.42061035e-05
            Roll: 0.000105689105
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.5
          }
        }
        ParentId: 16708057661623060352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 2293030493607511914
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 81.8903
            Y: 10.0000591
          }
          Rotation {
            Pitch: 90
            Roll: 0.000125571503
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.5
          }
        }
        ParentId: 16708057661623060352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 13740515211945650273
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 180.703201
            Y: 10.0000172
            Z: 659.2276
          }
          Rotation {
            Pitch: 44.9999428
            Yaw: -5.51752737e-06
            Roll: -179.999954
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.5
          }
        }
        ParentId: 16708057661623060352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 9910223401337845250
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -67.0550766
            Y: 10.0000658
            Z: 659.053345
          }
          Rotation {
            Pitch: -45.0000038
            Yaw: -1.32819632e-05
            Roll: -179.999893
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.5
          }
        }
        ParentId: 16708057661623060352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 939394626734256822
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 81.8903
            Y: 10.0000591
            Z: 700.000244
          }
          Rotation {
            Pitch: -90
            Yaw: -13.2626753
            Roll: -166.737183
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.5
          }
        }
        ParentId: 16708057661623060352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 1942258726230641138
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -143.109161
            Y: 10.0001278
            Z: 500.000183
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.300000072
          }
        }
        ParentId: 16708057661623060352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 11550650839110944349
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: -143.019363
            Y: 9.99946785
            Z: 200.001831
          }
          Rotation {
            Pitch: 6.14717e-05
            Yaw: -89.9999924
            Roll: 4.78112815e-05
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 16708057661623060352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 5267529650999138566
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -143.019363
            Y: -10.4877357
            Z: 249.725967
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 5.00529677e-05
            Roll: -44.9996
          }
          Scale {
            X: 0.7
            Y: 0.699999869
            Z: 0.422753185
          }
        }
        ParentId: 16708057661623060352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 1919516766827418661
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: -143.019318
            Y: -90.0007935
            Z: 300.001862
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: 4.57763672e-05
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 16708057661623060352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 7973725704449498239
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -143.205933
            Y: -10.412715
            Z: 450.249664
          }
          Rotation {
            Yaw: -179.999954
            Roll: 135.000259
          }
          Scale {
            X: 0.7
            Y: 0.699999869
            Z: 0.422753185
          }
        }
        ParentId: 16708057661623060352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 2666532558971484991
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: -143.205872
            Y: -89.9255524
            Z: 399.97464
          }
          Rotation {
            Pitch: 90
            Yaw: 90
            Roll: 179.999939
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 16708057661623060352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 6466127743504224954
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: -143.205933
            Y: 10.0745983
            Z: 499.973785
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: -89.9999237
            Roll: -179.999939
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 16708057661623060352
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 17221220280303919878
        Name: "P"
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
        ParentId: 13436305217626554559
        ChildIds: 17261339311917268776
        ChildIds: 2590186432719411276
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
        Id: 17261339311917268776
        Name: "P - Glow"
        Transform {
          Location {
            X: -7.8776207
            Y: -12.0217896
            Z: -11.5991821
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.034678638
            Y: 0.034678638
            Z: 0.034678638
          }
        }
        ParentId: 17221220280303919878
        ChildIds: 12828088791243852845
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
        Id: 12828088791243852845
        Name: "StaticContext"
        Transform {
          Location {
            X: -55
            Y: -25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17261339311917268776
        ChildIds: 637181048057246318
        ChildIds: 9047855705858201352
        ChildIds: 3849014979711407562
        ChildIds: 11911991508246502113
        ChildIds: 2491908238439206875
        ChildIds: 12615494915829209256
        ChildIds: 16533314663899930254
        ChildIds: 15582064245871108556
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
        Id: 637181048057246318
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -144.99942
            Y: 24.9999123
            Z: 100.000038
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 5
          }
        }
        ParentId: 12828088791243852845
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 9047855705858201352
        Name: "Pipe - 90-Degree Long Thick"
        Transform {
          Location {
            X: 255.000763
            Y: 24.9999542
            Z: 500.000183
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 179.999954
            Roll: 2.05260931e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12828088791243852845
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7995152965002660050
          }
          Teams {
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
        Id: 3849014979711407562
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -44.998497
            Y: 24.9999752
            Z: 700.000244
          }
          Rotation {
            Pitch: -90
            Roll: 2.41483667e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12828088791243852845
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 11911991508246502113
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: -144.99942
            Y: 24.9999123
            Z: 600.000244
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12828088791243852845
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14121134510557501184
          }
          Teams {
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
        Id: 2491908238439206875
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: -69.9995346
            Y: -75.0000763
            Z: 300.000122
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 4.82967198e-06
            Roll: 89.9999771
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12828088791243852845
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14121134510557501184
          }
          Teams {
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
        Id: 12615494915829209256
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: -144.999359
            Y: -75.0001221
          }
          Rotation {
            Pitch: 90
            Yaw: -63.434967
            Roll: 26.5649414
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12828088791243852845
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14121134510557501184
          }
          Teams {
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
        Id: 16533314663899930254
        Name: "Pipe - 90-Degree Long Thick"
        Transform {
          Location {
            X: 255.000763
            Y: 24.9999542
            Z: 500.000183
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -179.999939
            Roll: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12828088791243852845
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7995152965002660050
          }
          Teams {
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
        Id: 15582064245871108556
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 30.0013103
            Y: 24.9999199
            Z: 300.000122
          }
          Rotation {
            Pitch: -90
            Roll: 2.41483667e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.248032227
          }
        }
        ParentId: 12828088791243852845
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 2590186432719411276
        Name: "P - Tube"
        Transform {
          Location {
            X: -7.8776207
            Y: -12.0217896
            Z: -10.7322083
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.034678638
            Y: 0.034678638
            Z: 0.034678638
          }
        }
        ParentId: 17221220280303919878
        ChildIds: 15092939386787097558
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
        Id: 15092939386787097558
        Name: "StaticContext"
        Transform {
          Location {
            X: -35
            Y: -10
            Z: -25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2590186432719411276
        ChildIds: 3702133754477030111
        ChildIds: 5010822171980483380
        ChildIds: 17943471131473023781
        ChildIds: 16917436948368737558
        ChildIds: 7417788338920706287
        ChildIds: 761132838611995905
        ChildIds: 5544898464970222637
        ChildIds: 7761545527389494361
        ChildIds: 2413138227472724246
        ChildIds: 11948323944087368038
        ChildIds: 12176509875474658820
        ChildIds: 11642252775169051743
        ChildIds: 10645139890443971597
        ChildIds: 3152871879355439969
        ChildIds: 15327565893049046210
        ChildIds: 9955577560829761938
        ChildIds: 8311533379292384443
        ChildIds: 1994223727715444045
        ChildIds: 10778693295817767185
        ChildIds: 7084001548160060191
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
        Id: 3702133754477030111
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 234.999863
            Y: 10.0000591
            Z: 470.00061
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.600000143
          }
        }
        ParentId: 15092939386787097558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 5010822171980483380
        Name: "Pipe - 45-Degree Long Thick"
        Transform {
          Location {
            X: 59.9991341
            Y: 10.0000448
            Z: 699.785522
          }
          Rotation {
            Pitch: -90
            Yaw: -133.313858
            Roll: 133.313904
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 15092939386787097558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4201543531316860261
          }
          Teams {
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
        Id: 17943471131473023781
        Name: "Pipe - 45-Degree Long Thick"
        Transform {
          Location {
            X: 234.999863
            Y: 10.0000591
            Z: 524.785706
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 15092939386787097558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4201543531316860261
          }
          Teams {
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
        Id: 16917436948368737558
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -165.000305
            Y: 10.0000038
            Z: 120.000046
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 4.9
          }
        }
        ParentId: 15092939386787097558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 7417788338920706287
        Name: "Pipe - 45-Degree Long Thick"
        Transform {
          Location {
            X: 234.999863
            Y: 10.0000591
            Z: 474.999969
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999893
            Roll: 179.999954
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 15092939386787097558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4201543531316860261
          }
          Teams {
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
        Id: 761132838611995905
        Name: "Pipe - 45-Degree Long Thick"
        Transform {
          Location {
            X: 59.9991341
            Y: 9.99982548
            Z: 300.000122
          }
          Rotation {
            Pitch: 90
            Yaw: -144.735641
            Roll: 35.2644653
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 15092939386787097558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4201543531316860261
          }
          Teams {
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
        Id: 5544898464970222637
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 158.812042
            Y: 10.0000038
            Z: 340.772766
          }
          Rotation {
            Pitch: -45.0000038
            Yaw: -4.46203649e-06
            Roll: 1.84823602e-06
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.5
          }
        }
        ParentId: 15092939386787097558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 7761545527389494361
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 59.9991341
            Y: 10.0000448
            Z: 300.000122
          }
          Rotation {
            Pitch: 90
            Roll: 0.000152587891
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.5
          }
        }
        ParentId: 15092939386787097558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 2413138227472724246
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 158.812042
            Y: 10.0000038
            Z: 659.2276
          }
          Rotation {
            Pitch: 44.9999428
            Yaw: -5.51752737e-06
            Roll: -179.999954
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.5
          }
        }
        ParentId: 15092939386787097558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 11948323944087368038
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 59.9991341
            Y: 10.0000448
            Z: 700.000244
          }
          Rotation {
            Pitch: -90
            Roll: -179.999832
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 1.30000007
          }
        }
        ParentId: 15092939386787097558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 12176509875474658820
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -39.7254486
            Y: -10.4872274
            Z: 300.000122
          }
          Rotation {
            Pitch: 90
            Yaw: 21.8013973
            Roll: -23.1983948
          }
          Scale {
            X: 0.7
            Y: 0.699999869
            Z: 0.422753185
          }
        }
        ParentId: 15092939386787097558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 11642252775169051743
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -114.725266
            Y: 9.99981117
            Z: 679.512756
          }
          Rotation {
            Pitch: -2.04905664e-05
            Yaw: -89.9999695
            Roll: -134.99971
          }
          Scale {
            X: 0.7
            Y: 0.699999869
            Z: 0.422753185
          }
        }
        ParentId: 15092939386787097558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 10645139890443971597
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -165.000275
            Y: -10.4873095
            Z: 50.2759
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -179.999954
            Roll: 135.000122
          }
          Scale {
            X: 0.7
            Y: 0.699999869
            Z: 0.422753185
          }
        }
        ParentId: 15092939386787097558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 3152871879355439969
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -165.000305
            Y: 10.0000038
            Z: 125.000267
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -179.999954
            Roll: -179.999802
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.300000072
          }
        }
        ParentId: 15092939386787097558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 15327565893049046210
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: -165.000229
            Y: -90.0000305
          }
          Rotation {
            Pitch: 90
            Yaw: -18.4349556
            Roll: 71.565
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 15092939386787097558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 9955577560829761938
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: 10.0004377
            Y: 10.0000105
            Z: 300.000122
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: -90
            Roll: -89.999939
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 15092939386787097558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 8311533379292384443
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: -90.000412
            Y: -89.9999924
            Z: 300.000122
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -3.3807708e-05
            Roll: 90.0000229
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 15092939386787097558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 1994223727715444045
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: -65.0011292
            Y: 10.0000658
            Z: 700.000244
          }
          Rotation {
            Pitch: -90
            Roll: -179.999893
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 15092939386787097558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 10778693295817767185
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: -165.000305
            Y: 10.0000038
            Z: 600.000244
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -3.05333037e-12
            Roll: 1.02452768e-05
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 15092939386787097558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 7084001548160060191
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: -165.000305
            Y: 10.0000038
            Z: 100.000038
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -89.9999542
            Roll: -179.999893
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 15092939386787097558
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 5191353129857425578
        Name: "E"
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
        ParentId: 13436305217626554559
        ChildIds: 7475541236883031125
        ChildIds: 5969533252439004242
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
        Id: 7475541236883031125
        Name: "E - Glow"
        Transform {
          Location {
            X: -7.87760925
            Y: 1.84967041
            Z: -11.5991821
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.034678638
            Y: 0.034678638
            Z: 0.034678638
          }
        }
        ParentId: 5191353129857425578
        ChildIds: 9185648178520587571
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
        Id: 9185648178520587571
        Name: "StaticContext"
        Transform {
          Location {
            X: 235
            Y: -40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7475541236883031125
        ChildIds: 2527802096157088879
        ChildIds: 13671712892249049772
        ChildIds: 6990599276091912865
        ChildIds: 5667012914761993957
        ChildIds: 2387551897183149003
        ChildIds: 8214884918291226666
        ChildIds: 11710792826814990203
        ChildIds: 3357961003060953750
        ChildIds: 16575011074024724804
        ChildIds: 257187547419118726
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
        Id: 2527802096157088879
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -234.999893
            Y: 39.9999619
            Z: 100.000038
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 4.99956942
          }
        }
        ParentId: 9185648178520587571
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 13671712892249049772
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: 190.276
            Y: -59.6994858
            Z: 700.000244
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -179.999954
            Roll: -89.9998703
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9185648178520587571
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14121134510557501184
          }
          Teams {
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
        Id: 6990599276091912865
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: -234.999893
            Y: 39.9999619
            Z: 100.000038
          }
          Rotation {
            Yaw: -5.82376924e-19
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9185648178520587571
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14121134510557501184
          }
          Teams {
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
        Id: 5667012914761993957
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: -234.999893
            Y: 39.9999619
            Z: 600.000244
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9185648178520587571
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14121134510557501184
          }
          Teams {
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
        Id: 2387551897183149003
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: 190.276
            Y: -59.6994858
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -179.999954
            Roll: -89.9998703
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9185648178520587571
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14121134510557501184
          }
          Teams {
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
        Id: 8214884918291226666
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: 190.276
            Y: -59.6994858
            Z: 374.999908
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -179.999954
            Roll: -89.9998703
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9185648178520587571
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14121134510557501184
          }
          Teams {
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
        Id: 11710792826814990203
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: -160.000031
            Y: -59.6994972
            Z: 374.999908
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 4.58819086e-05
            Roll: 90.0001373
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9185648178520587571
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14121134510557501184
          }
          Teams {
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
        Id: 3357961003060953750
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 90.0004501
            Y: 39.9999733
          }
          Rotation {
            Pitch: 90
            Yaw: -13.2626944
            Roll: -13.2626953
          }
          Scale {
            X: 1
            Y: 1
            Z: 2.24854565
          }
        }
        ParentId: 9185648178520587571
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 16575011074024724804
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 90.0004501
            Y: 40.062233
            Z: 374.999908
          }
          Rotation {
            Pitch: 90
            Yaw: -13.2626944
            Roll: -13.2626953
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 9185648178520587571
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 257187547419118726
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 90.0004501
            Y: 39.9999733
            Z: 700.000244
          }
          Rotation {
            Pitch: 90
            Yaw: -13.2626944
            Roll: -13.2626953
          }
          Scale {
            X: 1.00000012
            Y: 1
            Z: 2.26317334
          }
        }
        ParentId: 9185648178520587571
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 5969533252439004242
        Name: "E - Tube"
        Transform {
          Location {
            X: -7.87760925
            Y: 1.84967041
            Z: -10.7322083
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.034678638
            Y: 0.034678638
            Z: 0.034678638
          }
        }
        ParentId: 5191353129857425578
        ChildIds: 5833889522597465050
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
        Id: 5833889522597465050
        Name: "StaticContext"
        Transform {
          Location {
            X: 230
            Y: -20
            Z: -25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5969533252439004242
        ChildIds: 16749510792552469278
        ChildIds: 15432916047782992068
        ChildIds: 17697764339266769072
        ChildIds: 119277822368269109
        ChildIds: 16128844935218952659
        ChildIds: 4985671022713889534
        ChildIds: 11290116073744070175
        ChildIds: 1417115026290606458
        ChildIds: 10317520086971897659
        ChildIds: 9007084145513026429
        ChildIds: 14218268192782705015
        ChildIds: 4538886853141864066
        ChildIds: 12391746792339218370
        ChildIds: 5089289923113373277
        ChildIds: 15738974573600791980
        ChildIds: 6013917923519885010
        ChildIds: 2503895285407841533
        ChildIds: 16118085939332149360
        ChildIds: 5595458507721349233
        ChildIds: 4226626827545719275
        ChildIds: 17667820803222780988
        ChildIds: 9731981526317717449
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
        Id: 16749510792552469278
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -229.999664
            Y: 19.9999523
            Z: 100.000038
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 5.09999943
          }
        }
        ParentId: 5833889522597465050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 15432916047782992068
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: -229.999664
            Y: 19.9999523
            Z: 600.000244
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 5833889522597465050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 17697764339266769072
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -179.72464
            Y: 19.9997597
            Z: 679.512756
          }
          Rotation {
            Pitch: -2.04905664e-05
            Yaw: -89.9999084
            Roll: -134.99971
          }
          Scale {
            X: 0.7
            Y: 0.699999869
            Z: 0.422753185
          }
        }
        ParentId: 5833889522597465050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 119277822368269109
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: -130.000504
            Y: 19.9999104
            Z: 700.000244
          }
          Rotation {
            Pitch: -90
            Yaw: 13.2627268
            Roll: 166.73735
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 5833889522597465050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 16128844935218952659
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -179.72464
            Y: 20.0002
            Z: 20.4875336
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 89.9999695
            Roll: 45.0003395
          }
          Scale {
            X: 0.7
            Y: 0.699999869
            Z: 0.422753185
          }
        }
        ParentId: 5833889522597465050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 4985671022713889534
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: -229.999664
            Y: 19.9999523
            Z: 100.000038
          }
          Rotation {
            Yaw: -5.82376924e-19
            Roll: -179.999954
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 5833889522597465050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 11290116073744070175
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: -130.000504
            Y: 19.9998016
          }
          Rotation {
            Pitch: 90
            Yaw: -13.2627439
            Roll: -13.2626038
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 5833889522597465050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 1417115026290606458
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: 195.27623
            Y: -79.6994781
            Z: 700.000244
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -179.999954
            Roll: -89.9998703
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 5833889522597465050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 10317520086971897659
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: 95.2752457
            Y: 20.3004894
            Z: 700.000244
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999237
            Roll: 89.9999313
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 5833889522597465050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 9007084145513026429
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 144.999405
            Y: -0.186796069
            Z: 700.000244
          }
          Rotation {
            Pitch: -90
            Yaw: 5.71059704
            Roll: -50.7096252
          }
          Scale {
            X: 0.7
            Y: 0.699999869
            Z: 0.422753185
          }
        }
        ParentId: 5833889522597465050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 14218268192782705015
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: 95.2752457
            Y: 20.3004894
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -89.9999619
            Roll: 89.9999313
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 5833889522597465050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 4538886853141864066
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 144.999405
            Y: -0.186796069
          }
          Rotation {
            Pitch: -90
            Roll: -44.9989319
          }
          Scale {
            X: 0.7
            Y: 0.699999869
            Z: 0.422753185
          }
        }
        ParentId: 5833889522597465050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 12391746792339218370
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: 195.27623
            Y: -79.6994781
            Z: 0.000880010892
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -179.999954
            Roll: -89.9998703
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 5833889522597465050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 5089289923113373277
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: 195.27623
            Y: -79.6994781
            Z: 374.999908
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -179.999954
            Roll: -89.9998703
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 5833889522597465050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 15738974573600791980
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: 95.2752457
            Y: 20.3004894
            Z: 374.999908
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -89.9999466
            Roll: 89.9998932
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 5833889522597465050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 6013917923519885010
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 144.999405
            Y: -0.186796069
            Z: 374.999908
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: -134.99881
          }
          Scale {
            X: 0.7
            Y: 0.699999869
            Z: 0.422753185
          }
        }
        ParentId: 5833889522597465050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 2503895285407841533
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -104.724823
            Y: -0.186741054
            Z: 374.999908
          }
          Rotation {
            Pitch: 90
            Roll: -44.9985657
          }
          Scale {
            X: 0.7
            Y: 0.699999869
            Z: 0.422753185
          }
        }
        ParentId: 5833889522597465050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 16118085939332149360
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: -154.999786
            Y: -79.6995087
            Z: 374.999908
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 4.58819086e-05
            Roll: 90.0001373
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 5833889522597465050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 5595458507721349233
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: -55.0006943
            Y: 20.3004894
            Z: 374.999908
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: -90.0000076
            Roll: -90.0000839
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 5833889522597465050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 4226626827545719275
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 95.000679
            Y: 20.0622272
            Z: 374.999908
          }
          Rotation {
            Pitch: 90
            Yaw: -13.2626944
            Roll: -13.2626953
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 1.5
          }
        }
        ParentId: 5833889522597465050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 17667820803222780988
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 95.000679
            Y: 19.9999657
            Z: 700.000244
          }
          Rotation {
            Pitch: 90
            Yaw: -13.2626944
            Roll: -13.2626953
          }
          Scale {
            X: 0.700000048
            Y: 0.7
            Z: 2.26317334
          }
        }
        ParentId: 5833889522597465050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 9731981526317717449
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 95.000679
            Y: 19.9999657
          }
          Rotation {
            Pitch: 90
            Yaw: -13.2626944
            Roll: -13.2626953
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 2.24854565
          }
        }
        ParentId: 5833889522597465050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 1862900235314973990
        Name: "N"
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
        ParentId: 13436305217626554559
        ChildIds: 9460665393506698722
        ChildIds: 18211733156028956240
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
        Id: 9460665393506698722
        Name: "N - Glow"
        Transform {
          Location {
            X: -7.87762451
            Y: -18.9575195
            Z: -18.5349121
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.034678638
            Y: 0.034678638
            Z: 0.034678638
          }
        }
        ParentId: 1862900235314973990
        ChildIds: 9602589777222337048
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
        Id: 9602589777222337048
        Name: "StaticContext"
        Transform {
          Location {
            X: 1455
            Y: -20
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
        ParentId: 9460665393506698722
        ChildIds: 8490357928511276360
        ChildIds: 3713740430315068120
        ChildIds: 14032437187612612620
        ChildIds: 17598897955400014376
        ChildIds: 7781139764822990077
        ChildIds: 8721475004224822232
        ChildIds: 7998281119993849840
        ChildIds: 1300565766822864444
        ChildIds: 14362227460776019566
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
        Id: 8490357928511276360
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -254.999
            Y: 19.9975052
            Z: 100.000038
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 5.26
          }
        }
        ParentId: 9602589777222337048
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 3713740430315068120
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 245.002075
            Y: 19.9973392
            Z: 100.000038
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 5.26029682
          }
        }
        ParentId: 9602589777222337048
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 14032437187612612620
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 46.1864777
            Y: 19.9974022
            Z: 88.5141373
          }
          Rotation {
            Pitch: 10.7108221
            Yaw: 1.06247271e-05
            Roll: 3.56854093e-06
          }
          Scale {
            X: 0.999999583
            Y: 1
            Z: 5.4945035
          }
        }
        ParentId: 9602589777222337048
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 17598897955400014376
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: -254.999
            Y: 19.9975052
            Z: 620.487732
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9602589777222337048
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14121134510557501184
          }
          Teams {
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
        Id: 7781139764822990077
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: -54.9989357
            Y: 19.9973259
            Z: 620.487732
          }
          Rotation {
            Yaw: 179.999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9602589777222337048
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14121134510557501184
          }
          Teams {
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
        Id: 8721475004224822232
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: 45.2765503
            Y: 19.9972878
            Z: 100.000038
          }
          Rotation {
            Yaw: -5.82376924e-19
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9602589777222337048
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14121134510557501184
          }
          Teams {
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
        Id: 7998281119993849840
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: 245.276642
            Y: 19.9975319
            Z: 100.000038
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -179.999939
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9602589777222337048
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14121134510557501184
          }
          Teams {
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
        Id: 1300565766822864444
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: -254.998947
            Y: -80.1240845
            Z: -0.275443405
          }
          Rotation {
            Pitch: 90
            Roll: 90.0000839
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9602589777222337048
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14121134510557501184
          }
          Teams {
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
        Id: 14362227460776019566
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: 245.002121
            Y: -80.1241379
            Z: 725.000488
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: 0.000244140625
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9602589777222337048
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14121134510557501184
          }
          Teams {
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
        Id: 18211733156028956240
        Name: "N - Tube"
        Transform {
          Location {
            X: -7.87762451
            Y: -18.9575195
            Z: -18.5349121
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.034678638
            Y: 0.034678638
            Z: 0.034678638
          }
        }
        ParentId: 1862900235314973990
        ChildIds: 14700016161537037446
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
        Id: 14700016161537037446
        Name: "StaticContext"
        Transform {
          Location {
            X: 1455
            Y: -10
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
        ParentId: 18211733156028956240
        ChildIds: 10450724882896444323
        ChildIds: 5198683006038775385
        ChildIds: 16335194348517135963
        ChildIds: 5753588965616276705
        ChildIds: 4671936264359066263
        ChildIds: 8149503456688121136
        ChildIds: 14486772102551145119
        ChildIds: 11152574110571817864
        ChildIds: 11742238345281946588
        ChildIds: 6141112026337542382
        ChildIds: 17938912503850815821
        ChildIds: 6647594077572264116
        ChildIds: 1416069313160668883
        ChildIds: 10237046618804762416
        ChildIds: 15977821096449063785
        ChildIds: 14190611733953247078
        ChildIds: 11239746260518441706
        ChildIds: 3953832291698407867
        ChildIds: 14434629445568600261
        ChildIds: 7358129808727677161
        ChildIds: 11418605300746399493
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
        Id: 10450724882896444323
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -255.000778
            Y: 9.99818897
            Z: 100.000038
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 5.30000114
          }
        }
        ParentId: 14700016161537037446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 5198683006038775385
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 245.000336
            Y: 9.99807835
            Z: 100.000038
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 5.30000114
          }
        }
        ParentId: 14700016161537037446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 16335194348517135963
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 46.2956085
            Y: 10.000145
            Z: 88.5132523
          }
          Rotation {
            Pitch: 10.7050781
            Yaw: -4.05268636e-08
            Roll: -4.32553435e-07
          }
          Scale {
            X: 0.700000048
            Y: 0.7
            Z: 5.5274725
          }
        }
        ParentId: 14700016161537037446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 5753588965616276705
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -204.725754
            Y: 10.0000858
            Z: 700.000244
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: -89.9999466
            Roll: -134.99971
          }
          Scale {
            X: 0.7
            Y: 0.699999869
            Z: 0.422753185
          }
        }
        ParentId: 14700016161537037446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 4671936264359066263
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: -155.003357
            Y: 10.0001135
            Z: 720.486938
          }
          Rotation {
            Pitch: -90
            Yaw: -133.313843
            Roll: -46.6860962
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 14700016161537037446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 8149503456688121136
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: -255.000778
            Y: 9.99818897
            Z: 620.486877
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 14700016161537037446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 14486772102551145119
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -105.279236
            Y: 10.0000381
            Z: 700.000244
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 90.0000305
            Roll: -134.999725
          }
          Scale {
            X: 0.7
            Y: 0.699999869
            Z: 0.422753185
          }
        }
        ParentId: 14700016161537037446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 11152574110571817864
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: -155.005112
            Y: 10.0001135
            Z: 720.486938
          }
          Rotation {
            Pitch: -90
            Yaw: 13.2627096
            Roll: -13.2626038
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 14700016161537037446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 11742238345281946588
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: -54.9989281
            Y: 9.99809265
            Z: 620.486877
          }
          Rotation {
            Yaw: 179.999924
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 14700016161537037446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 6141112026337542382
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 95.5498123
            Y: 9.99798203
            Z: 20.4875336
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: 89.9999466
            Roll: 45.0003
          }
          Scale {
            X: 0.7
            Y: 0.699999869
            Z: 0.422753185
          }
        }
        ParentId: 14700016161537037446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 17938912503850815821
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: 145.273956
            Y: 10.0001
          }
          Rotation {
            Pitch: 90
            Yaw: -160.528809
            Roll: -160.528656
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 14700016161537037446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 6647594077572264116
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: 45.2765579
            Y: 9.9980545
            Z: 100.000038
          }
          Rotation {
            Yaw: -5.82376924e-19
            Roll: -179.999954
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 14700016161537037446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 1416069313160668883
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 194.996338
            Y: 10.0001278
            Z: 20.4875336
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -90.0000076
            Roll: 45.0003
          }
          Scale {
            X: 0.7
            Y: 0.699999869
            Z: 0.422753185
          }
        }
        ParentId: 14700016161537037446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 10237046618804762416
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: 145.273956
            Y: 10.0001
          }
          Rotation {
            Pitch: 90
            Roll: -179.999878
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 14700016161537037446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 15977821096449063785
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: 245.274872
            Y: 10.0001965
            Z: 100.000038
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -179.999908
            Roll: -179.999954
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 14700016161537037446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 14190611733953247078
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: -255.000778
            Y: 9.8770771
            Z: 99.7245941
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -90.0000076
            Roll: -179.999802
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 14700016161537037446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 11239746260518441706
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -255.002518
            Y: -10.6092739
            Z: 49.9995804
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 179.999893
            Roll: 135.000259
          }
          Scale {
            X: 0.7
            Y: 0.699999869
            Z: 0.422753185
          }
        }
        ParentId: 14700016161537037446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 3953832291698407867
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: -255.000732
            Y: -90.1227417
            Z: -0.275443405
          }
          Rotation {
            Pitch: 90
            Roll: 90.0000839
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 14700016161537037446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 14434629445568600261
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 244.99855
            Y: -10.6092186
            Z: 674.724609
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.08270387e-06
            Roll: -44.9997559
          }
          Scale {
            X: 0.7
            Y: 0.699999869
            Z: 0.422753185
          }
        }
        ParentId: 14700016161537037446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 7358129808727677161
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: 245.000397
            Y: -90.1228485
            Z: 724.999634
          }
          Rotation {
            Pitch: -90
            Roll: 90.0002441
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 14700016161537037446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 11418605300746399493
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: 245.000336
            Y: 9.87696743
            Z: 624.999573
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -89.9999466
            Roll: 0.000138480362
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 14700016161537037446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.36
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 13382793372815123241
        Name: "Border"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 1.36603767e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13436305217626554559
        ChildIds: 1474604370926551550
        ChildIds: 16435531331101327968
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
        Id: 1474604370926551550
        Name: "Border - Glow"
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
        ParentId: 13382793372815123241
        ChildIds: 15938134468487002161
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
        Id: 15938134468487002161
        Name: "StaticContext"
        Transform {
          Location {
            X: -5
            Y: -10
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1474604370926551550
        ChildIds: 14948509333949353816
        ChildIds: 17989185816831625175
        ChildIds: 7234214088191527761
        ChildIds: 9800656579153493378
        ChildIds: 6239661026519378377
        ChildIds: 6829151410432273639
        ChildIds: 3244555949383961716
        ChildIds: 5594791962861902608
        ChildIds: 1902368673605706490
        ChildIds: 11024860475613865838
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
        Id: 14948509333949353816
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: 0.590239346
            Y: -36.7005
            Z: 29.2080078
          }
          Rotation {
            Pitch: -90
            Yaw: 35.2643127
            Roll: 144.735794
          }
          Scale {
            X: 0.034678638
            Y: 0.034678638
            Z: 0.034678638
          }
        }
        ParentId: 15938134468487002161
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.104
              B: 0.864
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14121134510557501184
          }
          Teams {
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
        Id: 17989185816831625175
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: -2.87764478
            Y: -36.7005
            Z: 36.1437378
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.034678638
            Y: 0.034678638
            Z: 0.034678638
          }
        }
        ParentId: 15938134468487002161
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.104
              B: 0.864
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14121134510557501184
          }
          Teams {
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
        Id: 7234214088191527761
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -2.8776629
            Y: -33.232666
            Z: 39.6116028
          }
          Rotation {
            Pitch: -90
            Roll: 90.0000229
          }
          Scale {
            X: 0.034678638
            Y: 0.034678638
            Z: 0.86696595
          }
        }
        ParentId: 15938134468487002161
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.104
              B: 0.864
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 9800656579153493378
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: -2.87757754
            Y: 53.4639893
            Z: 39.6116028
          }
          Rotation {
            Pitch: -90
            Yaw: 7.12502289
            Roll: 82.8749161
          }
          Scale {
            X: 0.034678638
            Y: 0.034678638
            Z: 0.034678638
          }
        }
        ParentId: 15938134468487002161
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.104
              B: 0.864
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14121134510557501184
          }
          Teams {
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
        Id: 6239661026519378377
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -2.8775804
            Y: 56.9318237
            Z: 36.1437378
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999847
            Roll: -179.999954
          }
          Scale {
            X: 0.034678638
            Y: 0.034678638
            Z: 0.312107742
          }
        }
        ParentId: 15938134468487002161
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.104
              B: 0.864
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 6829151410432273639
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -2.8776257
            Y: -36.7004395
            Z: 4.93292236
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.0346786492
            Y: 0.034678638
            Z: 0.208071828
          }
        }
        ParentId: 15938134468487002161
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.104
              B: 0.864
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 3244555949383961716
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: -2.87762094
            Y: -33.232605
            Z: 1.46505737
          }
          Rotation {
            Pitch: 90
            Yaw: -90
            Roll: -179.999954
          }
          Scale {
            X: 0.034678638
            Y: 0.034678638
            Z: 0.034678638
          }
        }
        ParentId: 15938134468487002161
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.104
              B: 0.864
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14121134510557501184
          }
          Teams {
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
        Id: 5594791962861902608
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: -2.87756896
            Y: 56.9318237
            Z: 4.93295288
          }
          Rotation {
            Yaw: -89.9999847
            Roll: 179.999954
          }
          Scale {
            X: 0.034678638
            Y: 0.034678638
            Z: 0.034678638
          }
        }
        ParentId: 15938134468487002161
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.104
              B: 0.864
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14121134510557501184
          }
          Teams {
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
        Id: 1902368673605706490
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -2.87757373
            Y: 53.4639893
            Z: 1.46508789
          }
          Rotation {
            Pitch: 90
            Yaw: -26.565033
            Roll: -116.565
          }
          Scale {
            X: 0.034678638
            Y: 0.034678638
            Z: 0.86696595
          }
        }
        ParentId: 15938134468487002161
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.104
              B: 0.864
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 11024860475613865838
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: 0.590247
            Y: -36.7004395
            Z: 32.6758728
          }
          Rotation {
            Pitch: 90
            Yaw: -25.239378
            Roll: -25.2393799
          }
          Scale {
            X: 0.034678638
            Y: 0.034678638
            Z: 0.034678638
          }
        }
        ParentId: 15938134468487002161
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12609370428097197571
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.104
              B: 0.864
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14121134510557501184
          }
          Teams {
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
        Id: 16435531331101327968
        Name: "Border - Tube"
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
        ParentId: 13382793372815123241
        ChildIds: 5150018861335364567
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
        Id: 5150018861335364567
        Name: "StaticContext"
        Transform {
          Location {
            X: -5
            Y: -15
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16435531331101327968
        ChildIds: 3518799394191402924
        ChildIds: 10523341735512390536
        ChildIds: 6029538810197703589
        ChildIds: 6210730574472978110
        ChildIds: 1778438439776462910
        ChildIds: 18203098132697620502
        ChildIds: 1168389720733190943
        ChildIds: 16168685460746057880
        ChildIds: 9574953527752592011
        ChildIds: 12742369997795192434
        ChildIds: 3550919434471492487
        ChildIds: 17660409224903023139
        ChildIds: 7653836993884650159
        ChildIds: 18055579198363856826
        ChildIds: 2631096205050793945
        ChildIds: 8828481832562849011
        ChildIds: 15080323763833439946
        ChildIds: 7497145722973096026
        ChildIds: 4980247805914597623
        ChildIds: 9317732370741347626
        ChildIds: 784023238689884553
        ChildIds: 5590549973184354038
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
        Id: 3518799394191402924
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -2.87763548
            Y: -29.9569702
            Z: 38.901123
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 8.2012757e-06
            Roll: -134.99971
          }
          Scale {
            X: 0.0242750458
            Y: 0.0242750421
            Z: 0.0146605037
          }
        }
        ParentId: 5150018861335364567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.057218466
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 10523341735512390536
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: -2.87764263
            Y: -28.232605
            Z: 39.6116028
          }
          Rotation {
            Pitch: -90
            Yaw: -90
          }
          Scale {
            X: 0.0242750458
            Y: 0.0242750458
            Z: 0.0242750458
          }
        }
        ParentId: 5150018861335364567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.057218466
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 6029538810197703589
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -2.87764645
            Y: -28.232605
            Z: 39.6116028
          }
          Rotation {
            Pitch: -90
            Yaw: 7.12502289
            Roll: 82.8749161
          }
          Scale {
            X: 0.0242750458
            Y: 0.0242750458
            Z: 0.86696595
          }
        }
        ParentId: 5150018861335364567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.057218466
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 6210730574472978110
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -2.8503921
            Y: 61.2213745
            Z: 37.868103
          }
          Rotation {
            Pitch: -9.56226431e-05
            Yaw: -9.15527344e-05
            Roll: -44.999691
          }
          Scale {
            X: 0.0242750458
            Y: 0.0242750421
            Z: 0.0146605037
          }
        }
        ParentId: 5150018861335364567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.057218466
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 1778438439776462910
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: -2.8775754
            Y: 61.9318848
            Z: 36.1437378
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999924
            Roll: 0.000100176083
          }
          Scale {
            X: 0.0242750458
            Y: 0.0242750458
            Z: 0.0242750458
          }
        }
        ParentId: 5150018861335364567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.057218466
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 18203098132697620502
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: -2.87757635
            Y: 58.4639893
            Z: 39.6116028
          }
          Rotation {
            Pitch: -90
            Yaw: 7.12502289
            Roll: 82.8749161
          }
          Scale {
            X: 0.0242750458
            Y: 0.0242750458
            Z: 0.0242750458
          }
        }
        ParentId: 5150018861335364567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.057218466
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 1168389720733190943
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -2.87757921
            Y: 61.9318848
            Z: 36.1437378
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999847
            Roll: -179.999954
          }
          Scale {
            X: 0.0242750458
            Y: 0.0242750458
            Z: 0.312107742
          }
        }
        ParentId: 5150018861335364567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.057218466
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 16168685460746057880
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -2.87760901
            Y: -30.9899902
            Z: 3.20852661
          }
          Rotation {
            Pitch: 9.56226431e-05
            Yaw: 1.30735843e-05
            Roll: 135.000259
          }
          Scale {
            X: 0.0242750458
            Y: 0.0242750421
            Z: 0.0146605037
          }
        }
        ParentId: 5150018861335364567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.057218466
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 9574953527752592011
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: -2.8776207
            Y: -31.7004395
            Z: 4.93292236
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 89.999939
            Roll: -179.999954
          }
          Scale {
            X: 0.0242750458
            Y: 0.0242750458
            Z: 0.0242750458
          }
        }
        ParentId: 5150018861335364567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.057218466
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 12742369997795192434
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: -2.87761974
            Y: -28.2325439
            Z: 1.46505737
          }
          Rotation {
            Pitch: 90
            Yaw: -26.565033
            Roll: -116.564972
          }
          Scale {
            X: 0.0242750458
            Y: 0.0242750458
            Z: 0.0242750458
          }
        }
        ParentId: 5150018861335364567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.057218466
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 3550919434471492487
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -2.87762833
            Y: -31.7004395
            Z: 4.93292236
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.0242750458
            Y: 0.0242750458
            Z: 0.208071828
          }
        }
        ParentId: 5150018861335364567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.057218466
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 17660409224903023139
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -2.87756443
            Y: 60.1883545
            Z: 2.17556763
          }
          Rotation {
            Pitch: 4.78113216e-05
            Yaw: -0.000152587862
            Roll: 45.0003
          }
          Scale {
            X: 0.0242750458
            Y: 0.0242750421
            Z: 0.0146605037
          }
        }
        ParentId: 5150018861335364567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.057218466
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 7653836993884650159
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: -2.87756872
            Y: 58.4639893
            Z: 1.46508789
          }
          Rotation {
            Pitch: 90
            Yaw: 9.46233559
            Roll: 99.4624176
          }
          Scale {
            X: 0.0242750458
            Y: 0.0242750458
            Z: 0.0242750458
          }
        }
        ParentId: 5150018861335364567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.057218466
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 18055579198363856826
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: -2.87756777
            Y: 61.9318848
            Z: 4.93295288
          }
          Rotation {
            Yaw: -89.9999847
            Roll: 179.999954
          }
          Scale {
            X: 0.0242750458
            Y: 0.0242750458
            Z: 0.0242750458
          }
        }
        ParentId: 5150018861335364567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.057218466
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 2631096205050793945
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -2.87757254
            Y: 58.4639893
            Z: 1.46508789
          }
          Rotation {
            Pitch: 90
            Yaw: -90
            Roll: -179.999954
          }
          Scale {
            X: 0.0242750458
            Y: 0.0242750458
            Z: 0.86696595
          }
        }
        ParentId: 5150018861335364567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.057218466
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 8828481832562849011
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: -2.87764359
            Y: -31.7004395
            Z: 36.1437378
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.0242750458
            Y: 0.0242750458
            Z: 0.0242750458
          }
        }
        ParentId: 5150018861335364567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.057218466
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 15080323763833439946
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -2.16714859
            Y: -31.7004395
            Z: 34.4193726
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -89.999939
            Roll: 135.000259
          }
          Scale {
            X: 0.0242750458
            Y: 0.0242750421
            Z: 0.0146605037
          }
        }
        ParentId: 5150018861335364567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.057218466
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 7497145722973096026
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: 0.590240538
            Y: -31.7004395
            Z: 32.6758728
          }
          Rotation {
            Pitch: 90
            Yaw: -25.239378
            Roll: -25.2393799
          }
          Scale {
            X: 0.0242750458
            Y: 0.0242750458
            Z: 0.0242750458
          }
        }
        ParentId: 5150018861335364567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.057218466
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 4980247805914597623
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: -2.87762451
            Y: -31.7004395
            Z: 36.1437378
          }
          Rotation {
            Yaw: 1.02452814e-05
            Roll: 179.999893
          }
          Scale {
            X: 0.0242750458
            Y: 0.0242750458
            Z: 0.0242750458
          }
        }
        ParentId: 5150018861335364567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.057218466
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 9317732370741347626
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -2.16714859
            Y: -31.7005
            Z: 27.4645081
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999771
            Roll: -44.9996033
          }
          Scale {
            X: 0.0242750458
            Y: 0.0242750421
            Z: 0.0146605037
          }
        }
        ParentId: 5150018861335364567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.057218466
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4191189716791684405
          }
          Teams {
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
        Id: 784023238689884553
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: -2.8776207
            Y: -31.7005
            Z: 25.7401428
          }
          Rotation {
            Pitch: 0.000102452832
            Yaw: -3.05175763e-05
            Roll: -6.10351526e-05
          }
          Scale {
            X: 0.0242750458
            Y: 0.0242750458
            Z: 0.0242750458
          }
        }
        ParentId: 5150018861335364567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.057218466
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 5590549973184354038
        Name: "Pipe - 45-Degree Short Thick"
        Transform {
          Location {
            X: 0.590240538
            Y: -31.7004395
            Z: 29.2080078
          }
          Rotation {
            Pitch: -90
            Yaw: 35.2643127
            Roll: 144.735794
          }
          Scale {
            X: 0.0242750458
            Y: 0.0242750458
            Z: 0.0242750458
          }
        }
        ParentId: 5150018861335364567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1418123637132508426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.057218466
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801498561440596852
          }
          Teams {
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
        Id: 7325189572232710397
        Name: "Back"
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
        ParentId: 3574786714342426800
        ChildIds: 5199908494116453332
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
        Id: 5199908494116453332
        Name: "StaticContext"
        Transform {
          Location {
            Y: -10
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7325189572232710397
        ChildIds: 14457934554776904582
        ChildIds: 13877971809179019954
        ChildIds: 4863809118029185511
        ChildIds: 9724659963040845744
        ChildIds: 11581751389379514093
        ChildIds: 4107003973099816434
        ChildIds: 16319159883487852096
        ChildIds: 12994786291687112734
        ChildIds: 11349466331933330310
        ChildIds: 12241783646721808158
        ChildIds: 17103651507993632715
        ChildIds: 17148045805274182849
        ChildIds: 5277234945029055911
        ChildIds: 2327017111240741833
        ChildIds: 17948305492801225945
        ChildIds: 9086732082179660323
        ChildIds: 10303361240341309376
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
        Id: 14457934554776904582
        Name: "Cube - Rounded"
        Transform {
          Location {
            X: 7.62939453e-06
            Y: -18.3209229
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: -0.0754778311
            Y: 0.495997161
            Z: 0.495997161
          }
        }
        ParentId: 5199908494116453332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.025
              G: 0.025
              B: 0.025
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10342282074481090436
          }
          Teams {
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
        Id: 13877971809179019954
        Name: "Cube - Rounded"
        Transform {
          Location {
            X: 7.62939453e-06
            Y: 38.3209229
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: -0.0754778385
            Y: 0.49599722
            Z: 0.49599722
          }
        }
        ParentId: 5199908494116453332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.025
              G: 0.025
              B: 0.025
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10342282074481090436
          }
          Teams {
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
        Id: 4863809118029185511
        Name: "Cube - Rounded"
        Transform {
          Location {
            X: 7.62939453e-06
            Y: 10.5780029
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: -0.0754778385
            Y: 0.49599722
            Z: 0.49599722
          }
        }
        ParentId: 5199908494116453332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.025
              G: 0.025
              B: 0.025
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10342282074481090436
          }
          Teams {
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
        Id: 9724659963040845744
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -2.31191254
            Y: 26.4719849
            Z: 11.5083008
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0462381952
            Y: 0.0462381952
            Z: 0.0462381952
          }
        }
        ParentId: 5199908494116453332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.025
              G: 0.025
              B: 0.025
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18113427289017639713
          }
          Teams {
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
        Id: 11581751389379514093
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -2.31191254
            Y: 26.4719849
            Z: 22.7155151
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0462381952
            Y: 0.0462381952
            Z: 0.0462381952
          }
        }
        ParentId: 5199908494116453332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.025
              G: 0.025
              B: 0.025
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18113427289017639713
          }
          Teams {
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
        Id: 4107003973099816434
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -2.31191254
            Y: 26.4719849
            Z: -1.55953979
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0462381952
            Y: 0.0462381952
            Z: 0.0462381952
          }
        }
        ParentId: 5199908494116453332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.025
              G: 0.025
              B: 0.025
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18113427289017639713
          }
          Teams {
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
        Id: 16319159883487852096
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -2.31191254
            Y: 14.0458374
            Z: 11.5083008
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0462381952
            Y: 0.0462381952
            Z: 0.0462381952
          }
        }
        ParentId: 5199908494116453332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.025
              G: 0.025
              B: 0.025
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18113427289017639713
          }
          Teams {
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
        Id: 12994786291687112734
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -2.31191254
            Y: 32.5411377
            Z: -1.55953979
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0462381952
            Y: 0.0462381952
            Z: 0.0462381952
          }
        }
        ParentId: 5199908494116453332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.025
              G: 0.025
              B: 0.025
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18113427289017639713
          }
          Teams {
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
        Id: 11349466331933330310
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -2.31191254
            Y: 49.8804321
            Z: 23.4213867
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0462381952
            Y: 0.0462381952
            Z: 0.0462381952
          }
        }
        ParentId: 5199908494116453332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.025
              G: 0.025
              B: 0.025
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18113427289017639713
          }
          Teams {
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
        Id: 12241783646721808158
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -2.31191254
            Y: -9.07324219
            Z: -1.55953979
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0462381952
            Y: 0.0462381952
            Z: 0.0462381952
          }
        }
        ParentId: 5199908494116453332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.025
              G: 0.025
              B: 0.025
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18113427289017639713
          }
          Teams {
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
        Id: 17103651507993632715
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -2.31191254
            Y: -6.51678467
            Z: 8.84405518
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0462381952
            Y: 0.0462381952
            Z: 0.0462381952
          }
        }
        ParentId: 5199908494116453332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.025
              G: 0.025
              B: 0.025
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18113427289017639713
          }
          Teams {
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
        Id: 17148045805274182849
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -2.31191254
            Y: -29.8804321
            Z: 8.84405518
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0462381952
            Y: 0.0462381952
            Z: 0.0462381952
          }
        }
        ParentId: 5199908494116453332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.025
              G: 0.025
              B: 0.025
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18113427289017639713
          }
          Teams {
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
        Id: 5277234945029055911
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -2.35012817
            Y: -29.8804321
            Z: 12.3119202
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0462381952
            Y: 0.0462381952
            Z: 0.0462381952
          }
        }
        ParentId: 5199908494116453332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.025
              G: 0.025
              B: 0.025
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18113427289017639713
          }
          Teams {
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
        Id: 2327017111240741833
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -2.3771286
            Y: -36.8161621
            Z: 22.7155151
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0462381952
            Y: 0.0462381952
            Z: 0.0462381952
          }
        }
        ParentId: 5199908494116453332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.025
              G: 0.025
              B: 0.025
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18113427289017639713
          }
          Teams {
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
        Id: 17948305492801225945
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -2.31191254
            Y: -36.8161621
            Z: 19.2476501
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0462381952
            Y: 0.0462381952
            Z: 0.0462381952
          }
        }
        ParentId: 5199908494116453332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.025
              G: 0.025
              B: 0.025
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18113427289017639713
          }
          Teams {
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
        Id: 9086732082179660323
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: 3.30859375
            Y: -26.4125977
            Z: 9.42202759
          }
          Rotation {
          }
          Scale {
            X: 0.0115595488
            Y: 0.150274143
            Z: 0.265869617
          }
        }
        ParentId: 5199908494116453332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.025
              G: 0.025
              B: 0.025
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15484676261280592878
          }
          Teams {
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
        Id: 10303361240341309376
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: 3.54449463
            Y: -18.2423706
            Z: 9.42202759
          }
          Rotation {
          }
          Scale {
            X: 0.0115595488
            Y: 0.0115595488
            Z: 0.0462381952
          }
        }
        ParentId: 5199908494116453332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.025
              G: 0.025
              B: 0.025
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15484676261280592878
          }
          Teams {
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
        Id: 2710928223882227955
        Name: "SFX"
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
        ParentId: 3574786714342426800
        ChildIds: 4690470789269480287
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
        Id: 4690470789269480287
        Name: "Electricity Light Buzzing Loop 01 SFX"
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
        ParentId: 2710928223882227955
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 14957413919783183515
          }
          AutoPlay: true
          Repeat: true
          Pitch: 400
          Volume: 1
          Falloff: 600
          Radius: 100
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 4191189716791684405
      Name: "Pipe - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_004"
      }
    }
    Assets {
      Id: 7995152965002660050
      Name: "Pipe - 90-Degree Long Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_005"
      }
    }
    Assets {
      Id: 14121134510557501184
      Name: "Pipe - 90-Degree Short Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_003"
      }
    }
    Assets {
      Id: 4201543531316860261
      Name: "Pipe - 45-Degree Long Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve45_006"
      }
    }
    Assets {
      Id: 16801498561440596852
      Name: "Pipe - 45-Degree Short Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve45_002"
      }
    }
    Assets {
      Id: 10342282074481090436
      Name: "Cube - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_002"
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
      Id: 18113427289017639713
      Name: "Cylinder - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_003"
      }
    }
    Assets {
      Id: 15484676261280592878
      Name: "Cube - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_003"
      }
    }
    Assets {
      Id: 14957413919783183515
      Name: "Electricity Light Buzzing Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_electricity_light_buzzing_loop_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "A neon OPEN sign for your storefront!\r\n\r\nFEATURES:\r\n\r\n - A script for making one (or more) of the letters flicker\r\n - Faint but annoying neon light buzzing sound\r\n - An object heirarchy that actually makes sense this time\r\n\r\nIf you wanna see more stuff from me please give this a like~!"
  }
  SerializationVersion: 65
  DirectlyPublished: true
}
