Name: "Road"
RootId: 14152192639611844805
Objects {
  Id: 7484887766775936544
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: -462.061523
      Y: 1545
      Z: 50
    }
    Rotation {
      Yaw: 178.240784
    }
    Scale {
      X: 2.29522514
      Y: 14.7740412
      Z: 0.5
    }
  }
  ParentId: 14152192639611844805
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.15
        G: 0.139867559
        B: 0.121050157
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        R: 0.0199999809
        G: 0.0147019736
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.81947637
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
      Id: 7090565033432184796
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 6688677901478878982
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 6300
      Y: -8255
      Z: -3.05175781e-05
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14152192639611844805
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18117472134875999968
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11666744296637634271
  Name: "Road Sidewalk - Driveway"
  Transform {
    Location {
      X: 6300
      Y: -7455
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14152192639611844805
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16009692355674953085
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12027071575885249856
  Name: "Road 2-Lane End"
  Transform {
    Location {
      X: 7500.08154
      Y: 5345
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14152192639611844805
  ChildIds: 11666183372261187096
  ChildIds: 12156504943171389265
  ChildIds: 15825703280040101672
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
    SelfId: 1546582904061330943
    SubobjectId: 9886046955956634738
    InstanceId: 17790346135744076710
    TemplateId: 6417353389193191610
    WasRoot: true
  }
}
Objects {
  Id: 15825703280040101672
  Name: "Road Sidewalk Corner - In"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12027071575885249856
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_EdgeStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9122789709490702857
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10174494764875874272
    SubobjectId: 1258697486786854509
    InstanceId: 17790346135744076710
    TemplateId: 6417353389193191610
  }
}
Objects {
  Id: 12156504943171389265
  Name: "Road Sidewalk - Driveway 2x"
  Transform {
    Location {
      X: -0.000762939453
      Y: 800
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12027071575885249856
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_EdgeStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Street_EdgeStripe:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16009692355674953085
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12275290876394751309
    SubobjectId: 3899628704321389760
    InstanceId: 17790346135744076710
    TemplateId: 6417353389193191610
  }
}
Objects {
  Id: 11666183372261187096
  Name: "Road Sidewalk Corner - In"
  Transform {
    Location {
      X: -0.000762939453
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12027071575885249856
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_EdgeStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9122789709490702857
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10174494764875874272
    SubobjectId: 1258697486786854509
    InstanceId: 17790346135744076710
    TemplateId: 6417353389193191610
  }
}
Objects {
  Id: 1685431340009274645
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: -600.303711
      Y: -5855
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 2.29522514
      Y: 14.7740412
      Z: 0.5
    }
  }
  ParentId: 14152192639611844805
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.15
        G: 0.139867559
        B: 0.121050157
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        R: 0.0199999809
        G: 0.0147019736
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.81947637
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
      Id: 7090565033432184796
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 4423069247447910466
  Name: "Parking Spaces 2"
  Transform {
    Location {
      X: 4650
      Y: -2855
      Z: 0.000122070313
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14152192639611844805
  ChildIds: 13119812420371447186
  ChildIds: 11935884985675523716
  ChildIds: 13828052561171835788
  ChildIds: 5504070307339834467
  ChildIds: 2453214022515161223
  ChildIds: 3708718368382533156
  ChildIds: 13704300740720632512
  ChildIds: 11094095234614765446
  ChildIds: 15176058242660383867
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
    SelfId: 17600694777000381422
    SubobjectId: 12325177937589207548
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 15176058242660383867
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: -752.808838
      Y: -181.818115
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 4423069247447910466
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 5810591379783698054
    SubobjectId: 1146923389548924052
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 11094095234614765446
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: -252.802353
      Y: -181.818
    }
    Rotation {
      Yaw: 90.0000763
    }
    Scale {
      X: 0.8
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 4423069247447910466
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 7408375679672663480
    SubobjectId: 4145062904759777194
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 13704300740720632512
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: 247.191406
      Y: -181.818115
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 4423069247447910466
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 18335157949643910663
    SubobjectId: 11617738578844886037
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 3708718368382533156
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: 747.181885
      Y: -181.817764
    }
    Rotation {
      Yaw: 90.0000229
    }
    Scale {
      X: 0.8
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 4423069247447910466
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 4878887101293089349
    SubobjectId: 2088728314727209047
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 2453214022515161223
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: 1242.83984
      Y: -181.818115
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 4423069247447910466
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 1804946432958262178
    SubobjectId: 5063624443038212528
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 5504070307339834467
  Name: "Curb 4m"
  Transform {
    Location {
      X: -499.325195
      Y: 218.181885
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4423069247447910466
  UnregisteredParameters {
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
      Id: 10424232125569535498
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15668769804388067726
    SubobjectId: 9672405658489070492
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 13828052561171835788
  Name: "Curb 4m"
  Transform {
    Location {
      X: 0.674804688
      Y: 218.181885
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4423069247447910466
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10424232125569535498
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5242023024392101910
    SubobjectId: 1726715422144571908
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 11935884985675523716
  Name: "Curb 4m"
  Transform {
    Location {
      X: 500.674805
      Y: 218.181885
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4423069247447910466
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10424232125569535498
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11549801183013698171
    SubobjectId: 18374911151419437161
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 13119812420371447186
  Name: "Curb 4m"
  Transform {
    Location {
      X: 1000.6748
      Y: 218.181885
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4423069247447910466
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10424232125569535498
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7687331964036647597
    SubobjectId: 3884087621277434047
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 14935102547193983944
  Name: "Parking Lot"
  Transform {
    Location {
      X: 2455
      Y: -7490
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14152192639611844805
  ChildIds: 1014736620476799787
  ChildIds: 17222454178860083614
  ChildIds: 17600694777000381422
  ChildIds: 7973888716609238577
  ChildIds: 9782266019118765071
  ChildIds: 3879695867780935265
  ChildIds: 17684960508157333607
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14935102547193983944
    SubobjectId: 10380174881627421146
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
    WasRoot: true
  }
}
Objects {
  Id: 17684960508157333607
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: 145
      Y: 235
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 2.25
      Y: 2.25
      Z: 0.5
    }
  }
  ParentId: 14935102547193983944
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.15
        G: 0.139867559
        B: 0.121050157
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        R: 0.0199999809
        G: 0.0147019736
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.81947637
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
      Id: 7090565033432184796
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 3879695867780935265
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: 945
      Y: 235
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 2.25
      Y: 2.25
      Z: 0.5
    }
  }
  ParentId: 14935102547193983944
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.15
        G: 0.139867559
        B: 0.121050157
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        R: 0.0199999809
        G: 0.0147019736
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.81947637
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
      Id: 7090565033432184796
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 9782266019118765071
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: -855
      Y: 335
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 2.25
      Y: 2.25
      Z: 0.5
    }
  }
  ParentId: 14935102547193983944
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.15
        G: 0.139867559
        B: 0.121050157
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        R: 0.0199999809
        G: 0.0147019736
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.81947637
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
      Id: 7090565033432184796
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 7973888716609238577
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: 545
      Y: 1285
      Z: 50.000061
    }
    Rotation {
    }
    Scale {
      X: 3.25
      Y: 1.75
      Z: 0.5
    }
  }
  ParentId: 14935102547193983944
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.15
        G: 0.139867559
        B: 0.121050157
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        R: 0.0199999809
        G: 0.0147019736
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.81947637
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 2
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
      Id: 7090565033432184796
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 17600694777000381422
  Name: "Parking Spaces 2"
  Transform {
    Location {
      X: 410
      Y: -830
      Z: 0.000122070313
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
  ParentId: 14935102547193983944
  ChildIds: 7687331964036647597
  ChildIds: 11549801183013698171
  ChildIds: 5242023024392101910
  ChildIds: 15668769804388067726
  ChildIds: 1804946432958262178
  ChildIds: 4878887101293089349
  ChildIds: 18335157949643910663
  ChildIds: 7408375679672663480
  ChildIds: 5810591379783698054
  ChildIds: 8799072222575764295
  ChildIds: 15760497143699670995
  ChildIds: 1524167733270336051
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
    SelfId: 17600694777000381422
    SubobjectId: 12325177937589207548
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 1524167733270336051
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: -1234.9325
      Y: -181.818207
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 0.8
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 17600694777000381422
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 1524167733270336051
    SubobjectId: 5363506607523239969
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 15760497143699670995
  Name: "Curb 4m"
  Transform {
    Location {
      X: -984.998962
      Y: 218.181366
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17600694777000381422
  UnregisteredParameters {
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
      Id: 10424232125569535498
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15760497143699670995
    SubobjectId: 9651607676841741761
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 8799072222575764295
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: -1234.99792
      Y: -181.818207
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.8
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 17600694777000381422
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 8799072222575764295
    SubobjectId: 2690191853674850645
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 5810591379783698054
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: -752.808838
      Y: -181.818115
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 17600694777000381422
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 5810591379783698054
    SubobjectId: 1146923389548924052
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 7408375679672663480
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: -252.802353
      Y: -181.818
    }
    Rotation {
      Yaw: 90.0000763
    }
    Scale {
      X: 0.8
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 17600694777000381422
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 7408375679672663480
    SubobjectId: 4145062904759777194
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 18335157949643910663
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: 247.191406
      Y: -181.818115
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 17600694777000381422
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 18335157949643910663
    SubobjectId: 11617738578844886037
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 4878887101293089349
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: 747.181885
      Y: -181.817764
    }
    Rotation {
      Yaw: 90.0000229
    }
    Scale {
      X: 0.8
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 17600694777000381422
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 4878887101293089349
    SubobjectId: 2088728314727209047
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 1804946432958262178
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: 1242.83984
      Y: -181.818115
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 17600694777000381422
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 1804946432958262178
    SubobjectId: 5063624443038212528
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 15668769804388067726
  Name: "Curb 4m"
  Transform {
    Location {
      X: -499.325195
      Y: 218.181885
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17600694777000381422
  UnregisteredParameters {
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
      Id: 10424232125569535498
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15668769804388067726
    SubobjectId: 9672405658489070492
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 5242023024392101910
  Name: "Curb 4m"
  Transform {
    Location {
      X: 0.674804688
      Y: 218.181885
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17600694777000381422
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10424232125569535498
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5242023024392101910
    SubobjectId: 1726715422144571908
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 11549801183013698171
  Name: "Curb 4m"
  Transform {
    Location {
      X: 500.674805
      Y: 218.181885
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17600694777000381422
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10424232125569535498
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11549801183013698171
    SubobjectId: 18374911151419437161
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 7687331964036647597
  Name: "Curb 4m"
  Transform {
    Location {
      X: 1000.6748
      Y: 218.181885
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17600694777000381422
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10424232125569535498
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7687331964036647597
    SubobjectId: 3884087621277434047
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 17222454178860083614
  Name: "Parking Spaces"
  Transform {
    Location {
      X: 449.325195
      Y: 2156.81812
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14935102547193983944
  ChildIds: 16291659988820370283
  ChildIds: 3144962315216766958
  ChildIds: 14299416512273474469
  ChildIds: 4070106013499918174
  ChildIds: 1677838143592176394
  ChildIds: 10672726080340733615
  ChildIds: 4986471762761197096
  ChildIds: 9658732734991485513
  ChildIds: 9459558241369709399
  ChildIds: 7897324564840501307
  ChildIds: 8959721008640706174
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
    SelfId: 17222454178860083614
    SubobjectId: 12703419239834805132
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 8959721008640706174
  Name: "No Parking"
  Transform {
    Location {
      X: -1031.5459
      Y: -196.443817
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17222454178860083614
  ChildIds: 6743578335017924271
  ChildIds: 11151767875999070544
  ChildIds: 2152031197980145479
  ChildIds: 14219472556549142415
  ChildIds: 9896249397831881630
  ChildIds: 5198439009056181436
  ChildIds: 12519155619707627686
  ChildIds: 11498262915012862667
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
    SelfId: 8959721008640706174
    SubobjectId: 2530667180776787052
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 11498262915012862667
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: -24.0145721
      Y: 327.868774
    }
    Rotation {
      Yaw: -159.607361
    }
    Scale {
      X: 0.42560488
      Y: 0.254652053
      Z: 0.636629939
    }
  }
  ParentId: 8959721008640706174
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 11498262915012862667
    SubobjectId: 13896955743442135257
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 12519155619707627686
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: 114.476349
      Y: -313.743408
    }
    Rotation {
      Yaw: -159.607361
    }
    Scale {
      X: 0.326512277
      Y: 0.25464958
      Z: 0.636629939
    }
  }
  ParentId: 8959721008640706174
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 12519155619707627686
    SubobjectId: 17506924522695090868
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 5198439009056181436
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: 40.6867676
      Y: 407.412354
    }
    Rotation {
      Yaw: -179.540085
    }
    Scale {
      X: 0.509304
      Y: 0.254652
      Z: 0.636629939
    }
  }
  ParentId: 8959721008640706174
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 5198439009056181436
    SubobjectId: 1688144049179002542
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 9896249397831881630
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: 40.6867676
      Y: -374.063232
    }
    Rotation {
      Yaw: -179.540085
    }
    Scale {
      X: 0.509304
      Y: 0.254652
      Z: 0.636629939
    }
  }
  ParentId: 8959721008640706174
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 9896249397831881630
    SubobjectId: 15429161662747482508
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 14219472556549142415
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: 40.6867676
      Y: -186.406982
    }
    Rotation {
      Yaw: -159.607361
    }
    Scale {
      X: 0.509304
      Y: 0.254652
      Z: 0.636629939
    }
  }
  ParentId: 8959721008640706174
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 14219472556549142415
    SubobjectId: 11104847942858849693
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 2152031197980145479
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: 40.6867676
      Y: -27.3601074
    }
    Rotation {
      Yaw: -159.607361
    }
    Scale {
      X: 0.509304
      Y: 0.254652
      Z: 0.636629939
    }
  }
  ParentId: 8959721008640706174
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 2152031197980145479
    SubobjectId: 4797567620427087189
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 11151767875999070544
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: 40.6867676
      Y: 165.79248
    }
    Rotation {
      Yaw: -159.607361
    }
    Scale {
      X: 0.509304
      Y: 0.254652
      Z: 0.636629939
    }
  }
  ParentId: 8959721008640706174
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 11151767875999070544
    SubobjectId: 14234443978318263106
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 6743578335017924271
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: -203.433716
      Y: 14.6257324
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 0.8
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 8959721008640706174
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 6743578335017924271
    SubobjectId: 207146245600427197
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 7897324564840501307
  Name: "Wheelchair Parking"
  Transform {
    Location {
      X: -497.432343
      Y: -395.811371
      Z: -6.38815975
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17222454178860083614
  ChildIds: 9816331946080056713
  ChildIds: 17094000922329356768
  ChildIds: 1837002074399368679
  ChildIds: 8258236609718494670
  ChildIds: 12263074965105286881
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
    SelfId: 7897324564840501307
    SubobjectId: 3661708471974894121
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 12263074965105286881
  Name: "Cylinder"
  Transform {
    Location {
      X: -6.89282227
      Y: -26.6279297
      Z: 11.5717201
    }
    Rotation {
    }
    Scale {
      X: 1.10684955
      Y: 1.10684955
      Z: 0.000237273285
    }
  }
  ParentId: 7897324564840501307
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12263074965105286881
    SubobjectId: 17683066284197336307
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 8258236609718494670
  Name: "Cylinder"
  Transform {
    Location {
      X: -44.2393799
      Y: 21.9399414
      Z: 10.1835594
    }
    Rotation {
      Yaw: 31.8098106
    }
    Scale {
      X: 0.199957639
      Y: 0.253223211
      Z: 0.0262002163
    }
  }
  ParentId: 7897324564840501307
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8258236609718494670
    SubobjectId: 3301922327208882140
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 1837002074399368679
  Name: "Cylinder"
  Transform {
    Location {
      X: 53.7565918
      Y: -19.3415527
      Z: 10.1835594
    }
    Rotation {
    }
    Scale {
      X: 0.208018184
      Y: 0.185072586
      Z: 0.0262002163
    }
  }
  ParentId: 7897324564840501307
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1837002074399368679
    SubobjectId: 5059716161464709109
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 17094000922329356768
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: -6.83227539
      Y: -26.7766113
    }
    Rotation {
      Yaw: -110.737663
    }
    Scale {
      X: 0.288569331
      Y: 0.288569331
      Z: 0.288569331
    }
  }
  ParentId: 7897324564840501307
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 6
    }
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.251655579
        B: 0.5
        A: 1
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
      Id: 14272986521887390608
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 17094000922329356768
    SubobjectId: 12858896138752152562
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 9816331946080056713
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: 4.20800781
      Y: 50.8056641
    }
    Rotation {
      Yaw: -143.370605
    }
    Scale {
      X: 0.512628376
      Y: 0.512628376
      Z: 0.512628376
    }
  }
  ParentId: 7897324564840501307
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
    }
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.251655579
        B: 0.5
        A: 1
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
      Id: 14272986521887390608
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 9816331946080056713
    SubobjectId: 15524879096356634523
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 9459558241369709399
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: -752.808838
      Y: -181.818115
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 17222454178860083614
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 9459558241369709399
    SubobjectId: 15856880408871768389
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 9658732734991485513
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: -252.808838
      Y: -181.818115
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 17222454178860083614
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 9658732734991485513
    SubobjectId: 15655454115466051675
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 4986471762761197096
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: 247.191406
      Y: -181.818115
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 17222454178860083614
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 4986471762761197096
    SubobjectId: 1907959488967044154
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 10672726080340733615
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: 747.191162
      Y: -181.818115
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 0.8
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 17222454178860083614
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 10672726080340733615
    SubobjectId: 14651561433751577789
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 1677838143592176394
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: 1242.83984
      Y: -181.818115
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 17222454178860083614
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 1677838143592176394
    SubobjectId: 5188443961516839192
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 4070106013499918174
  Name: "Curb 4m"
  Transform {
    Location {
      X: -499.325195
      Y: 218.181885
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17222454178860083614
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.251655579
        B: 0.5
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10424232125569535498
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4070106013499918174
    SubobjectId: 7436011944081542476
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 14299416512273474469
  Name: "Curb 4m"
  Transform {
    Location {
      X: 0.674804688
      Y: 218.181885
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17222454178860083614
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10424232125569535498
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14299416512273474469
    SubobjectId: 11040668097881614775
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 3144962315216766958
  Name: "Curb 4m"
  Transform {
    Location {
      X: 500.674805
      Y: 218.181885
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17222454178860083614
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10424232125569535498
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3144962315216766958
    SubobjectId: 8425329171150835196
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 16291659988820370283
  Name: "Curb 4m"
  Transform {
    Location {
      X: 1000.6748
      Y: 218.181885
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17222454178860083614
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10424232125569535498
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16291659988820370283
    SubobjectId: 13645472411758881145
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 1014736620476799787
  Name: "Road"
  Transform {
    Location {
      X: -875.398438
      Y: -1234.63232
      Z: 1.97355652
    }
    Rotation {
      Yaw: 0.000191245228
    }
    Scale {
      X: 3.25000048
      Y: 4.74999762
      Z: 0.920408666
    }
  }
  ParentId: 14935102547193983944
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_Crosswalk:id"
      AssetReference {
        Id: 6907996171335408325
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1014736620476799787
    SubobjectId: 5862841437494399289
    InstanceId: 17605356073601593005
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 8900021966940793527
  Name: "Sidewalk"
  Transform {
    Location {
      X: 2505
      Y: -5065
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14152192639611844805
  ChildIds: 8284430808197029528
  ChildIds: 7783783383069511436
  ChildIds: 327002915166474273
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
  Id: 327002915166474273
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 800
      Y: 10
      Z: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8900021966940793527
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18117472134875999968
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7783783383069511436
  Name: "Road Sidewalk"
  Transform {
    Location {
      Y: 10
      Z: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8900021966940793527
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18117472134875999968
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8284430808197029528
  Name: "Road Sidewalk - Driveway"
  Transform {
    Location {
      X: -800
      Y: 10
      Z: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8900021966940793527
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16009692355674953085
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4071126797268584856
  Name: "Road Rural 2-Lane"
  Transform {
    Location {
      X: 6300
      Y: 3945
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
  ParentId: 14152192639611844805
  ChildIds: 14934290925522708860
  ChildIds: 11074459442099278632
  ChildIds: 10161418722376363383
  ChildIds: 4095544167309115597
  ChildIds: 3566880764909151152
  ChildIds: 13842618801875528260
  ChildIds: 256892878455464052
  ChildIds: 13519803077576970478
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
    SelfId: 5303395353669025029
    SubobjectId: 13786515699906323019
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
    WasRoot: true
  }
}
Objects {
  Id: 13519803077576970478
  Name: "Road Center"
  Transform {
    Location {
      X: 1399.99951
      Y: 800.000732
    }
    Rotation {
      Yaw: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4071126797268584856
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 246841903250447683
    SubobjectId: 17700851202436727309
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 256892878455464052
  Name: "Road Center"
  Transform {
    Location {
      X: 1199.99951
      Y: 800.00061
    }
    Rotation {
      Yaw: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4071126797268584856
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 246841903250447683
    SubobjectId: 17700851202436727309
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 13842618801875528260
  Name: "Road Center"
  Transform {
    Location {
      X: -400.000549
      Y: 800
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
  ParentId: 4071126797268584856
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17386818841646760291
    SubobjectId: 540599735628176941
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 3566880764909151152
  Name: "Road Center"
  Transform {
    Location {
      X: 399.999481
      Y: 800
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.00000036
      Y: 1
      Z: 1
    }
  }
  ParentId: 4071126797268584856
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 246841903250447683
    SubobjectId: 17700851202436727309
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 4095544167309115597
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -1200
      Y: 800
      Z: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4071126797268584856
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7909790816455187131
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15645189335807897247
    SubobjectId: 3446410172416274897
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 10161418722376363383
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400.000061
      Y: 800
      Z: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1.25
      Y: 1
      Z: 1
    }
  }
  ParentId: 4071126797268584856
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7909790816455187131
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1227033635378272548
    SubobjectId: 16703208432920462954
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 11074459442099278632
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400.000977
      Y: 0.00115966797
      Z: 0.000244140625
    }
    Rotation {
      Yaw: 179.999878
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4071126797268584856
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18117472134875999968
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16042293926625820087
    SubobjectId: 2912516490040517369
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 14934290925522708860
  Name: "Road Sidewalk - Driveway"
  Transform {
    Location {
      X: 600
      Y: -6.10351563e-05
      Z: 0.000244140625
    }
    Rotation {
      Yaw: 179.999878
    }
    Scale {
      X: 1.25
      Y: 1
      Z: 1
    }
  }
  ParentId: 4071126797268584856
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18117472134875999968
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10328164999756440671
    SubobjectId: 8763996479036586769
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 7493490736338824541
  Name: "Road Rural 2-Lane"
  Transform {
    Location {
      X: 6300
      Y: 1745
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
  ParentId: 14152192639611844805
  ChildIds: 10861072134787605023
  ChildIds: 14609594030694777108
  ChildIds: 16093912464260541273
  ChildIds: 3971135999553272231
  ChildIds: 9018951539977595161
  ChildIds: 11292556911086927638
  ChildIds: 14166635181898128611
  ChildIds: 1832460372739615041
  ChildIds: 15374239752605094013
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
    SelfId: 5303395353669025029
    SubobjectId: 13786515699906323019
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
    WasRoot: true
  }
}
Objects {
  Id: 15374239752605094013
  Name: "Road Center"
  Transform {
    Location {
      X: -400.000549
      Y: 800
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
  ParentId: 7493490736338824541
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17386818841646760291
    SubobjectId: 540599735628176941
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 1832460372739615041
  Name: "Road Center"
  Transform {
    Location {
      X: 399.99942
      Y: 800.000122
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
  ParentId: 7493490736338824541
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 246841903250447683
    SubobjectId: 17700851202436727309
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 14166635181898128611
  Name: "Road Center"
  Transform {
    Location {
      X: 1199.99951
      Y: 800.000854
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
  ParentId: 7493490736338824541
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16247078904308549975
    SubobjectId: 1707923274507802137
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 11292556911086927638
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 1199.99951
      Y: -0.000122070313
      Z: 0.000244140625
    }
    Rotation {
      Yaw: 179.999878
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7493490736338824541
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18117472134875999968
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9057307787490735805
    SubobjectId: 10050062344650140147
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 9018951539977595161
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -1200
      Y: 800
      Z: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7493490736338824541
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7909790816455187131
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15645189335807897247
    SubobjectId: 3446410172416274897
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 3971135999553272231
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
      Z: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7493490736338824541
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7909790816455187131
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1227033635378272548
    SubobjectId: 16703208432920462954
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 16093912464260541273
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: 800
      Z: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7493490736338824541
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7909790816455187131
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14685533629457468873
    SubobjectId: 4397628708521284231
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 14609594030694777108
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400.000977
      Y: 0.00115966797
      Z: 0.000244140625
    }
    Rotation {
      Yaw: 179.999878
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7493490736338824541
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7909790816455187131
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16042293926625820087
    SubobjectId: 2912516490040517369
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 10861072134787605023
  Name: "Road Sidewalk - Driveway"
  Transform {
    Location {
      X: 399.999512
      Y: -0.000183105469
      Z: 0.000244140625
    }
    Rotation {
      Yaw: 179.999878
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7493490736338824541
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7909790816455187131
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10328164999756440671
    SubobjectId: 8763996479036586769
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 9914309314738977889
  Name: "Road Rural 2-Lane"
  Transform {
    Location {
      X: 6300
      Y: -3055
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
  ParentId: 14152192639611844805
  ChildIds: 3460999006516492418
  ChildIds: 11083995739627392903
  ChildIds: 8155744340236535259
  ChildIds: 1048039167769531297
  ChildIds: 8698128115231470565
  ChildIds: 14476512829063659956
  ChildIds: 3167260532725309856
  ChildIds: 13410262085706850260
  ChildIds: 6822729458577795080
  ChildIds: 10222386565941857859
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
    SelfId: 5303395353669025029
    SubobjectId: 13786515699906323019
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
    WasRoot: true
  }
}
Objects {
  Id: 10222386565941857859
  Name: "Road Center"
  Transform {
    Location {
      X: 2035.7948
      Y: 2200.01074
    }
    Rotation {
      Yaw: -179.999939
    }
    Scale {
      X: 9.75000191
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 9914309314738977889
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16247078904308549975
    SubobjectId: 1707923274507802137
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 6822729458577795080
  Name: "Road Center"
  Transform {
    Location {
      X: -400.000549
      Y: 800
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
  ParentId: 9914309314738977889
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17386818841646760291
    SubobjectId: 540599735628176941
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 13410262085706850260
  Name: "Road Center"
  Transform {
    Location {
      X: 399.99942
      Y: 800.000122
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
  ParentId: 9914309314738977889
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 246841903250447683
    SubobjectId: 17700851202436727309
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 3167260532725309856
  Name: "Road Center"
  Transform {
    Location {
      X: 1199.99951
      Y: 800.000854
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
  ParentId: 9914309314738977889
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16247078904308549975
    SubobjectId: 1707923274507802137
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 14476512829063659956
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 1199.99951
      Y: -0.000122070313
      Z: 0.000244140625
    }
    Rotation {
      Yaw: 179.999878
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9914309314738977889
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7909790816455187131
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9057307787490735805
    SubobjectId: 10050062344650140147
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 8698128115231470565
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -1200
      Y: 800
      Z: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9914309314738977889
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Street_EdgeStripe:id"
      AssetReference {
        Id: 6907996171335408325
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7909790816455187131
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15645189335807897247
    SubobjectId: 3446410172416274897
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 1048039167769531297
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
      Z: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9914309314738977889
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Street_EdgeStripe:id"
      AssetReference {
        Id: 6907996171335408325
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7909790816455187131
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1227033635378272548
    SubobjectId: 16703208432920462954
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 8155744340236535259
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: 800
      Z: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9914309314738977889
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Street_EdgeStripe:id"
      AssetReference {
        Id: 6907996171335408325
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7909790816455187131
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14685533629457468873
    SubobjectId: 4397628708521284231
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 11083995739627392903
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400.000977
      Y: 0.00115966797
      Z: 0.000244140625
    }
    Rotation {
      Yaw: 179.999878
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9914309314738977889
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7909790816455187131
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16042293926625820087
    SubobjectId: 2912516490040517369
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 3460999006516492418
  Name: "Road Sidewalk - Driveway"
  Transform {
    Location {
      X: 399.999512
      Y: -0.000183105469
      Z: 0.000244140625
    }
    Rotation {
      Yaw: 179.999878
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9914309314738977889
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7909790816455187131
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10328164999756440671
    SubobjectId: 8763996479036586769
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 14319206626450294363
  Name: "Road Rural 2-Lane"
  Transform {
    Location {
      X: 6300
      Y: -655
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
  ParentId: 14152192639611844805
  ChildIds: 12610482326881913818
  ChildIds: 12657470869841885564
  ChildIds: 13217413282328166889
  ChildIds: 3702223688602965303
  ChildIds: 7736466510734923779
  ChildIds: 4133068493163903618
  ChildIds: 9467440827635502776
  ChildIds: 16445796792618865222
  ChildIds: 15561806548624151456
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
    SelfId: 5303395353669025029
    SubobjectId: 13786515699906323019
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
    WasRoot: true
  }
}
Objects {
  Id: 15561806548624151456
  Name: "Road Center"
  Transform {
    Location {
      X: -400.000549
      Y: 800
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
  ParentId: 14319206626450294363
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17386818841646760291
    SubobjectId: 540599735628176941
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 16445796792618865222
  Name: "Road Center"
  Transform {
    Location {
      X: 399.99942
      Y: 800.000122
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
  ParentId: 14319206626450294363
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 246841903250447683
    SubobjectId: 17700851202436727309
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 9467440827635502776
  Name: "Road Center"
  Transform {
    Location {
      X: 1199.99951
      Y: 800.000854
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
  ParentId: 14319206626450294363
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16247078904308549975
    SubobjectId: 1707923274507802137
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 4133068493163903618
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 1199.99951
      Y: -0.000122070313
      Z: 0.000244140625
    }
    Rotation {
      Yaw: 179.999878
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14319206626450294363
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7909790816455187131
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9057307787490735805
    SubobjectId: 10050062344650140147
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 7736466510734923779
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -1200
      Y: 800
      Z: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14319206626450294363
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Street_EdgeStripe:id"
      AssetReference {
        Id: 6907996171335408325
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7909790816455187131
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15645189335807897247
    SubobjectId: 3446410172416274897
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 3702223688602965303
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
      Z: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14319206626450294363
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7909790816455187131
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1227033635378272548
    SubobjectId: 16703208432920462954
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 13217413282328166889
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: 800
      Z: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14319206626450294363
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7909790816455187131
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14685533629457468873
    SubobjectId: 4397628708521284231
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 12657470869841885564
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400.000977
      Y: 0.00115966797
      Z: 0.000244140625
    }
    Rotation {
      Yaw: 179.999878
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14319206626450294363
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7909790816455187131
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16042293926625820087
    SubobjectId: 2912516490040517369
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 12610482326881913818
  Name: "Road Sidewalk - Driveway"
  Transform {
    Location {
      X: 399.999512
      Y: -0.000183105469
      Z: 0.000244140625
    }
    Rotation {
      Yaw: 179.999878
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14319206626450294363
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7909790816455187131
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10328164999756440671
    SubobjectId: 8763996479036586769
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 4473080009197603413
  Name: "Parking Lot"
  Transform {
    Location {
      X: -3100
      Y: 4145
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
  ParentId: 14152192639611844805
  ChildIds: 366353525383819891
  ChildIds: 14496064553445539523
  ChildIds: 8601030919719121876
  ChildIds: 8219258610793669322
  ChildIds: 11299347757020506534
  ChildIds: 10160372529646731235
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4473080009197603413
    SubobjectId: 10380174881627421146
    InstanceId: 5028958994851322015
    TemplateId: 1854505716293850647
    WasRoot: true
  }
}
Objects {
  Id: 10160372529646731235
  Name: "No Parking"
  Transform {
    Location {
      X: 1199.98462
      Y: 799.994812
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4473080009197603413
  ChildIds: 12448432016806629170
  ChildIds: 7752031959526785229
  ChildIds: 17044500380281638618
  ChildIds: 3747558670785728018
  ChildIds: 8647259107107662339
  ChildIds: 13363066914034382113
  ChildIds: 6695532709052846395
  ChildIds: 7981995929206725462
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
    SelfId: 10160372529646731235
    SubobjectId: 2530667180776787052
    InstanceId: 5028958994851322015
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 7981995929206725462
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: -24.0145721
      Y: 327.868774
    }
    Rotation {
      Yaw: -159.607361
    }
    Scale {
      X: 0.42560488
      Y: 0.254652053
      Z: 0.636629939
    }
  }
  ParentId: 10160372529646731235
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 7981995929206725462
    SubobjectId: 13896955743442135257
    InstanceId: 5028958994851322015
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 6695532709052846395
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: 114.476349
      Y: -313.743408
    }
    Rotation {
      Yaw: -159.607361
    }
    Scale {
      X: 0.326512277
      Y: 0.25464958
      Z: 0.636629939
    }
  }
  ParentId: 10160372529646731235
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 6695532709052846395
    SubobjectId: 17506924522695090868
    InstanceId: 5028958994851322015
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 13363066914034382113
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: 40.6867676
      Y: 407.412354
    }
    Rotation {
      Yaw: -179.540085
    }
    Scale {
      X: 0.509304
      Y: 0.254652
      Z: 0.636629939
    }
  }
  ParentId: 10160372529646731235
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 13363066914034382113
    SubobjectId: 1688144049179002542
    InstanceId: 5028958994851322015
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 8647259107107662339
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: 40.6867676
      Y: -374.063232
    }
    Rotation {
      Yaw: -179.540085
    }
    Scale {
      X: 0.509304
      Y: 0.254652
      Z: 0.636629939
    }
  }
  ParentId: 10160372529646731235
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 8647259107107662339
    SubobjectId: 15429161662747482508
    InstanceId: 5028958994851322015
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 3747558670785728018
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: 40.6867676
      Y: -186.406982
    }
    Rotation {
      Yaw: -159.607361
    }
    Scale {
      X: 0.509304
      Y: 0.254652
      Z: 0.636629939
    }
  }
  ParentId: 10160372529646731235
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 3747558670785728018
    SubobjectId: 11104847942858849693
    InstanceId: 5028958994851322015
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 17044500380281638618
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: 40.6867676
      Y: -27.3601074
    }
    Rotation {
      Yaw: -159.607361
    }
    Scale {
      X: 0.509304
      Y: 0.254652
      Z: 0.636629939
    }
  }
  ParentId: 10160372529646731235
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 17044500380281638618
    SubobjectId: 4797567620427087189
    InstanceId: 5028958994851322015
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 7752031959526785229
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: 40.6867676
      Y: 165.79248
    }
    Rotation {
      Yaw: -159.607361
    }
    Scale {
      X: 0.509304
      Y: 0.254652
      Z: 0.636629939
    }
  }
  ParentId: 10160372529646731235
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 7752031959526785229
    SubobjectId: 14234443978318263106
    InstanceId: 5028958994851322015
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 12448432016806629170
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: -203.433716
      Y: 14.6257324
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 0.8
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 10160372529646731235
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 12448432016806629170
    SubobjectId: 207146245600427197
    InstanceId: 5028958994851322015
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 11299347757020506534
  Name: "Wheelchair Parking"
  Transform {
    Location {
      X: 1000.62335
      Y: 1265.8866
      Z: -6.38815975
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4473080009197603413
  ChildIds: 8749697857276283924
  ChildIds: 2048470941960020093
  ChildIds: 16729150324427873402
  ChildIds: 9497124335832079443
  ChildIds: 6591167072784263036
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
    SelfId: 11299347757020506534
    SubobjectId: 3661708471974894121
    InstanceId: 5028958994851322015
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 6591167072784263036
  Name: "Cylinder"
  Transform {
    Location {
      X: -6.89282227
      Y: -26.6279297
      Z: 11.5717201
    }
    Rotation {
    }
    Scale {
      X: 1.10684955
      Y: 1.10684955
      Z: 0.000237273285
    }
  }
  ParentId: 11299347757020506534
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14582790818618070150
      }
    }
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6591167072784263036
    SubobjectId: 17683066284197336307
    InstanceId: 5028958994851322015
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 9497124335832079443
  Name: "Cylinder"
  Transform {
    Location {
      X: -44.2393799
      Y: 21.9399414
      Z: 10.1835594
    }
    Rotation {
      Yaw: 31.8098106
    }
    Scale {
      X: 0.199957639
      Y: 0.253223211
      Z: 0.0262002163
    }
  }
  ParentId: 11299347757020506534
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2647843372042728439
      }
    }
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9497124335832079443
    SubobjectId: 3301922327208882140
    InstanceId: 5028958994851322015
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 16729150324427873402
  Name: "Cylinder"
  Transform {
    Location {
      X: 53.7565918
      Y: -19.3415527
      Z: 10.1835594
    }
    Rotation {
    }
    Scale {
      X: 0.208018184
      Y: 0.185072586
      Z: 0.0262002163
    }
  }
  ParentId: 11299347757020506534
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2647843372042728439
      }
    }
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16729150324427873402
    SubobjectId: 5059716161464709109
    InstanceId: 5028958994851322015
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 2048470941960020093
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: -6.83227539
      Y: -26.7766113
    }
    Rotation {
      Yaw: -110.737663
    }
    Scale {
      X: 0.288569331
      Y: 0.288569331
      Z: 0.288569331
    }
  }
  ParentId: 11299347757020506534
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 6
    }
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.251655579
        B: 0.5
        A: 1
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
      Id: 14272986521887390608
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 2048470941960020093
    SubobjectId: 12858896138752152562
    InstanceId: 5028958994851322015
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 8749697857276283924
  Name: "Decal Road Sign Symbols"
  Transform {
    Location {
      X: 4.20800781
      Y: 50.8056641
    }
    Rotation {
      Yaw: -143.370605
    }
    Scale {
      X: 0.512628376
      Y: 0.512628376
      Z: 0.512628376
    }
  }
  ParentId: 11299347757020506534
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 4
    }
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.251655579
        B: 0.5
        A: 1
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
      Id: 14272986521887390608
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 8749697857276283924
    SubobjectId: 15524879096356634523
    InstanceId: 5028958994851322015
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 8219258610793669322
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: 1214.61328
      Y: 1521.2627
    }
    Rotation {
      Yaw: -179.999924
    }
    Scale {
      X: 0.8
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 4473080009197603413
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 8219258610793669322
    SubobjectId: 15856880408871768389
    InstanceId: 5028958994851322015
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 8601030919719121876
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: 1214.56763
      Y: 519.040222
    }
    Rotation {
      Yaw: -179.999924
    }
    Scale {
      X: 0.8
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 4473080009197603413
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 8601030919719121876
    SubobjectId: 15655454115466051675
    InstanceId: 5028958994851322015
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 14496064553445539523
  Name: "Curb 4m"
  Transform {
    Location {
      X: 1614.60352
      Y: 1267.77991
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4473080009197603413
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.251655579
        B: 0.5
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10424232125569535498
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14496064553445539523
    SubobjectId: 7436011944081542476
    InstanceId: 5028958994851322015
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 366353525383819891
  Name: "Parking Spaces 2"
  Transform {
    Location {
      X: 410
      Y: -830
      Z: 0.000122070313
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
  ParentId: 4473080009197603413
  ChildIds: 11239108368816780080
  ChildIds: 5845272958229169126
  ChildIds: 13396201287898880395
  ChildIds: 12890146329394146264
  ChildIds: 1091040098330138522
  ChildIds: 10923586858869883941
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
    SelfId: 366353525383819891
    SubobjectId: 12325177937589207548
    InstanceId: 5028958994851322015
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 10923586858869883941
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: -252.802353
      Y: -181.818
    }
    Rotation {
      Yaw: 90.0000763
    }
    Scale {
      X: 0.8
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 366353525383819891
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 10923586858869883941
    SubobjectId: 4145062904759777194
    InstanceId: 5028958994851322015
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 1091040098330138522
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: 247.191406
      Y: -181.818115
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.8
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 366353525383819891
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 1091040098330138522
    SubobjectId: 11617738578844886037
    InstanceId: 5028958994851322015
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 12890146329394146264
  Name: "Decal Painted Lines 01"
  Transform {
    Location {
      X: 747.181885
      Y: -181.817764
    }
    Rotation {
      Yaw: 90.0000229
    }
    Scale {
      X: 0.8
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 366353525383819891
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
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
      Id: 8539981025625262831
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 12890146329394146264
    SubobjectId: 2088728314727209047
    InstanceId: 5028958994851322015
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 13396201287898880395
  Name: "Curb 4m"
  Transform {
    Location {
      X: 0.674804688
      Y: 218.181885
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 366353525383819891
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10424232125569535498
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13396201287898880395
    SubobjectId: 1726715422144571908
    InstanceId: 5028958994851322015
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 5845272958229169126
  Name: "Curb 4m"
  Transform {
    Location {
      X: 500.674805
      Y: 218.181885
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 366353525383819891
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10424232125569535498
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5845272958229169126
    SubobjectId: 18374911151419437161
    InstanceId: 5028958994851322015
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 11239108368816780080
  Name: "Curb 4m"
  Transform {
    Location {
      X: 1000.6748
      Y: 218.181885
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 366353525383819891
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10424232125569535498
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11239108368816780080
    SubobjectId: 3884087621277434047
    InstanceId: 5028958994851322015
    TemplateId: 1854505716293850647
  }
}
Objects {
  Id: 8923285774196132270
  Name: "Road 1-Lane Intersection 3-way"
  Transform {
    Location {
      X: -2948.26904
      Y: 3345
      Z: -0.100585938
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14152192639611844805
  ChildIds: 3388880022368937669
  ChildIds: 716215536958130710
  ChildIds: 10101251667683828803
  ChildIds: 5164735376161322824
  ChildIds: 5734923610436099199
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
    SelfId: 8923285774196132270
    SubobjectId: 5433836163663324774
    InstanceId: 3356078684178824209
    TemplateId: 18277768824518853828
    WasRoot: true
  }
}
Objects {
  Id: 5734923610436099199
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 3199.99756
      Y: 1048.26489
      Z: -24.999939
    }
    Rotation {
      Yaw: 1.02452805e-05
    }
    Scale {
      X: 8
      Y: 7.99999762
      Z: 0.3
    }
  }
  ParentId: 8923285774196132270
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 716215536958130710
    SubobjectId: 4129165535354185182
    InstanceId: 3356078684178824209
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 5164735376161322824
  Name: "Road Sidewalk Corner"
  Transform {
    Location {
      X: 1999.99438
      Y: 1448.26782
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
  ParentId: 8923285774196132270
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7185288536232535515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5164735376161322824
    SubobjectId: 8579901981121714304
    InstanceId: 3356078684178824209
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 10101251667683828803
  Name: "Road Sidewalk Corner"
  Transform {
    Location {
      X: 3599.99707
      Y: 1448.26538
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
  ParentId: 8923285774196132270
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7185288536232535515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10101251667683828803
    SubobjectId: 13588458274512882571
    InstanceId: 3356078684178824209
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 716215536958130710
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 2399.99878
      Y: 1048.26746
      Z: -24.999939
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 7.99999762
      Z: 0.3
    }
  }
  ParentId: 8923285774196132270
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 716215536958130710
    SubobjectId: 4129165535354185182
    InstanceId: 3356078684178824209
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 3388880022368937669
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 6599.9834
      Y: -1551.73145
      Z: -24.999939
    }
    Rotation {
    }
    Scale {
      X: 48
      Y: 48
      Z: 0.3
    }
  }
  ParentId: 8923285774196132270
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3388880022368937669
    SubobjectId: 2286285437295446285
    InstanceId: 3356078684178824209
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 11125261876120971606
  Name: "Road 2-Lane End"
  Transform {
    Location {
      X: -6300
      Y: -12255
    }
    Rotation {
      Yaw: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14152192639611844805
  ChildIds: 2697692151881264975
  ChildIds: 2947113824063844506
  ChildIds: 2134569526768881073
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
    SelfId: 1546582904061330943
    SubobjectId: 9886046955956634738
    InstanceId: 17790346135744076710
    TemplateId: 6417353389193191610
    WasRoot: true
  }
}
Objects {
  Id: 2134569526768881073
  Name: "Road Sidewalk Corner - In"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11125261876120971606
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_EdgeStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9122789709490702857
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10174494764875874272
    SubobjectId: 1258697486786854509
    InstanceId: 17790346135744076710
    TemplateId: 6417353389193191610
  }
}
Objects {
  Id: 2947113824063844506
  Name: "Road Sidewalk - Driveway 2x"
  Transform {
    Location {
      X: -0.000762939453
      Y: 800
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11125261876120971606
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_EdgeStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Street_EdgeStripe:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16009692355674953085
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12275290876394751309
    SubobjectId: 3899628704321389760
    InstanceId: 17790346135744076710
    TemplateId: 6417353389193191610
  }
}
Objects {
  Id: 2697692151881264975
  Name: "Road Sidewalk Corner - In"
  Transform {
    Location {
      X: -0.000762939453
      Y: 800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11125261876120971606
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_EdgeStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9122789709490702857
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10174494764875874272
    SubobjectId: 1258697486786854509
    InstanceId: 17790346135744076710
    TemplateId: 6417353389193191610
  }
}
Objects {
  Id: 16400688331397809964
  Name: "Road 1-Lane Intersection 3-way"
  Transform {
    Location {
      X: -900
      Y: 5745
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
  ParentId: 14152192639611844805
  ChildIds: 18181844947125929855
  ChildIds: 3442800210762370549
  ChildIds: 11508189064312405093
  ChildIds: 18444342780585737065
  ChildIds: 16355677819126482838
  ChildIds: 17097908035652165135
  ChildIds: 2467561742407047776
  ChildIds: 15769999732610808300
  ChildIds: 12097141767936478750
  ChildIds: 15632379980739059753
  ChildIds: 10983175618466997885
  ChildIds: 5634029087825981008
  ChildIds: 16436587539716846441
  ChildIds: 1050563895287635618
  ChildIds: 15126974208963279214
  ChildIds: 6011075064159831622
  ChildIds: 7269622665434606296
  ChildIds: 17698910300403602655
  ChildIds: 3289604704607851986
  ChildIds: 14600273413254476869
  ChildIds: 3190905537511536024
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
    SelfId: 7892648656755818265
    SubobjectId: 5433836163663324774
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
    WasRoot: true
  }
}
Objects {
  Id: 3190905537511536024
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -8400.03125
      Y: 399.994843
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
  ParentId: 16400688331397809964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16915557918634533300
    SubobjectId: 14708946995418495179
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 14600273413254476869
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -5599.97852
      Y: 399.996887
    }
    Rotation {
      Yaw: -0.000122070313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16400688331397809964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16915557918634533300
    SubobjectId: 14708946995418495179
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 3289604704607851986
  Name: "Road Sidewalk Corner"
  Transform {
    Location {
      X: -7199.99
      Y: 399.995361
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
  ParentId: 16400688331397809964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7185288536232535515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11129355514112692980
    SubobjectId: 13588458274512882571
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 17698910300403602655
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -2599.99536
      Y: 399.997
    }
    Rotation {
      Yaw: -0.000122070313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16400688331397809964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16915557918634533300
    SubobjectId: 14708946995418495179
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 7269622665434606296
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -7399.99365
      Y: -400.004181
    }
    Rotation {
      Yaw: 179.999893
    }
    Scale {
      X: 1.25
      Y: 1
      Z: 1
    }
  }
  ParentId: 16400688331397809964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16915557918634533300
    SubobjectId: 14708946995418495179
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 6011075064159831622
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -3399.97388
      Y: 399.996704
    }
    Rotation {
      Yaw: -0.000122070313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16400688331397809964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16915557918634533300
    SubobjectId: 14708946995418495179
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 15126974208963279214
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -2599.99487
      Y: -400.002747
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
  ParentId: 16400688331397809964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16915557918634533300
    SubobjectId: 14708946995418495179
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 1050563895287635618
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -4199.93213
      Y: 399.997406
    }
    Rotation {
      Yaw: -0.000122070313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16400688331397809964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16915557918634533300
    SubobjectId: 14708946995418495179
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 16436587539716846441
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -3399.97339
      Y: -400.002075
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
  ParentId: 16400688331397809964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16915557918634533300
    SubobjectId: 14708946995418495179
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 5634029087825981008
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -4999.90674
      Y: 399.997101
    }
    Rotation {
      Yaw: -0.000122070313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16400688331397809964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16915557918634533300
    SubobjectId: 14708946995418495179
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 10983175618466997885
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -4199.93213
      Y: -400.00235
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
  ParentId: 16400688331397809964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16915557918634533300
    SubobjectId: 14708946995418495179
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 15632379980739059753
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -2799.99707
      Y: -0.00197791937
      Z: -24.999939
    }
    Rotation {
    }
    Scale {
      X: 36.7499962
      Y: 8
      Z: 0.25
    }
  }
  ParentId: 16400688331397809964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4132628168380174450
    SubobjectId: 2286285437295446285
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 12097141767936478750
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -4999.98877
      Y: 399.997101
    }
    Rotation {
      Yaw: -0.000122070313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16400688331397809964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16915557918634533300
    SubobjectId: 14708946995418495179
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 15769999732610808300
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -4200.00537
      Y: -400.00235
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
  ParentId: 16400688331397809964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16915557918634533300
    SubobjectId: 14708946995418495179
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 2467561742407047776
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -1000.01184
      Y: -400.000244
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
  ParentId: 16400688331397809964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16915557918634533300
    SubobjectId: 14708946995418495179
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 17097908035652165135
  Name: "Road Sidewalk Corner"
  Transform {
    Location {
      X: -999.998901
      Y: 399.999512
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
  ParentId: 16400688331397809964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7185288536232535515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5904606643636142591
    SubobjectId: 8579901981121714304
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 16355677819126482838
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -1799.97498
      Y: -399.999542
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
  ParentId: 16400688331397809964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10041663261092754878
    SubobjectId: 12518784968378297537
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 18444342780585737065
  Name: "Road Sidewalk Corner"
  Transform {
    Location {
      X: -6399.99414
      Y: 399.997589
    }
    Rotation {
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16400688331397809964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7185288536232535515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11129355514112692980
    SubobjectId: 13588458274512882571
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 11508189064312405093
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -6599.9707
      Y: -400.002228
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
  ParentId: 16400688331397809964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12559607582056672838
    SubobjectId: 9848316427671205689
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 3442800210762370549
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -4999.98877
      Y: -400.002655
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
  ParentId: 16400688331397809964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16915557918634533300
    SubobjectId: 14708946995418495179
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 18181844947125929855
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -6599.99414
      Y: -0.00276756
      Z: -24.999939
    }
    Rotation {
    }
    Scale {
      X: 39
      Y: 8
      Z: 0.25
    }
  }
  ParentId: 16400688331397809964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4132628168380174450
    SubobjectId: 2286285437295446285
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 1546582904061330943
  Name: "Road 2-Lane End"
  Transform {
    Location {
      X: -700
      Y: 6176.94629
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
  ParentId: 14152192639611844805
  ChildIds: 10174494764875874272
  ChildIds: 12275290876394751309
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
    SelfId: 1546582904061330943
    SubobjectId: 9886046955956634738
    InstanceId: 17790346135744076710
    TemplateId: 6417353389193191610
    WasRoot: true
  }
}
Objects {
  Id: 12275290876394751309
  Name: "Road Sidewalk - Driveway 2x"
  Transform {
    Location {
      X: -31.9468384
      Y: 800.000061
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1546582904061330943
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_EdgeStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Street_EdgeStripe:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17717547868804108366
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12275290876394751309
    SubobjectId: 3899628704321389760
    InstanceId: 17790346135744076710
    TemplateId: 6417353389193191610
  }
}
Objects {
  Id: 10174494764875874272
  Name: "Road Sidewalk Corner - In"
  Transform {
    Location {
      X: -31.9468384
      Y: 800.000061
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1546582904061330943
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_EdgeStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9122789709490702857
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10174494764875874272
    SubobjectId: 1258697486786854509
    InstanceId: 17790346135744076710
    TemplateId: 6417353389193191610
  }
}
Objects {
  Id: 1385452670464648479
  Name: "Road Rural 2-Lane"
  Transform {
    Location {
      X: 6300
      Y: -5455
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
  ParentId: 14152192639611844805
  ChildIds: 9724558554810739689
  ChildIds: 14204967351746452856
  ChildIds: 17392866907134142071
  ChildIds: 17028098467609534049
  ChildIds: 4818206225391794293
  ChildIds: 4812976462277397036
  ChildIds: 12822725402495325092
  ChildIds: 2173642634555445402
  ChildIds: 5290102362463065533
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
    SelfId: 5303395353669025029
    SubobjectId: 13786515699906323019
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
    WasRoot: true
  }
}
Objects {
  Id: 5290102362463065533
  Name: "Road Center"
  Transform {
    Location {
      X: -400.000549
      Y: 800
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
  ParentId: 1385452670464648479
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17386818841646760291
    SubobjectId: 540599735628176941
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 2173642634555445402
  Name: "Road Center"
  Transform {
    Location {
      X: 399.99942
      Y: 800.000122
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
  ParentId: 1385452670464648479
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 246841903250447683
    SubobjectId: 17700851202436727309
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 12822725402495325092
  Name: "Road Center"
  Transform {
    Location {
      X: 1199.99951
      Y: 800.000854
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
  ParentId: 1385452670464648479
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16247078904308549975
    SubobjectId: 1707923274507802137
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 4812976462277397036
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 1199.99951
      Y: -0.000122070313
      Z: 0.000244140625
    }
    Rotation {
      Yaw: 179.999878
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1385452670464648479
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7909790816455187131
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9057307787490735805
    SubobjectId: 10050062344650140147
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 4818206225391794293
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -1200
      Y: 800
      Z: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1385452670464648479
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Street_EdgeStripe:id"
      AssetReference {
        Id: 6907996171335408325
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7909790816455187131
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15645189335807897247
    SubobjectId: 3446410172416274897
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 17028098467609534049
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
      Z: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1385452670464648479
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Street_EdgeStripe:id"
      AssetReference {
        Id: 6907996171335408325
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7909790816455187131
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1227033635378272548
    SubobjectId: 16703208432920462954
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 17392866907134142071
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: 800
      Z: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1385452670464648479
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Street_EdgeStripe:id"
      AssetReference {
        Id: 6907996171335408325
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7909790816455187131
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14685533629457468873
    SubobjectId: 4397628708521284231
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 14204967351746452856
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400.000977
      Y: 0.00115966797
      Z: 0.000244140625
    }
    Rotation {
      Yaw: 179.999878
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1385452670464648479
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7909790816455187131
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16042293926625820087
    SubobjectId: 2912516490040517369
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 9724558554810739689
  Name: "Road Sidewalk - Driveway"
  Transform {
    Location {
      X: 399.999512
      Y: -0.000183105469
      Z: 0.000244140625
    }
    Rotation {
      Yaw: 179.999878
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1385452670464648479
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7909790816455187131
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10328164999756440671
    SubobjectId: 8763996479036586769
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 10841991666259153297
  Name: "Road Rural 2-Lane"
  Transform {
    Location {
      X: 6300
      Y: -7855
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
  ParentId: 14152192639611844805
  ChildIds: 15352095873878068398
  ChildIds: 2920901322665051800
  ChildIds: 10640225824254008474
  ChildIds: 1804142202057071966
  ChildIds: 15096008897252110811
  ChildIds: 18178241603201722162
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
    SelfId: 5303395353669025029
    SubobjectId: 13786515699906323019
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
    WasRoot: true
  }
}
Objects {
  Id: 18178241603201722162
  Name: "Road Center"
  Transform {
    Location {
      X: -400.000549
      Y: 800
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
  ParentId: 10841991666259153297
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17386818841646760291
    SubobjectId: 540599735628176941
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 15096008897252110811
  Name: "Road Center"
  Transform {
    Location {
      X: 399.99942
      Y: 800.000122
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
  ParentId: 10841991666259153297
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 246841903250447683
    SubobjectId: 17700851202436727309
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 1804142202057071966
  Name: "Road Center"
  Transform {
    Location {
      X: 1199.99951
      Y: 800.000854
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
  ParentId: 10841991666259153297
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16247078904308549975
    SubobjectId: 1707923274507802137
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 10640225824254008474
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -1200
      Y: 800
      Z: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10841991666259153297
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7909790816455187131
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15645189335807897247
    SubobjectId: 3446410172416274897
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 2920901322665051800
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
      Z: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10841991666259153297
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7909790816455187131
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1227033635378272548
    SubobjectId: 16703208432920462954
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 15352095873878068398
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: 800
      Z: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10841991666259153297
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Street_EdgeStripe:id"
      AssetReference {
        Id: 6907996171335408325
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7909790816455187131
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14685533629457468873
    SubobjectId: 4397628708521284231
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 5303395353669025029
  Name: "Road Rural 2-Lane"
  Transform {
    Location {
      X: 6300
      Y: -10255
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
  ParentId: 14152192639611844805
  ChildIds: 10328164999756440671
  ChildIds: 16042293926625820087
  ChildIds: 14685533629457468873
  ChildIds: 1227033635378272548
  ChildIds: 15645189335807897247
  ChildIds: 9057307787490735805
  ChildIds: 16247078904308549975
  ChildIds: 246841903250447683
  ChildIds: 17386818841646760291
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
    SelfId: 5303395353669025029
    SubobjectId: 13786515699906323019
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
    WasRoot: true
  }
}
Objects {
  Id: 17386818841646760291
  Name: "Road Center"
  Transform {
    Location {
      X: -400.000549
      Y: 800
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
  ParentId: 5303395353669025029
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17386818841646760291
    SubobjectId: 540599735628176941
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 246841903250447683
  Name: "Road Center"
  Transform {
    Location {
      X: 399.99942
      Y: 800.000122
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
  ParentId: 5303395353669025029
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 246841903250447683
    SubobjectId: 17700851202436727309
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 16247078904308549975
  Name: "Road Center"
  Transform {
    Location {
      X: 1199.99951
      Y: 800.000854
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
  ParentId: 5303395353669025029
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16247078904308549975
    SubobjectId: 1707923274507802137
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 9057307787490735805
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 1199.99951
      Y: -0.000122070313
      Z: 0.000244140625
    }
    Rotation {
      Yaw: 179.999878
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5303395353669025029
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7909790816455187131
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9057307787490735805
    SubobjectId: 10050062344650140147
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 15645189335807897247
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -1200
      Y: 800
      Z: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5303395353669025029
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7909790816455187131
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15645189335807897247
    SubobjectId: 3446410172416274897
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 1227033635378272548
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: 800
      Z: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5303395353669025029
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7909790816455187131
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1227033635378272548
    SubobjectId: 16703208432920462954
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 14685533629457468873
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400
      Y: 800
      Z: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5303395353669025029
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7909790816455187131
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14685533629457468873
    SubobjectId: 4397628708521284231
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 16042293926625820087
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400.000977
      Y: 0.00115966797
      Z: 0.000244140625
    }
    Rotation {
      Yaw: 179.999878
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5303395353669025029
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7909790816455187131
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16042293926625820087
    SubobjectId: 2912516490040517369
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 10328164999756440671
  Name: "Road Sidewalk - Driveway"
  Transform {
    Location {
      X: 399.999512
      Y: -0.000183105469
      Z: 0.000244140625
    }
    Rotation {
      Yaw: 179.999878
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5303395353669025029
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7909790816455187131
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10328164999756440671
    SubobjectId: 8763996479036586769
    InstanceId: 11071289682968640261
    TemplateId: 6148448804307664103
  }
}
Objects {
  Id: 553409647335740239
  Name: "Road Rural 1-Lane Curve"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14152192639611844805
  TemplateInstance {
    ParameterOverrideMap {
      key: 8239372498568834599
      value {
        Overrides {
          Name: "Name"
          String: "Road Rural 1-Lane Curve"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5100
            Y: -12655
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
      key: 16301460931998784649
      value {
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90.0000305
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 400
            Y: 400
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6835541216913373483
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17284896283238403321
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 400
            Y: 400
            Z: 0.000244140625
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6835541216913373483
          }
        }
      }
    }
    TemplateAsset {
      Id: 13620709118293366065
    }
  }
}
Objects {
  Id: 7892648656755818265
  Name: "Road 1-Lane Intersection 3-way"
  Transform {
    Location {
      X: -900
      Y: -12655
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14152192639611844805
  ChildIds: 4132628168380174450
  ChildIds: 2282534723230399649
  ChildIds: 16915557918634533300
  ChildIds: 12559607582056672838
  ChildIds: 11129355514112692980
  ChildIds: 10041663261092754878
  ChildIds: 5904606643636142591
  ChildIds: 7235836964474892032
  ChildIds: 10201189555265337565
  ChildIds: 6153478487002308246
  ChildIds: 7211095226754000605
  ChildIds: 16471775132272395990
  ChildIds: 10747515226548771481
  ChildIds: 13875964312568685058
  ChildIds: 959508359286549127
  ChildIds: 15616182923754467687
  ChildIds: 17758757224181820081
  ChildIds: 6410599544211148653
  ChildIds: 9057400621325891286
  ChildIds: 8694581570910300309
  ChildIds: 16206865163929530868
  ChildIds: 1905347933049922878
  ChildIds: 13267516345421354810
  ChildIds: 8249372917499734582
  ChildIds: 18151746323688776367
  ChildIds: 780288180328094392
  ChildIds: 10540105270564889965
  ChildIds: 10438894588862015468
  ChildIds: 17227067496389648297
  ChildIds: 13776113001377892572
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
    SelfId: 7892648656755818265
    SubobjectId: 5433836163663324774
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
    WasRoot: true
  }
}
Objects {
  Id: 13776113001377892572
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -3000
      Y: 400
    }
    Rotation {
      Yaw: -0.000122070313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7892648656755818265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16915557918634533300
    SubobjectId: 14708946995418495179
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 17227067496389648297
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -2200
      Y: 400
    }
    Rotation {
      Yaw: -0.000122070313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7892648656755818265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16915557918634533300
    SubobjectId: 14708946995418495179
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 10438894588862015468
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -3800
      Y: 400
    }
    Rotation {
      Yaw: -0.000122070313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7892648656755818265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16915557918634533300
    SubobjectId: 14708946995418495179
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 10540105270564889965
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -4600
      Y: 400
    }
    Rotation {
      Yaw: -0.000122070313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7892648656755818265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16915557918634533300
    SubobjectId: 14708946995418495179
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 780288180328094392
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -5400
      Y: 400
    }
    Rotation {
      Yaw: -0.000122070313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7892648656755818265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16915557918634533300
    SubobjectId: 14708946995418495179
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 18151746323688776367
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -4600
      Y: -400
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
  ParentId: 7892648656755818265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16915557918634533300
    SubobjectId: 14708946995418495179
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 8249372917499734582
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -3400
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 40.25
      Y: 8
      Z: 0.3
    }
  }
  ParentId: 7892648656755818265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4132628168380174450
    SubobjectId: 2286285437295446285
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 13267516345421354810
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -3000
      Y: -400
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
  ParentId: 7892648656755818265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16915557918634533300
    SubobjectId: 14708946995418495179
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 1905347933049922878
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -2200
      Y: -400
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
  ParentId: 7892648656755818265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16915557918634533300
    SubobjectId: 14708946995418495179
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 16206865163929530868
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -3800
      Y: -400
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
  ParentId: 7892648656755818265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16915557918634533300
    SubobjectId: 14708946995418495179
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 8694581570910300309
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -1400
      Y: -400
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
  ParentId: 7892648656755818265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16915557918634533300
    SubobjectId: 14708946995418495179
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 9057400621325891286
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 5000
      Y: 400
    }
    Rotation {
      Yaw: -0.000122070313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7892648656755818265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16915557918634533300
    SubobjectId: 14708946995418495179
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 6410599544211148653
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 5800
      Y: -400
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
  ParentId: 7892648656755818265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16915557918634533300
    SubobjectId: 14708946995418495179
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 17758757224181820081
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 4200
      Y: 400
    }
    Rotation {
      Yaw: -0.000122070313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7892648656755818265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16915557918634533300
    SubobjectId: 14708946995418495179
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 15616182923754467687
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 5000
      Y: -400
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
  ParentId: 7892648656755818265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16915557918634533300
    SubobjectId: 14708946995418495179
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 959508359286549127
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 3400
      Y: 400
    }
    Rotation {
      Yaw: -0.000122070313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7892648656755818265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16915557918634533300
    SubobjectId: 14708946995418495179
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 13875964312568685058
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 4200
      Y: -400
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
  ParentId: 7892648656755818265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16915557918634533300
    SubobjectId: 14708946995418495179
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 10747515226548771481
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 2600
      Y: 400
    }
    Rotation {
      Yaw: -0.000122070313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7892648656755818265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16915557918634533300
    SubobjectId: 14708946995418495179
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 16471775132272395990
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 3400
      Y: -400
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
  ParentId: 7892648656755818265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16915557918634533300
    SubobjectId: 14708946995418495179
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 7211095226754000605
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 3800
      Z: -24.999939
    }
    Rotation {
    }
    Scale {
      X: 36.7499962
      Y: 8
      Z: 0.25
    }
  }
  ParentId: 7892648656755818265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4132628168380174450
    SubobjectId: 2286285437295446285
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 6153478487002308246
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 1800
      Y: 400
    }
    Rotation {
      Yaw: -0.000122070313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7892648656755818265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16915557918634533300
    SubobjectId: 14708946995418495179
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 10201189555265337565
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 2600
      Y: -400
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
  ParentId: 7892648656755818265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16915557918634533300
    SubobjectId: 14708946995418495179
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 7235836964474892032
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 1000
      Y: -400
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
  ParentId: 7892648656755818265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16915557918634533300
    SubobjectId: 14708946995418495179
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 5904606643636142591
  Name: "Road Sidewalk Corner"
  Transform {
    Location {
      X: -600
      Y: 400
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
  ParentId: 7892648656755818265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7185288536232535515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5904606643636142591
    SubobjectId: 8579901981121714304
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 10041663261092754878
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -600
      Y: -399.999023
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
  ParentId: 7892648656755818265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10041663261092754878
    SubobjectId: 12518784968378297537
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 11129355514112692980
  Name: "Road Sidewalk Corner"
  Transform {
    Location {
      X: 1000
      Y: 400
    }
    Rotation {
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7892648656755818265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7185288536232535515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11129355514112692980
    SubobjectId: 13588458274512882571
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 12559607582056672838
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 200
      Y: -400
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
  ParentId: 7892648656755818265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12559607582056672838
    SubobjectId: 9848316427671205689
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 16915557918634533300
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 1800
      Y: -400
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
  ParentId: 7892648656755818265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16915557918634533300
    SubobjectId: 14708946995418495179
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 2282534723230399649
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 200
      Y: 800
      Z: -24.999939
    }
    Rotation {
    }
    Scale {
      X: 16.2982025
      Y: 7.99999762
      Z: 0.3
    }
  }
  ParentId: 7892648656755818265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2282534723230399649
    SubobjectId: 4129165535354185182
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 4132628168380174450
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 265.102051
      Z: -24.999939
    }
    Rotation {
    }
    Scale {
      X: 34
      Y: 8
      Z: 0.3
    }
  }
  ParentId: 7892648656755818265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4132628168380174450
    SubobjectId: 2286285437295446285
    InstanceId: 11256212352562925329
    TemplateId: 18277768824518853828
  }
}
Objects {
  Id: 10214060673831434861
  Name: "Road 2-Lane  Intersection 3-way"
  Transform {
    Location {
      X: -700
      Y: -5855
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
  ParentId: 14152192639611844805
  ChildIds: 14432645908263008557
  ChildIds: 9848097648198173010
  ChildIds: 983542570472104451
  ChildIds: 14577854039313293347
  ChildIds: 5050233836681955709
  ChildIds: 9117754972119157925
  ChildIds: 10700076256477548358
  ChildIds: 1228722466096389729
  ChildIds: 1641761852331678104
  ChildIds: 4868099495615407004
  ChildIds: 16040692316931975390
  ChildIds: 5121790899336502641
  ChildIds: 6458680723809601701
  ChildIds: 16956802384173754211
  ChildIds: 12149653080889715804
  ChildIds: 790531738741155100
  ChildIds: 4124294389877287544
  ChildIds: 9684332085751661908
  ChildIds: 4587070453301417303
  ChildIds: 16053411907156258736
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
    SelfId: 10214060673831434861
    SubobjectId: 10290157687510755283
    InstanceId: 12454455996455213556
    TemplateId: 6071058358049674616
    WasRoot: true
  }
}
Objects {
  Id: 16053411907156258736
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 3999.94629
      Y: -8199.99316
      Z: -22.9649658
    }
    Rotation {
    }
    Scale {
      X: 48
      Y: 64
      Z: 0.3
    }
  }
  ParentId: 10214060673831434861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14577854039313293347
    SubobjectId: 14500650682191986077
    InstanceId: 12454455996455213556
    TemplateId: 6071058358049674616
  }
}
Objects {
  Id: 4587070453301417303
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -0.00240706932
      Y: 1999.99365
      Z: -24.999939
    }
    Rotation {
    }
    Scale {
      X: 16
      Y: 7.99999762
      Z: 0.3
    }
  }
  ParentId: 10214060673831434861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14577854039313293347
    SubobjectId: 14500650682191986077
    InstanceId: 12454455996455213556
    TemplateId: 6071058358049674616
  }
}
Objects {
  Id: 9684332085751661908
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -399.996
      Y: 399.995697
      Z: -22.9649658
    }
    Rotation {
    }
    Scale {
      X: 24.2500095
      Y: 24
      Z: 0.3
    }
  }
  ParentId: 10214060673831434861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14577854039313293347
    SubobjectId: 14500650682191986077
    InstanceId: 12454455996455213556
    TemplateId: 6071058358049674616
  }
}
Objects {
  Id: 4124294389877287544
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: -1599.83264
      Y: 3188.65356
    }
    Rotation {
      Yaw: -179.999756
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10214060673831434861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_Crosswalk:id"
      AssetReference {
        Id: 6907996171335408325
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5121790899336502641
    SubobjectId: 4928653623137714383
    InstanceId: 12454455996455213556
    TemplateId: 6071058358049674616
  }
}
Objects {
  Id: 790531738741155100
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: -1599.89844
      Y: 2400.21362
    }
    Rotation {
      Yaw: -179.999756
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10214060673831434861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_Crosswalk:id"
      AssetReference {
        Id: 6907996171335408325
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5121790899336502641
    SubobjectId: 4928653623137714383
    InstanceId: 12454455996455213556
    TemplateId: 6071058358049674616
  }
}
Objects {
  Id: 12149653080889715804
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: 799.99707
      Y: 2399.85498
    }
    Rotation {
      Yaw: 90.0000763
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10214060673831434861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
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
    SelfId: 14432645908263008557
    SubobjectId: 14643831358998570131
    InstanceId: 12454455996455213556
    TemplateId: 6071058358049674616
  }
}
Objects {
  Id: 16956802384173754211
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: 4.64909887
      Y: -1609.81396
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10214060673831434861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
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
    SelfId: 785267533265070796
    SubobjectId: 691176500967143282
    InstanceId: 12454455996455213556
    TemplateId: 6071058358049674616
  }
}
Objects {
  Id: 6458680723809601701
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: -1599.97986
      Y: 1599.99158
    }
    Rotation {
      Yaw: -179.999756
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10214060673831434861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_Crosswalk:id"
      AssetReference {
        Id: 6907996171335408325
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5121790899336502641
    SubobjectId: 4928653623137714383
    InstanceId: 12454455996455213556
    TemplateId: 6071058358049674616
  }
}
Objects {
  Id: 5121790899336502641
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: -1599.98914
      Y: 799.99469
    }
    Rotation {
      Yaw: -179.999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10214060673831434861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_Crosswalk:id"
      AssetReference {
        Id: 6907996171335408325
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5121790899336502641
    SubobjectId: 4928653623137714383
    InstanceId: 12454455996455213556
    TemplateId: 6071058358049674616
  }
}
Objects {
  Id: 16040692316931975390
  Name: "Road Sidewalk Corner"
  Transform {
    Location {
      X: -799.998474
      Y: -799.997131
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10214060673831434861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7185288536232535515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16040692316931975390
    SubobjectId: 15990493750988535136
    InstanceId: 12454455996455213556
    TemplateId: 6071058358049674616
  }
}
Objects {
  Id: 4868099495615407004
  Name: "Road Sidewalk Corner"
  Transform {
    Location {
      X: -799.990173
      Y: 1599.98816
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
  ParentId: 10214060673831434861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7185288536232535515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4868099495615407004
    SubobjectId: 4682810428877520418
    InstanceId: 12454455996455213556
    TemplateId: 6071058358049674616
  }
}
Objects {
  Id: 1641761852331678104
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: -2402.37
      Y: -800.006348
    }
    Rotation {
      Yaw: 179.999893
    }
    Scale {
      X: -1.00000012
      Y: 1
      Z: 1
    }
  }
  ParentId: 10214060673831434861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1641761852331678104
    SubobjectId: 1565823581744743462
    InstanceId: 12454455996455213556
    TemplateId: 6071058358049674616
  }
}
Objects {
  Id: 1228722466096389729
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: -799.996338
      Y: -2399.96509
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
  ParentId: 10214060673831434861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1228722466096389729
    SubobjectId: 1332807542755066847
    InstanceId: 12454455996455213556
    TemplateId: 6071058358049674616
  }
}
Objects {
  Id: 10700076256477548358
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: -799.974854
      Y: 3200.00806
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: -1.00000012
      Y: 1
      Z: 1
    }
  }
  ParentId: 10214060673831434861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10700076256477548358
    SubobjectId: 10884100089194255096
    InstanceId: 12454455996455213556
    TemplateId: 6071058358049674616
  }
}
Objects {
  Id: 9117754972119157925
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: 800.002441
      Y: -2399.99951
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: -1.00000012
      Y: 1
      Z: 1
    }
  }
  ParentId: 10214060673831434861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9117754972119157925
    SubobjectId: 9077739670823096603
    InstanceId: 12454455996455213556
    TemplateId: 6071058358049674616
  }
}
Objects {
  Id: 5050233836681955709
  Name: "Road Sidewalk - Crosswalk"
  Transform {
    Location {
      X: 799.918396
      Y: 3199.76416
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
  ParentId: 10214060673831434861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4018843460426939186
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5050233836681955709
    SubobjectId: 5000210677202228419
    InstanceId: 12454455996455213556
    TemplateId: 6071058358049674616
  }
}
Objects {
  Id: 14577854039313293347
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      Y: -1199.99451
      Z: -24.999939
    }
    Rotation {
    }
    Scale {
      X: 16
      Y: 7.99999762
      Z: 0.3
    }
  }
  ParentId: 10214060673831434861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14577854039313293347
    SubobjectId: 14500650682191986077
    InstanceId: 12454455996455213556
    TemplateId: 6071058358049674616
  }
}
Objects {
  Id: 983542570472104451
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: -0.000740035204
      Y: 2399.97656
    }
    Rotation {
      Yaw: 90.0000534
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10214060673831434861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
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
    SelfId: 983542570472104451
    SubobjectId: 1068592489237184445
    InstanceId: 12454455996455213556
    TemplateId: 6071058358049674616
  }
}
Objects {
  Id: 9848097648198173010
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: -1599.99634
      Y: 7.6295808e-05
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10214060673831434861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_Crosswalk:id"
      AssetReference {
        Id: 6907996171335408325
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9848097648198173010
    SubobjectId: 10077122297134669036
    InstanceId: 12454455996455213556
    TemplateId: 6071058358049674616
  }
}
Objects {
  Id: 14432645908263008557
  Name: "Road Crosswalk"
  Transform {
    Location {
      X: -799.996155
      Y: -1599.98083
    }
    Rotation {
      Yaw: -89.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10214060673831434861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2581868383117867733
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
    SelfId: 14432645908263008557
    SubobjectId: 14643831358998570131
    InstanceId: 12454455996455213556
    TemplateId: 6071058358049674616
  }
}
Objects {
  Id: 8458529725149351964
  Name: "Road 2-Lane - Downtown"
  Transform {
    Location {
      X: -700
      Y: -2255
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
  ParentId: 14152192639611844805
  ChildIds: 6264821078921164547
  ChildIds: 10754095928532703956
  ChildIds: 18413095161335407540
  ChildIds: 4176899157141259944
  ChildIds: 4475563552604439929
  ChildIds: 10705471622857773718
  ChildIds: 6846019008772150423
  ChildIds: 10939282417733903273
  ChildIds: 5446521390028004238
  ChildIds: 12615993984219894678
  ChildIds: 3256031564753429151
  ChildIds: 9035014965983559925
  ChildIds: 13455370791834517781
  ChildIds: 11690751784746251592
  ChildIds: 14517600713841444435
  ChildIds: 10130636954625869120
  ChildIds: 4745014124458138064
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
    SelfId: 8458529725149351964
    SubobjectId: 16678238105680777939
    InstanceId: 7917471972938201801
    TemplateId: 14645143525648464397
    WasRoot: true
  }
}
Objects {
  Id: 4745014124458138064
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -6000.00488
      Y: 799.99707
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8458529725149351964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1230156469799252775
    SubobjectId: 9441196301630370280
    InstanceId: 7917471972938201801
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 10130636954625869120
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -5200.01
      Y: 799.995117
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8458529725149351964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1230156469799252775
    SubobjectId: 9441196301630370280
    InstanceId: 7917471972938201801
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 14517600713841444435
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -4400.00586
      Y: 799.998047
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8458529725149351964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1230156469799252775
    SubobjectId: 9441196301630370280
    InstanceId: 7917471972938201801
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 11690751784746251592
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -3600.00439
      Y: 799.997314
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8458529725149351964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1230156469799252775
    SubobjectId: 9441196301630370280
    InstanceId: 7917471972938201801
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 13455370791834517781
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -2800.00366
      Y: 799.997559
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8458529725149351964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1230156469799252775
    SubobjectId: 9441196301630370280
    InstanceId: 7917471972938201801
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 9035014965983559925
  Name: "Road Center"
  Transform {
    Location {
      X: -1195.00977
      Y: -0.409545898
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8458529725149351964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16315836720883090332
    SubobjectId: 8105007925352874323
    InstanceId: 7917471972938201801
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 3256031564753429151
  Name: "Road Center"
  Transform {
    Location {
      X: -400.002319
      Y: -0.409973145
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8458529725149351964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16315836720883090332
    SubobjectId: 8105007925352874323
    InstanceId: 7917471972938201801
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 12615993984219894678
  Name: "Road Center"
  Transform {
    Location {
      X: 400.000977
      Y: 0.000305175781
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8458529725149351964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15481756396999997769
    SubobjectId: 4957765702677199750
    InstanceId: 7917471972938201801
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 5446521390028004238
  Name: "Road Center"
  Transform {
    Location {
      X: 1200
      Y: 0.000854492188
    }
    Rotation {
      Yaw: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8458529725149351964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10559208654051424260
    SubobjectId: 44581460020542155
    InstanceId: 7917471972938201801
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 10939282417733903273
  Name: "Road Center"
  Transform {
    Location {
      X: 400.000031
      Y: -0.000213623047
    }
    Rotation {
      Yaw: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8458529725149351964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7133889319860014229
    SubobjectId: 17372371969513950810
    InstanceId: 7917471972938201801
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 6846019008772150423
  Name: "Road Center"
  Transform {
    Location {
      X: -400.000031
      Y: -0.000274658203
    }
    Rotation {
      Yaw: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8458529725149351964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16541475867978188382
    SubobjectId: 8617807625128101009
    InstanceId: 7917471972938201801
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 10705471622857773718
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      Y: -1225
      Z: -25.0004272
    }
    Rotation {
    }
    Scale {
      X: 2.75
      Y: 2.75
      Z: 0.3
    }
  }
  ParentId: 8458529725149351964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14643090495247569259
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10705471622857773718
    SubobjectId: 470278105443258457
    InstanceId: 7917471972938201801
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 4475563552604439929
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 0.00134277344
      Y: 1200
      Z: -25.0004272
    }
    Rotation {
    }
    Scale {
      X: 2.75
      Y: 2.75
      Z: 0.3
    }
  }
  ParentId: 8458529725149351964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14643090495247569259
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4475563552604439929
    SubobjectId: 12397248276603914166
    InstanceId: 7917471972938201801
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 4176899157141259944
  Name: "Road Sidewalk with Planter"
  Transform {
    Location {
      X: -1200.00562
      Y: 799.967468
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8458529725149351964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1425626121720348579
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4176899157141259944
    SubobjectId: 12385155635298698343
    InstanceId: 7917471972938201801
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 18413095161335407540
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -400
      Y: -800.000122
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8458529725149351964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18413095161335407540
    SubobjectId: 7899259558940172667
    InstanceId: 7917471972938201801
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 10754095928532703956
  Name: "Road Sidewalk with Planter"
  Transform {
    Location {
      X: 400.000122
      Y: -800.000183
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8458529725149351964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1425626121720348579
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10754095928532703956
    SubobjectId: 516088276496029723
    InstanceId: 7917471972938201801
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 6264821078921164547
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 1200
      Y: -800.000183
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8458529725149351964
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6264821078921164547
    SubobjectId: 14188211695085237708
    InstanceId: 7917471972938201801
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 13419322199272424786
  Name: "Road 2-Lane - Downtown"
  Transform {
    Location {
      X: -700
      Y: -10254.9922
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
  ParentId: 14152192639611844805
  ChildIds: 11072280130058461773
  ChildIds: 6514317007177060250
  ChildIds: 3517819246193538810
  ChildIds: 16018139783317546601
  ChildIds: 17775402264575415270
  ChildIds: 2983370363813731106
  ChildIds: 6760010630390787402
  ChildIds: 12418978352441596379
  ChildIds: 3086822957732909840
  ChildIds: 17385544790645788727
  ChildIds: 6613747373150554072
  ChildIds: 8484780733503397874
  ChildIds: 3745934859455663616
  ChildIds: 16009979965334127093
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
    SelfId: 13419322199272424786
    SubobjectId: 16678238105680777939
    InstanceId: 2763265690752123712
    TemplateId: 14645143525648464397
    WasRoot: true
  }
}
Objects {
  Id: 16009979965334127093
  Name: "Road Center"
  Transform {
    Location {
      X: 400.000031
      Y: 0.137481689
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13419322199272424786
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1838461384659659783
    SubobjectId: 4957765702677199750
    InstanceId: 2763265690752123712
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 3745934859455663616
  Name: "Road Center"
  Transform {
    Location {
      X: -1200
      Y: 0.137817383
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13419322199272424786
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10284977651275210760
    SubobjectId: 15273280762528282505
    InstanceId: 2763265690752123712
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 8484780733503397874
  Name: "Road Center"
  Transform {
    Location {
      X: -400.000031
      Y: 0.138885498
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13419322199272424786
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3257446701576443602
    SubobjectId: 8105007925352874323
    InstanceId: 2763265690752123712
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 6613747373150554072
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      Y: -1225
      Z: -25.0004272
    }
    Rotation {
    }
    Scale {
      X: 2.75
      Y: 2.75
      Z: 0.3
    }
  }
  ParentId: 13419322199272424786
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14643090495247569259
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6613747373150554072
    SubobjectId: 470278105443258457
    InstanceId: 2763265690752123712
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 17385544790645788727
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -0.000610351563
      Y: 1501.56152
      Z: -25.0004272
    }
    Rotation {
    }
    Scale {
      X: 2.75
      Y: 2.75
      Z: 0.3
    }
  }
  ParentId: 13419322199272424786
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14643090495247569259
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17385544790645788727
    SubobjectId: 12397248276603914166
    InstanceId: 2763265690752123712
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 3086822957732909840
  Name: "Road Center"
  Transform {
    Location {
      X: -400.000031
      Y: 0.000213623047
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
  ParentId: 13419322199272424786
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3086822957732909840
    SubobjectId: 8617807625128101009
    InstanceId: 2763265690752123712
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 12418978352441596379
  Name: "Road Center"
  Transform {
    Location {
      X: 400.000031
      Y: 0.000274658203
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
  ParentId: 13419322199272424786
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12418978352441596379
    SubobjectId: 17372371969513950810
    InstanceId: 2763265690752123712
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 6760010630390787402
  Name: "Road Center"
  Transform {
    Location {
      X: 1200
      Y: 0.00134277344
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
  ParentId: 13419322199272424786
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6760010630390787402
    SubobjectId: 44581460020542155
    InstanceId: 2763265690752123712
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 2983370363813731106
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 400.000366
      Y: 800.030579
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13419322199272424786
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2983370363813731106
    SubobjectId: 8370235445087472803
    InstanceId: 2763265690752123712
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 17775402264575415270
  Name: "Road Sidewalk with Planter"
  Transform {
    Location {
      X: -399.999573
      Y: 799.999756
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13419322199272424786
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1425626121720348579
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17775402264575415270
    SubobjectId: 12385155635298698343
    InstanceId: 2763265690752123712
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 16018139783317546601
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -1199.99976
      Y: 800.001648
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13419322199272424786
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16018139783317546601
    SubobjectId: 9441196301630370280
    InstanceId: 2763265690752123712
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 3517819246193538810
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -399.999969
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13419322199272424786
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3517819246193538810
    SubobjectId: 7899259558940172667
    InstanceId: 2763265690752123712
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 6514317007177060250
  Name: "Road Sidewalk with Planter"
  Transform {
    Location {
      X: 400.000122
      Y: -800.000183
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13419322199272424786
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1425626121720348579
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6514317007177060250
    SubobjectId: 516088276496029723
    InstanceId: 2763265690752123712
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 11072280130058461773
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 1200
      Y: -800.000183
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13419322199272424786
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11072280130058461773
    SubobjectId: 14188211695085237708
    InstanceId: 2763265690752123712
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 1133637003441144005
  Name: "Road 2-Lane - Downtown"
  Transform {
    Location {
      X: -700
      Y: 4945
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
  ParentId: 14152192639611844805
  ChildIds: 3182033608831182810
  ChildIds: 9606656702792954733
  ChildIds: 4840969954189481585
  ChildIds: 11306129781201247925
  ChildIds: 16739914389661034717
  ChildIds: 1862640504029617228
  ChildIds: 11481618872273753735
  ChildIds: 4955545600220812704
  ChildIds: 1763660180935394155
  ChildIds: 7189163988836912286
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
    SelfId: 1133637003441144005
    SubobjectId: 16678238105680777939
    InstanceId: 442920765458644456
    TemplateId: 14645143525648464397
    WasRoot: true
  }
}
Objects {
  Id: 7189163988836912286
  Name: "Road Center"
  Transform {
    Location {
      X: -1200.00098
      Y: -0.000854492188
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1133637003441144005
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4268262386096121247
    SubobjectId: 15273280762528282505
    InstanceId: 442920765458644456
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 1763660180935394155
  Name: "Road Center"
  Transform {
    Location {
      X: 400.000031
      Y: -0.000213623047
    }
    Rotation {
      Yaw: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1133637003441144005
  ChildIds: 15472299103266774943
  ChildIds: 14318596302869509248
  ChildIds: 17170183147895341647
  ChildIds: 6099892188520431416
  ChildIds: 18292541525034819467
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1862640504029617228
    SubobjectId: 17372371969513950810
    InstanceId: 442920765458644456
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 18292541525034819467
  Name: "Road Center"
  Transform {
    Location {
      X: -800.000061
      Y: -0.000305175781
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1763660180935394155
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16739914389661034717
    SubobjectId: 44581460020542155
    InstanceId: 442920765458644456
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 6099892188520431416
  Name: "Road Center"
  Transform {
    Location {
      X: 800.000061
      Y: -0.000671386719
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1763660180935394155
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11481618872273753735
    SubobjectId: 8617807625128101009
    InstanceId: 442920765458644456
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 17170183147895341647
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 400.001221
      Y: 1224.99951
      Z: -25.0004272
    }
    Rotation {
      Yaw: 179.999939
    }
    Scale {
      X: 2.75
      Y: 2.75
      Z: 0.3
    }
  }
  ParentId: 1763660180935394155
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14643090495247569259
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 17170183147895341647
    SubobjectId: 470278105443258457
    InstanceId: 442920765458644456
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 14318596302869509248
  Name: "Road Center"
  Transform {
    Location {
      X: 800.000061
      Y: -0.000671386719
    }
    Rotation {
      Yaw: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1763660180935394155
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11003622288997733189
    SubobjectId: 8105007925352874323
    InstanceId: 442920765458644456
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 15472299103266774943
  Name: "Road Center"
  Transform {
    Location {
      X: -8.73114914e-11
      Y: -0.00048828125
    }
    Rotation {
      Yaw: 179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1763660180935394155
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12395023603238037904
    SubobjectId: 4957765702677199750
    InstanceId: 442920765458644456
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 4955545600220812704
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -0.000854492188
      Y: 1200
      Z: -25.0004272
    }
    Rotation {
    }
    Scale {
      X: 2.75
      Y: 2.75
      Z: 0.3
    }
  }
  ParentId: 1133637003441144005
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14643090495247569259
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4955545600220812704
    SubobjectId: 12397248276603914166
    InstanceId: 442920765458644456
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 11481618872273753735
  Name: "Road Center"
  Transform {
    Location {
      X: -400.000031
      Y: 0.000213623047
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
  ParentId: 1133637003441144005
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11481618872273753735
    SubobjectId: 8617807625128101009
    InstanceId: 442920765458644456
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 1862640504029617228
  Name: "Road Center"
  Transform {
    Location {
      X: 400.000031
      Y: 0.000274658203
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
  ParentId: 1133637003441144005
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1862640504029617228
    SubobjectId: 17372371969513950810
    InstanceId: 442920765458644456
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 16739914389661034717
  Name: "Road Center"
  Transform {
    Location {
      X: 1200
      Y: 0.00134277344
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
  ParentId: 1133637003441144005
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16739914389661034717
    SubobjectId: 44581460020542155
    InstanceId: 442920765458644456
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 11306129781201247925
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 399.99942
      Y: 800.002197
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1133637003441144005
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11306129781201247925
    SubobjectId: 8370235445087472803
    InstanceId: 442920765458644456
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 4840969954189481585
  Name: "Road Sidewalk with Planter"
  Transform {
    Location {
      X: -400.000061
      Y: 799.999756
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1133637003441144005
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1425626121720348579
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4840969954189481585
    SubobjectId: 12385155635298698343
    InstanceId: 442920765458644456
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 9606656702792954733
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -399.999969
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1133637003441144005
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16009692355674953085
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 9606656702792954733
    SubobjectId: 7899259558940172667
    InstanceId: 442920765458644456
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 3182033608831182810
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 1200.00391
      Y: -5600.00195
    }
    Rotation {
      Yaw: -89.9997559
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1133637003441144005
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3182033608831182810
    SubobjectId: 14188211695085237708
    InstanceId: 442920765458644456
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 12609434515483441555
  Name: "Road 2-Lane - Downtown"
  Transform {
    Location {
      X: -700
      Y: 2545
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
  ParentId: 14152192639611844805
  ChildIds: 10191104508232539788
  ChildIds: 5665870686980551515
  ChildIds: 2600681879991536187
  ChildIds: 14595439411998284456
  ChildIds: 5266632425317568907
  ChildIds: 13303532762747708698
  ChildIds: 4472125777653395409
  ChildIds: 5696622118706019097
  ChildIds: 6232267305882988361
  ChildIds: 1484250846873132365
  ChildIds: 3157037290938583020
  ChildIds: 2905811461043521664
  ChildIds: 7594733585029606076
  ChildIds: 3326622260759015328
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
    SelfId: 12609434515483441555
    SubobjectId: 16678238105680777939
    InstanceId: 8181962178136945875
    TemplateId: 14645143525648464397
    WasRoot: true
  }
}
Objects {
  Id: 3326622260759015328
  Name: "Road Center"
  Transform {
    Location {
      X: -1200
      Y: -0.000854492188
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12609434515483441555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 11132092602399202505
    SubobjectId: 15273280762528282505
    InstanceId: 8181962178136945875
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 7594733585029606076
  Name: "Road Center"
  Transform {
    Location {
      X: -400.000031
      Y: -0.000274658203
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12609434515483441555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4175524149834181139
    SubobjectId: 8105007925352874323
    InstanceId: 8181962178136945875
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 2905811461043521664
  Name: "Road Center"
  Transform {
    Location {
      X: 399.999054
      Y: -0.00119018555
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12609434515483441555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 956224856519364806
    SubobjectId: 4957765702677199750
    InstanceId: 8181962178136945875
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 3157037290938583020
  Name: "Road Center"
  Transform {
    Location {
      X: 400.000031
      Y: -0.000213623047
    }
    Rotation {
      Yaw: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12609434515483441555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13303532762747708698
    SubobjectId: 17372371969513950810
    InstanceId: 8181962178136945875
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 1484250846873132365
  Name: "Road Center"
  Transform {
    Location {
      X: 1200
      Y: -0.000122070313
    }
    Rotation {
      Yaw: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12609434515483441555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5266632425317568907
    SubobjectId: 44581460020542155
    InstanceId: 8181962178136945875
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 6232267305882988361
  Name: "Road Center"
  Transform {
    Location {
      X: -400.000031
      Y: -0.000274658203
    }
    Rotation {
      Yaw: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12609434515483441555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4472125777653395409
    SubobjectId: 8617807625128101009
    InstanceId: 8181962178136945875
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 5696622118706019097
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      Y: -1225
      Z: -25.0004272
    }
    Rotation {
    }
    Scale {
      X: 2.75
      Y: 2.75
      Z: 0.3
    }
  }
  ParentId: 12609434515483441555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14643090495247569259
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5696622118706019097
    SubobjectId: 470278105443258457
    InstanceId: 8181962178136945875
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 4472125777653395409
  Name: "Road Center"
  Transform {
    Location {
      X: -400.000031
      Y: 0.000213623047
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
  ParentId: 12609434515483441555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4472125777653395409
    SubobjectId: 8617807625128101009
    InstanceId: 8181962178136945875
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 13303532762747708698
  Name: "Road Center"
  Transform {
    Location {
      X: 400.000031
      Y: 0.000274658203
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
  ParentId: 12609434515483441555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 13303532762747708698
    SubobjectId: 17372371969513950810
    InstanceId: 8181962178136945875
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 5266632425317568907
  Name: "Road Center"
  Transform {
    Location {
      X: 1200
      Y: 0.000366210938
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
  ParentId: 12609434515483441555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5266632425317568907
    SubobjectId: 44581460020542155
    InstanceId: 8181962178136945875
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 14595439411998284456
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 1199.99951
      Y: 799.99646
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12609434515483441555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14595439411998284456
    SubobjectId: 9441196301630370280
    InstanceId: 8181962178136945875
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 2600681879991536187
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -399.999969
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12609434515483441555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 2600681879991536187
    SubobjectId: 7899259558940172667
    InstanceId: 8181962178136945875
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 5665870686980551515
  Name: "Road Sidewalk with Planter"
  Transform {
    Location {
      X: 400.000122
      Y: -800.000183
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12609434515483441555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1425626121720348579
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 5665870686980551515
    SubobjectId: 516088276496029723
    InstanceId: 8181962178136945875
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 10191104508232539788
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 1200
      Y: -800.000183
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12609434515483441555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16009692355674953085
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10191104508232539788
    SubobjectId: 14188211695085237708
    InstanceId: 8181962178136945875
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 8419714830342028931
  Name: "Road 2-Lane - Downtown"
  Transform {
    Location {
      X: -700
      Y: 145
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
  ParentId: 14152192639611844805
  ChildIds: 6290244910481824156
  ChildIds: 10701771780527846475
  ChildIds: 18316730676375686443
  ChildIds: 1200219427045088696
  ChildIds: 4056967387764451383
  ChildIds: 16682700796310184179
  ChildIds: 10607021299688855195
  ChildIds: 7114217866848002570
  ChildIds: 16444134647292143809
  ChildIds: 4586362795614776294
  ChildIds: 10748707232980253705
  ChildIds: 6491727620405751030
  ChildIds: 8865990195138650590
  ChildIds: 17867615908946268243
  ChildIds: 12376534348515551251
  ChildIds: 15997226266456854463
  ChildIds: 6819746179771162731
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
    SelfId: 8419714830342028931
    SubobjectId: 16678238105680777939
    InstanceId: 8999155573747210038
    TemplateId: 14645143525648464397
    WasRoot: true
  }
}
Objects {
  Id: 6819746179771162731
  Name: "Road Center"
  Transform {
    Location {
      X: -1200.00244
      Y: -0.000854492188
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8419714830342028931
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4636527116487056345
    SubobjectId: 15273280762528282505
    InstanceId: 8999155573747210038
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 15997226266456854463
  Name: "Road Center"
  Transform {
    Location {
      X: -400.000519
      Y: 0.000701904297
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8419714830342028931
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16417611798947114243
    SubobjectId: 8105007925352874323
    InstanceId: 8999155573747210038
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 12376534348515551251
  Name: "Road Center"
  Transform {
    Location {
      X: 400.000031
      Y: -0.00119018555
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8419714830342028931
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15519495119569098710
    SubobjectId: 4957765702677199750
    InstanceId: 8999155573747210038
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 17867615908946268243
  Name: "Road Center"
  Transform {
    Location {
      X: 400.000031
      Y: -0.000213623047
    }
    Rotation {
      Yaw: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8419714830342028931
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7114217866848002570
    SubobjectId: 17372371969513950810
    InstanceId: 8999155573747210038
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 8865990195138650590
  Name: "Road Center"
  Transform {
    Location {
      X: 1200
      Y: 0.000854492188
    }
    Rotation {
      Yaw: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8419714830342028931
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10607021299688855195
    SubobjectId: 44581460020542155
    InstanceId: 8999155573747210038
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 6491727620405751030
  Name: "Road Center"
  Transform {
    Location {
      X: -400.000031
      Y: -0.000274658203
    }
    Rotation {
      Yaw: -179.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8419714830342028931
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16444134647292143809
    SubobjectId: 8617807625128101009
    InstanceId: 8999155573747210038
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 10748707232980253705
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      Y: -1225
      Z: -25.0004272
    }
    Rotation {
    }
    Scale {
      X: 2.75
      Y: 2.75
      Z: 0.3
    }
  }
  ParentId: 8419714830342028931
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14643090495247569259
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10748707232980253705
    SubobjectId: 470278105443258457
    InstanceId: 8999155573747210038
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 4586362795614776294
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 3199.99951
      Y: 1220.5686
      Z: -25.0004272
    }
    Rotation {
    }
    Scale {
      X: 2.75
      Y: 2.75
      Z: 0.3
    }
  }
  ParentId: 8419714830342028931
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14643090495247569259
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4586362795614776294
    SubobjectId: 12397248276603914166
    InstanceId: 8999155573747210038
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 16444134647292143809
  Name: "Road Center"
  Transform {
    Location {
      X: -400.000031
      Y: 0.000213623047
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
  ParentId: 8419714830342028931
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16444134647292143809
    SubobjectId: 8617807625128101009
    InstanceId: 8999155573747210038
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 7114217866848002570
  Name: "Road Center"
  Transform {
    Location {
      X: 400.000031
      Y: 0.000274658203
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
  ParentId: 8419714830342028931
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7114217866848002570
    SubobjectId: 17372371969513950810
    InstanceId: 8999155573747210038
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 10607021299688855195
  Name: "Road Center"
  Transform {
    Location {
      X: 1200
      Y: 0.00134277344
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
  ParentId: 8419714830342028931
  UnregisteredParameters {
    Overrides {
      Name: "ma:Street_CenterStripe:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6189828773244592854
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10607021299688855195
    SubobjectId: 44581460020542155
    InstanceId: 8999155573747210038
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 16682700796310184179
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 1999.99939
      Y: 800.003418
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8419714830342028931
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16682700796310184179
    SubobjectId: 8370235445087472803
    InstanceId: 8999155573747210038
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 4056967387764451383
  Name: "Road Sidewalk with Planter"
  Transform {
    Location {
      X: 2800
      Y: 800.003906
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8419714830342028931
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1425626121720348579
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4056967387764451383
    SubobjectId: 12385155635298698343
    InstanceId: 8999155573747210038
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 1200219427045088696
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -2800.00732
      Y: 799.998047
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8419714830342028931
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17717547868804108366
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1200219427045088696
    SubobjectId: 9441196301630370280
    InstanceId: 8999155573747210038
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 18316730676375686443
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: -399.999969
      Y: -800
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8419714830342028931
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 18316730676375686443
    SubobjectId: 7899259558940172667
    InstanceId: 8999155573747210038
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 10701771780527846475
  Name: "Road Sidewalk with Planter"
  Transform {
    Location {
      X: 400.000122
      Y: -800.000183
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
  ParentId: 8419714830342028931
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1425626121720348579
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10701771780527846475
    SubobjectId: 516088276496029723
    InstanceId: 8999155573747210038
    TemplateId: 14645143525648464397
  }
}
Objects {
  Id: 6290244910481824156
  Name: "Road Sidewalk"
  Transform {
    Location {
      X: 1200
      Y: -800.000183
    }
    Rotation {
      Yaw: -179.999802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8419714830342028931
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6835541216913373483
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6663102682384812978
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 6290244910481824156
    SubobjectId: 14188211695085237708
    InstanceId: 8999155573747210038
    TemplateId: 14645143525648464397
  }
}
