Name: "NPCs"
RootId: 9885326003574325367
Objects {
  Id: 15387214714713888556
  Name: "Seth"
  Transform {
    Location {
      X: 1750.47595
      Y: 315.083496
      Z: 181.794983
    }
    Rotation {
      Yaw: 155.419327
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9885326003574325367
  ChildIds: 15770179769299328946
  ChildIds: 699829611903366988
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
  Id: 699829611903366988
  Name: "AnimatedMeshCostume"
  Transform {
    Location {
      X: 861.526367
      Y: -3012.38647
      Z: 21.2123795
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
  ParentId: 15387214714713888556
  ChildIds: 13205731147874642002
  ChildIds: 3985876920424575801
  ChildIds: 15498520815124254823
  ChildIds: 7108598212488518048
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
  InstanceHistory {
    SelfId: 10925327728818414830
    SubobjectId: 12278516893292086526
    InstanceId: 6610334344692662688
    TemplateId: 14920710657621817856
  }
}
Objects {
  Id: 7108598212488518048
  Name: "head"
  Transform {
    Location {
      X: 3016.91211
      Y: 896.125
      Z: 27.5606689
    }
    Rotation {
      Pitch: 4.90891838
      Yaw: 27.9868279
      Roll: 15.8933544
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 699829611903366988
  ChildIds: 14824369270805479711
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
  Id: 14824369270805479711
  Name: "Beanie"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 0.870384634
      Yaw: -176.86261
      Roll: -36.0269165
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7108598212488518048
  ChildIds: 1586032253646348129
  ChildIds: 9879219247481659743
  ChildIds: 229280029165984120
  ChildIds: 841551742253342323
  ChildIds: 4906102146380218994
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
    SelfId: 8640839224423869159
    SubobjectId: 5337588946861247223
    InstanceId: 6610334344692662688
    TemplateId: 14920710657621817856
  }
}
Objects {
  Id: 4906102146380218994
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
  ParentId: 14824369270805479711
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
  InstanceHistory {
    SelfId: 4920274572226532607
    SubobjectId: 8768739405240186095
    InstanceId: 6610334344692662688
    TemplateId: 14920710657621817856
  }
}
Objects {
  Id: 841551742253342323
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
  ParentId: 14824369270805479711
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
  InstanceHistory {
    SelfId: 6075849090486097674
    SubobjectId: 7613688311423530778
    InstanceId: 6610334344692662688
    TemplateId: 14920710657621817856
  }
}
Objects {
  Id: 229280029165984120
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
  ParentId: 14824369270805479711
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
  InstanceHistory {
    SelfId: 11076251814102522760
    SubobjectId: 11839473001628695448
    InstanceId: 6610334344692662688
    TemplateId: 14920710657621817856
  }
}
Objects {
  Id: 9879219247481659743
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
  ParentId: 14824369270805479711
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
  InstanceHistory {
    SelfId: 1560620158872309869
    SubobjectId: 2905083874215817341
    InstanceId: 6610334344692662688
    TemplateId: 14920710657621817856
  }
}
Objects {
  Id: 1586032253646348129
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
  ParentId: 14824369270805479711
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
  InstanceHistory {
    SelfId: 746045620738699794
    SubobjectId: 4009044976383103490
    InstanceId: 6610334344692662688
    TemplateId: 14920710657621817856
  }
}
Objects {
  Id: 15498520815124254823
  Name: "upper_spine"
  Transform {
    Location {
      X: 3016.58862
      Y: 848.029785
      Z: 40.7184296
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 699829611903366988
  ChildIds: 6407113610053975540
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
    SelfId: 13986558831050599123
    SubobjectId: 18438507114451372739
    InstanceId: 6610334344692662688
    TemplateId: 14920710657621817856
  }
}
Objects {
  Id: 6407113610053975540
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
  ParentId: 15498520815124254823
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
  InstanceHistory {
    SelfId: 11314737618385743486
    SubobjectId: 11600855144272301678
    InstanceId: 6610334344692662688
    TemplateId: 14920710657621817856
  }
}
Objects {
  Id: 3985876920424575801
  Name: "left_ankle"
  Transform {
    Location {
      X: 3002.36279
      Y: 836.969727
      Z: -109.28157
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 699829611903366988
  ChildIds: 7512180992704236776
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
    SelfId: 5964382579156545707
    SubobjectId: 8015633257928052923
    InstanceId: 6610334344692662688
    TemplateId: 14920710657621817856
  }
}
Objects {
  Id: 7512180992704236776
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
  ParentId: 3985876920424575801
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
  InstanceHistory {
    SelfId: 4432668426672934125
    SubobjectId: 35045639164439805
    InstanceId: 6610334344692662688
    TemplateId: 14920710657621817856
  }
}
Objects {
  Id: 13205731147874642002
  Name: "right_ankle"
  Transform {
    Location {
      X: 3051.3877
      Y: 853.362305
      Z: -119.28157
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 699829611903366988
  ChildIds: 9812569177891038497
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
    SelfId: 1092244673002802432
    SubobjectId: 3661689410884840720
    InstanceId: 6610334344692662688
    TemplateId: 14920710657621817856
  }
}
Objects {
  Id: 9812569177891038497
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
  ParentId: 13205731147874642002
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
  InstanceHistory {
    SelfId: 3452193752918554350
    SubobjectId: 1301582408108529406
    InstanceId: 6610334344692662688
    TemplateId: 14920710657621817856
  }
}
Objects {
  Id: 15770179769299328946
  Name: "Seth"
  Transform {
    Location {
      X: 11.7662697
      Y: 23.913784
    }
    Rotation {
      Yaw: 23.1949272
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15387214714713888556
  ChildIds: 11788906637252682880
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
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "unarmed_sit_chair_upright"
        StartPosition: 1
      }
    }
  }
  InstanceHistory {
    SelfId: 12520812445984987137
    SubobjectId: 10392721570270623761
    InstanceId: 6610334344692662688
    TemplateId: 14920710657621817856
  }
}
Objects {
  Id: 11788906637252682880
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
  ParentId: 15770179769299328946
  UnregisteredParameters {
    Overrides {
      Name: "cs:Barrista"
      ObjectReference {
        SelfId: 15770179769299328946
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 18028462374322854869
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
  InstanceHistory {
    SelfId: 9786515481486953729
    SubobjectId: 13414022458321186065
    InstanceId: 6610334344692662688
    TemplateId: 14920710657621817856
  }
}
Objects {
  Id: 5143708401616466036
  Name: "Tom"
  Transform {
    Location {
      X: -13.1990967
      Y: 510.164551
      Z: 106.759262
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9885326003574325367
  ChildIds: 12520812445984987137
  ChildIds: 10925327728818414830
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
  Id: 10925327728818414830
  Name: "AnimatedMeshCostume"
  Transform {
    Location {
      X: -3012.3855
      Y: -861.529541
      Z: 21.2123795
    }
    Rotation {
      Yaw: -3.25688738e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5143708401616466036
  ChildIds: 1092244673002802432
  ChildIds: 5964382579156545707
  ChildIds: 13986558831050599123
  ChildIds: 6742851202312080021
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
  InstanceHistory {
    SelfId: 10925327728818414830
    SubobjectId: 12278516893292086526
    InstanceId: 6610334344692662688
    TemplateId: 14920710657621817856
  }
}
Objects {
  Id: 6742851202312080021
  Name: "head"
  Transform {
    Location {
      X: 3006.58838
      Y: 678.030762
      Z: -39.2815781
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10925327728818414830
  ChildIds: 8640839224423869159
  ChildIds: 10784936994764069190
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
    SelfId: 6742851202312080021
    SubobjectId: 6947905034132400773
    InstanceId: 6610334344692662688
    TemplateId: 14920710657621817856
  }
}
Objects {
  Id: 10784936994764069190
  Name: "Facial Hair"
  Transform {
    Location {
      X: 5.59350586
      Y: 184.930542
      Z: 99.987854
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6742851202312080021
  ChildIds: 14557203588520618386
  ChildIds: 4096923065284036499
  ChildIds: 5849503063177304
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
  Id: 5849503063177304
  Name: "Decal Snow Patch"
  Transform {
    Location {
      X: 1.05480957
      Y: -9.95330811
      Z: -2.78048706
    }
    Rotation {
      Pitch: -8.93191528
      Yaw: -102.900757
      Roll: 99.4227524
    }
    Scale {
      X: 0.0189941153
      Y: 0.0192578863
      Z: -0.0189941153
    }
  }
  ParentId: 10784936994764069190
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        A: 0.253000021
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
      Id: 11769079341931161086
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 4096923065284036499
  Name: "Decal Snow Patch"
  Transform {
    Location {
      X: 4.40966797
      Y: 0.834350586
    }
    Rotation {
      Pitch: -8.93200684
      Yaw: -119.799988
      Roll: 99.4212265
    }
    Scale {
      X: 0.025
      Y: 0.0253471751
      Z: -0.025
    }
  }
  ParentId: 10784936994764069190
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        A: 0.253000021
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
      Id: 11769079341931161086
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 14557203588520618386
  Name: "Decal Snow Patch"
  Transform {
    Location {
      X: -4.4095459
      Y: -0.834289551
      Z: 0.632263184
    }
    Rotation {
      Pitch: -1.49260795
      Yaw: 121.140144
      Roll: 95.1812
    }
    Scale {
      X: 0.0253471751
      Y: 0.0253471751
      Z: 0.0253471751
    }
  }
  ParentId: 10784936994764069190
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        A: 0.253000021
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
      Id: 11769079341931161086
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 8640839224423869159
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
  ParentId: 6742851202312080021
  ChildIds: 746045620738699794
  ChildIds: 1560620158872309869
  ChildIds: 11076251814102522760
  ChildIds: 6075849090486097674
  ChildIds: 4920274572226532607
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
    SelfId: 8640839224423869159
    SubobjectId: 5337588946861247223
    InstanceId: 6610334344692662688
    TemplateId: 14920710657621817856
  }
}
Objects {
  Id: 4920274572226532607
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
  ParentId: 8640839224423869159
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
  InstanceHistory {
    SelfId: 4920274572226532607
    SubobjectId: 8768739405240186095
    InstanceId: 6610334344692662688
    TemplateId: 14920710657621817856
  }
}
Objects {
  Id: 6075849090486097674
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
  ParentId: 8640839224423869159
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
  InstanceHistory {
    SelfId: 6075849090486097674
    SubobjectId: 7613688311423530778
    InstanceId: 6610334344692662688
    TemplateId: 14920710657621817856
  }
}
Objects {
  Id: 11076251814102522760
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
  ParentId: 8640839224423869159
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
  InstanceHistory {
    SelfId: 11076251814102522760
    SubobjectId: 11839473001628695448
    InstanceId: 6610334344692662688
    TemplateId: 14920710657621817856
  }
}
Objects {
  Id: 1560620158872309869
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
  ParentId: 8640839224423869159
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
  InstanceHistory {
    SelfId: 1560620158872309869
    SubobjectId: 2905083874215817341
    InstanceId: 6610334344692662688
    TemplateId: 14920710657621817856
  }
}
Objects {
  Id: 746045620738699794
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
  ParentId: 8640839224423869159
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
  InstanceHistory {
    SelfId: 746045620738699794
    SubobjectId: 4009044976383103490
    InstanceId: 6610334344692662688
    TemplateId: 14920710657621817856
  }
}
Objects {
  Id: 13986558831050599123
  Name: "upper_spine"
  Transform {
    Location {
      X: 3016.58838
      Y: 848.030762
      Z: 40.7184219
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10925327728818414830
  ChildIds: 11314737618385743486
  ChildIds: 10912414802072483363
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
    SelfId: 13986558831050599123
    SubobjectId: 18438507114451372739
    InstanceId: 6610334344692662688
    TemplateId: 14920710657621817856
  }
}
Objects {
  Id: 10912414802072483363
  Name: "Name Tag"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13986558831050599123
  TemplateInstance {
    ParameterOverrideMap {
      key: 7097578399752109399
      value {
        Overrides {
          Name: "Name"
          String: "Name Tag"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -15.498291
            Y: 4.86456299
            Z: 0.879486084
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 3.25688716e-12
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.05
            Y: 0.05
            Z: 0.05
          }
        }
      }
    }
    TemplateAsset {
      Id: 3315050675881016244
    }
  }
}
Objects {
  Id: 11314737618385743486
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
  ParentId: 13986558831050599123
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
  InstanceHistory {
    SelfId: 11314737618385743486
    SubobjectId: 11600855144272301678
    InstanceId: 6610334344692662688
    TemplateId: 14920710657621817856
  }
}
Objects {
  Id: 5964382579156545707
  Name: "left_ankle"
  Transform {
    Location {
      X: 2976.58838
      Y: 848.030762
      Z: -109.281578
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10925327728818414830
  ChildIds: 4432668426672934125
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
    SelfId: 5964382579156545707
    SubobjectId: 8015633257928052923
    InstanceId: 6610334344692662688
    TemplateId: 14920710657621817856
  }
}
Objects {
  Id: 4432668426672934125
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
  ParentId: 5964382579156545707
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
  InstanceHistory {
    SelfId: 4432668426672934125
    SubobjectId: 35045639164439805
    InstanceId: 6610334344692662688
    TemplateId: 14920710657621817856
  }
}
Objects {
  Id: 1092244673002802432
  Name: "right_ankle"
  Transform {
    Location {
      X: 3036.58838
      Y: 868.030762
      Z: -119.281578
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10925327728818414830
  ChildIds: 3452193752918554350
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
    SelfId: 1092244673002802432
    SubobjectId: 3661689410884840720
    InstanceId: 6610334344692662688
    TemplateId: 14920710657621817856
  }
}
Objects {
  Id: 3452193752918554350
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
  ParentId: 1092244673002802432
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
  InstanceHistory {
    SelfId: 3452193752918554350
    SubobjectId: 1301582408108529406
    InstanceId: 6610334344692662688
    TemplateId: 14920710657621817856
  }
}
Objects {
  Id: 12520812445984987137
  Name: "Tom"
  Transform {
    Location {
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
  ParentId: 5143708401616466036
  ChildIds: 9786515481486953729
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
  InstanceHistory {
    SelfId: 12520812445984987137
    SubobjectId: 10392721570270623761
    InstanceId: 6610334344692662688
    TemplateId: 14920710657621817856
  }
}
Objects {
  Id: 9786515481486953729
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
  ParentId: 12520812445984987137
  UnregisteredParameters {
    Overrides {
      Name: "cs:Barrista"
      ObjectReference {
        SelfId: 12520812445984987137
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 18028462374322854869
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
  InstanceHistory {
    SelfId: 9786515481486953729
    SubobjectId: 13414022458321186065
    InstanceId: 6610334344692662688
    TemplateId: 14920710657621817856
  }
}
Objects {
  Id: 1853265204957987773
  Name: "Cricket"
  Transform {
    Location {
      X: 536.477173
      Y: 540.571838
      Z: 108.069199
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9885326003574325367
  ChildIds: 7059581161652764932
  ChildIds: 3411837787005649145
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
  Id: 3411837787005649145
  Name: "AnimatedMeshCostume"
  Transform {
    Location {
      X: -3012.38574
      Y: -861.529541
      Z: 21.2123871
    }
    Rotation {
      Yaw: -3.25688738e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1853265204957987773
  ChildIds: 9956850940565515934
  ChildIds: 12880572059426300947
  ChildIds: 6600191886610220589
  ChildIds: 15520712509589204398
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
  InstanceHistory {
    SelfId: 3411837787005649145
    SubobjectId: 63067698141183815
    InstanceId: 4412331083504895967
    TemplateId: 11767923143613097172
  }
}
Objects {
  Id: 15520712509589204398
  Name: "head"
  Transform {
    Location {
      X: 3006.59033
      Y: 678.031494
      Z: -39.2815857
    }
    Rotation {
      Yaw: 3.25688716e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3411837787005649145
  ChildIds: 13601267604834295719
  ChildIds: 16208591330332958181
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
    SelfId: 15520712509589204398
    SubobjectId: 17932737869709644304
    InstanceId: 4412331083504895967
    TemplateId: 11767923143613097172
  }
}
Objects {
  Id: 16208591330332958181
  Name: "Bandana"
  Transform {
    Location {
      X: 5.00537109
      Y: 188.426636
      Z: 105.482712
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15520712509589204398
  ChildIds: 17838732527629367967
  ChildIds: 6524770380427064529
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
  Id: 6524770380427064529
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      X: -1.15032959
      Z: 0.785797119
    }
    Rotation {
      Pitch: -65.0812378
      Yaw: 92.7248306
      Roll: -6.43588257
    }
    Scale {
      X: 0.286824375
      Y: 0.216186151
      Z: 0.321825862
    }
  }
  ParentId: 16208591330332958181
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14851230507967229898
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5569332640932246419
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17838732527629367967
  Name: "Sphere - Half Quarter Thin"
  Transform {
    Location {
      Z: 0.552505493
    }
    Rotation {
      Pitch: -9.58422852
      Yaw: 4.10807371
      Roll: 64.0951691
    }
    Scale {
      X: 0.272636443
      Y: 0.283463597
      Z: 0.321826249
    }
  }
  ParentId: 16208591330332958181
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14851230507967229898
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5569332640932246419
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13601267604834295719
  Name: "Earrings"
  Transform {
    Location {
      X: 4.41259766
      Y: 187.841553
      Z: 100.313126
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15520712509589204398
  ChildIds: 17542906679442947723
  ChildIds: 16012581064243859143
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
  Id: 16012581064243859143
  Name: "Gauged Earring"
  Transform {
    Location {
      X: -7.58325195
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13601267604834295719
  ChildIds: 9536435663831132337
  ChildIds: 3744558335919437247
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
  Id: 3744558335919437247
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 0.282531738
      Y: -0.0301513672
      Z: 0.0237121582
    }
    Rotation {
      Pitch: -87.2574463
      Yaw: 16.350071
      Roll: -0.000183105469
    }
    Scale {
      X: 0.0177539643
      Y: 0.014730542
      Z: 0.00731655722
    }
  }
  ParentId: 16012581064243859143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16870504163375813190
      }
    }
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
}
Objects {
  Id: 9536435663831132337
  Name: "Donut"
  Transform {
    Location {
      X: 0.499450684
      Y: 0.25958252
      Z: 0.0345459
    }
    Rotation {
      Pitch: -87.2579041
      Yaw: 16.3500271
      Roll: -0.000183105469
    }
    Scale {
      X: 0.0234253127
      Y: 0.0194365904
      Z: 0.0234253127
    }
  }
  ParentId: 16012581064243859143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18225684638758973421
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8589225402927346454
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17542906679442947723
  Name: "Gauged Earring"
  Transform {
    Location {
      X: 7.58325195
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13601267604834295719
  ChildIds: 5478663147175269616
  ChildIds: 554928675212708844
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
  Id: 554928675212708844
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 0.192687988
      Y: -0.0565185547
      Z: 0.0192260742
    }
    Rotation {
      Pitch: -87.2577515
      Yaw: -16.3499146
      Roll: -0.000183105469
    }
    Scale {
      X: 0.0177539643
      Y: 0.014730542
      Z: 0.00731655722
    }
  }
  ParentId: 17542906679442947723
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16870504163375813190
      }
    }
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
}
Objects {
  Id: 5478663147175269616
  Name: "Donut"
  Transform {
    Location {
      X: -0.192687988
      Y: 0.0565185547
    }
    Rotation {
      Pitch: -87.2579651
      Yaw: -16.3499146
      Roll: -0.000183105469
    }
    Scale {
      X: 0.0234253127
      Y: 0.0194365904
      Z: 0.0234253127
    }
  }
  ParentId: 17542906679442947723
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18225684638758973421
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8589225402927346454
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6600191886610220589
  Name: "upper_spine"
  Transform {
    Location {
      X: 3016.59033
      Y: 848.031494
      Z: 40.7184143
    }
    Rotation {
      Yaw: 3.25688716e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3411837787005649145
  ChildIds: 5521268083195707020
  ChildIds: 3761796570222822887
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
    SelfId: 6600191886610220589
    SubobjectId: 8368198633504045459
    InstanceId: 4412331083504895967
    TemplateId: 11767923143613097172
  }
}
Objects {
  Id: 3761796570222822887
  Name: "Name Tag"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6600191886610220589
  TemplateInstance {
    ParameterOverrideMap {
      key: 7097578399752109399
      value {
        Overrides {
          Name: "Name"
          String: "Name Tag"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.05
            Y: 0.05
            Z: 0.05
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12.3703
            Y: 9.69110107
            Z: 4.12640381
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: 35.6380577
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13690986900838029361
      value {
        Overrides {
          Name: "Text"
          String: "Cricket"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3.87424517
            Y: 2.21842027
            Z: 2.91629791
          }
        }
        Overrides {
          Name: "Color"
          Color {
            G: 0.159999967
            B: 0.00105960818
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 3315050675881016244
    }
  }
}
Objects {
  Id: 5521268083195707020
  Name: "Green Star"
  Transform {
    Location {
      X: -4.7109375
      Y: 3.85931396
      Z: -0.932754517
    }
    Rotation {
      Pitch: 28.6392345
      Yaw: 21.4750862
      Roll: -53.0325317
    }
    Scale {
      X: 0.103214256
      Y: 0.103214256
      Z: 0.103214256
    }
  }
  ParentId: 6600191886610220589
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
        R: 0.024
        G: 0.0104900664
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
  InstanceHistory {
    SelfId: 5521268083195707020
    SubobjectId: 7144463617598898482
    InstanceId: 4412331083504895967
    TemplateId: 11767923143613097172
  }
}
Objects {
  Id: 12880572059426300947
  Name: "left_ankle"
  Transform {
    Location {
      X: 2976.59033
      Y: 848.031494
      Z: -109.281586
    }
    Rotation {
      Yaw: 3.25688716e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3411837787005649145
  ChildIds: 6914906596460186937
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
    SelfId: 12880572059426300947
    SubobjectId: 11347307255425309613
    InstanceId: 4412331083504895967
    TemplateId: 11767923143613097172
  }
}
Objects {
  Id: 6914906596460186937
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
  ParentId: 12880572059426300947
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
  InstanceHistory {
    SelfId: 6914906596460186937
    SubobjectId: 8092943476032303751
    InstanceId: 4412331083504895967
    TemplateId: 11767923143613097172
  }
}
Objects {
  Id: 9956850940565515934
  Name: "right_ankle"
  Transform {
    Location {
      X: 3036.59033
      Y: 868.031494
      Z: -119.281586
    }
    Rotation {
      Yaw: 3.25688716e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3411837787005649145
  ChildIds: 15532009815353153756
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
    SelfId: 9956850940565515934
    SubobjectId: 11931320683961798944
    InstanceId: 4412331083504895967
    TemplateId: 11767923143613097172
  }
}
Objects {
  Id: 15532009815353153756
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
  ParentId: 9956850940565515934
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
  InstanceHistory {
    SelfId: 15532009815353153756
    SubobjectId: 17885359265178904418
    InstanceId: 4412331083504895967
    TemplateId: 11767923143613097172
  }
}
Objects {
  Id: 7059581161652764932
  Name: "Barrista"
  Transform {
    Location {
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
  ParentId: 1853265204957987773
  ChildIds: 2807043140992996469
  ChildIds: 11533668210303126425
  ChildIds: 7703229729366894232
  ChildIds: 4205246055265147731
  ChildIds: 1009395304451943261
  ChildIds: 11757013906652377739
  ChildIds: 2022692410690459356
  ChildIds: 15153482705448748791
  UnregisteredParameters {
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
        R: 0.00999999
        G: 0.0047682072
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.086
        G: 0.086
        B: 0.086
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5784592059112126886
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.19600001
        G: 0.130732
        B: 0.05096
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17490107536260176571
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
    }
  }
  InstanceHistory {
    SelfId: 7059581161652764932
    SubobjectId: 5639048204128485050
    InstanceId: 4412331083504895967
    TemplateId: 11767923143613097172
  }
}
Objects {
  Id: 15153482705448748791
  Name: "CHO_Loop"
  Transform {
    Location {
      X: 766.38446
      Y: 923.154236
      Z: -108.069199
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
  ParentId: 7059581161652764932
  UnregisteredParameters {
    Overrides {
      Name: "cs:LoopTarget"
      ObjectReference {
        SelfId: 2807043140992996469
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
      Id: 17148419005723331563
    }
  }
  InstanceHistory {
    SelfId: 5023777467203873626
    SubobjectId: 5287982487275428839
    InstanceId: 7477577082329545459
    TemplateId: 57857998520799244
  }
}
Objects {
  Id: 2022692410690459356
  Name: "CHO_PlayAnimation"
  Transform {
    Location {
      X: -586.056
      Y: 1199.13416
      Z: -108.069199
    }
    Rotation {
      Yaw: 165.451218
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7059581161652764932
  UnregisteredParameters {
    Overrides {
      Name: "cs:Animation"
      String: "unarmed_yes"
    }
    Overrides {
      Name: "cs:AnimationPlaybackRate"
      Float: 0.5
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
      Id: 976684074815064259
    }
  }
  InstanceHistory {
    SelfId: 147521344552979438
    SubobjectId: 1069221263498279763
    InstanceId: 7477577082329545459
    TemplateId: 57857998520799244
  }
}
Objects {
  Id: 11757013906652377739
  Name: "CHO_Wait"
  Transform {
    Location {
      X: 766.384277
      Y: 923.154
      Z: -108.069199
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
  ParentId: 7059581161652764932
  UnregisteredParameters {
    Overrides {
      Name: "cs:Duration"
      Float: 1
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
      Id: 4096973596868565532
    }
  }
  InstanceHistory {
    SelfId: 11533668210303126425
    SubobjectId: 12453975597855603492
    InstanceId: 7477577082329545459
    TemplateId: 57857998520799244
  }
}
Objects {
  Id: 1009395304451943261
  Name: "CHO_PlayAnimation"
  Transform {
    Location {
      X: -586.056
      Y: 1199.13416
      Z: -108.069199
    }
    Rotation {
      Yaw: 165.451218
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7059581161652764932
  UnregisteredParameters {
    Overrides {
      Name: "cs:Animation"
      String: "1hand_pistol_reload"
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
      Id: 976684074815064259
    }
  }
  InstanceHistory {
    SelfId: 147521344552979438
    SubobjectId: 1069221263498279763
    InstanceId: 7477577082329545459
    TemplateId: 57857998520799244
  }
}
Objects {
  Id: 4205246055265147731
  Name: "CHO_Wait"
  Transform {
    Location {
      X: 766.384277
      Y: 923.154
      Z: -108.069199
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
  ParentId: 7059581161652764932
  UnregisteredParameters {
    Overrides {
      Name: "cs:Duration"
      Float: 1
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
      Id: 4096973596868565532
    }
  }
  InstanceHistory {
    SelfId: 11533668210303126425
    SubobjectId: 12453975597855603492
    InstanceId: 7477577082329545459
    TemplateId: 57857998520799244
  }
}
Objects {
  Id: 7703229729366894232
  Name: "CHO_PlayAnimation"
  Transform {
    Location {
      X: -586.056
      Y: 1199.13416
      Z: -108.069199
    }
    Rotation {
      Yaw: 165.451248
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7059581161652764932
  UnregisteredParameters {
    Overrides {
      Name: "cs:Animation"
      String: "2hand_rifle_reload"
    }
    Overrides {
      Name: "cs:AnimationPlaybackRate"
      Float: 0.5
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
      Id: 976684074815064259
    }
  }
  InstanceHistory {
    SelfId: 147521344552979438
    SubobjectId: 1069221263498279763
    InstanceId: 7477577082329545459
    TemplateId: 57857998520799244
  }
}
Objects {
  Id: 11533668210303126425
  Name: "CHO_Wait"
  Transform {
    Location {
      X: 766.38446
      Y: 923.154236
      Z: -108.069199
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
  ParentId: 7059581161652764932
  UnregisteredParameters {
    Overrides {
      Name: "cs:Duration"
      Float: 1
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
      Id: 4096973596868565532
    }
  }
  InstanceHistory {
    SelfId: 11533668210303126425
    SubobjectId: 12453975597855603492
    InstanceId: 7477577082329545459
    TemplateId: 57857998520799244
  }
}
Objects {
  Id: 2807043140992996469
  Name: "CHO_PlayAnimation"
  Transform {
    Location {
      X: -586.056
      Y: 1199.13416
      Z: -108.069199
    }
    Rotation {
      Yaw: 165.451309
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7059581161652764932
  UnregisteredParameters {
    Overrides {
      Name: "cs:Animation"
      String: "unarmed_use"
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
      Id: 976684074815064259
    }
  }
  InstanceHistory {
    SelfId: 147521344552979438
    SubobjectId: 1069221263498279763
    InstanceId: 7477577082329545459
    TemplateId: 57857998520799244
  }
}
Objects {
  Id: 11005758804543578634
  Name: "Flora"
  Transform {
    Location {
      X: 696.242554
      Y: 603.829712
      Z: 108.069199
    }
    Rotation {
      Yaw: 75.451416
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9885326003574325367
  ChildIds: 3605927190443276947
  ChildIds: 1737607499879566429
  ChildIds: 8623387019534953101
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
  Id: 8623387019534953101
  Name: "Flora Path"
  Transform {
    Location {
      X: -181.825348
      Y: 631.617126
      Z: -3.57054138
    }
    Rotation {
      Yaw: -70.4647827
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11005758804543578634
  ChildIds: 13256297976084162468
  ChildIds: 14217003539636485485
  ChildIds: 852006567925839293
  ChildIds: 9297011373698571937
  ChildIds: 8987390472852322887
  ChildIds: 12303478298578753235
  ChildIds: 9355260476297869644
  ChildIds: 12862910547507734947
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
  Id: 12862910547507734947
  Name: "Sphere"
  Transform {
    Location {
      X: 608.88
      Y: -50.3652802
    }
    Rotation {
      Yaw: 6.40330063e-06
    }
    Scale {
      X: 0.0926507935
      Y: 0.0926507935
      Z: 0.0926507935
    }
  }
  ParentId: 8623387019534953101
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12479280865426213459
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.549999952
        B: 0.320529819
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
}
Objects {
  Id: 9355260476297869644
  Name: "Sphere"
  Transform {
    Location {
      X: -246.523636
      Y: 84.5743256
    }
    Rotation {
      Yaw: 4.26886663e-06
    }
    Scale {
      X: 0.0926507935
      Y: 0.0926507935
      Z: 0.0926507935
    }
  }
  ParentId: 8623387019534953101
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12479280865426213459
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.549999952
        B: 0.320529819
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
}
Objects {
  Id: 12303478298578753235
  Name: "Sphere"
  Transform {
    Location {
      X: -216.790665
      Y: 425.339325
    }
    Rotation {
      Yaw: 2.13443377e-06
    }
    Scale {
      X: 0.0926507935
      Y: 0.0926507935
      Z: 0.0926507935
    }
  }
  ParentId: 8623387019534953101
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12479280865426213459
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.549999952
        B: 0.320529819
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
}
Objects {
  Id: 8987390472852322887
  Name: "Sphere"
  Transform {
    Location {
      X: 145.319092
      Y: 393.744019
    }
    Rotation {
    }
    Scale {
      X: 0.0926507935
      Y: 0.0926507935
      Z: 0.0926507935
    }
  }
  ParentId: 8623387019534953101
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12479280865426213459
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.549999952
        B: 0.320529819
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
}
Objects {
  Id: 9297011373698571937
  Name: "Sphere"
  Transform {
    Location {
      X: -217.271362
      Y: 412.105103
    }
    Rotation {
    }
    Scale {
      X: 0.0926507935
      Y: 0.0926507935
      Z: 0.0926507935
    }
  }
  ParentId: 8623387019534953101
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12479280865426213459
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.549999952
        B: 0.320529819
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
}
Objects {
  Id: 852006567925839293
  Name: "Sphere"
  Transform {
    Location {
      X: -212.196014
      Y: 36.4549561
    }
    Rotation {
    }
    Scale {
      X: 0.0926507935
      Y: 0.0926507935
      Z: 0.0926507935
    }
  }
  ParentId: 8623387019534953101
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12479280865426213459
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.549999952
        B: 0.320529819
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
}
Objects {
  Id: 14217003539636485485
  Name: "Sphere"
  Transform {
    Location {
      X: 143.904419
      Y: -21.7130737
    }
    Rotation {
    }
    Scale {
      X: 0.0926507935
      Y: 0.0926507935
      Z: 0.0926507935
    }
  }
  ParentId: 8623387019534953101
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12479280865426213459
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.549999952
        B: 0.320529819
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
}
Objects {
  Id: 13256297976084162468
  Name: "Sphere"
  Transform {
    Location {
      X: 564.518555
      Y: -58.4133415
    }
    Rotation {
      Yaw: 2.13443377e-06
    }
    Scale {
      X: 0.0926507935
      Y: 0.0926507935
      Z: 0.0926507935
    }
  }
  ParentId: 8623387019534953101
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12479280865426213459
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.549999952
        B: 0.320529819
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
}
Objects {
  Id: 1737607499879566429
  Name: "Barrista"
  Transform {
    Location {
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
  ParentId: 11005758804543578634
  ChildIds: 147521344552979438
  ChildIds: 16579582430401279694
  ChildIds: 5023777467203873626
  UnregisteredParameters {
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
        R: 0.179999948
        G: 0.0858277902
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.0199999809
        G: 0.00794701278
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5360513302720227593
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 965332171764807103
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
        Animation: "unarmed_use"
        PlaybackRate: 1
      }
    }
  }
}
Objects {
  Id: 5023777467203873626
  Name: "CHO_Loop"
  Transform {
    Location {
      X: 944.183044
      Y: -599.19751
      Z: -108.069199
    }
    Rotation {
      Yaw: 14.5485477
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1737607499879566429
  UnregisteredParameters {
    Overrides {
      Name: "cs:LoopTarget"
      ObjectReference {
        SelfId: 147521344552979438
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
      Id: 17148419005723331563
    }
  }
  InstanceHistory {
    SelfId: 5023777467203873626
    SubobjectId: 5287982487275428839
    InstanceId: 7477577082329545459
    TemplateId: 57857998520799244
  }
}
Objects {
  Id: 16579582430401279694
  Name: "CHO_FollowPath"
  Transform {
    Location {
      X: 871.579285
      Y: 779.203491
      Z: -108.069199
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
  ParentId: 1737607499879566429
  UnregisteredParameters {
    Overrides {
      Name: "cs:PathRoot"
      ObjectReference {
        SelfId: 8623387019534953101
      }
    }
    Overrides {
      Name: "cs:LoopIndefinitely"
      Bool: false
    }
    Overrides {
      Name: "cs:LoopBackAndForth"
      Bool: true
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
      Id: 13489155427861672291
    }
  }
  InstanceHistory {
    SelfId: 16579582430401279694
    SubobjectId: 16918960107082319475
    InstanceId: 7477577082329545459
    TemplateId: 57857998520799244
  }
}
Objects {
  Id: 147521344552979438
  Name: "CHO_PlayAnimation"
  Transform {
    Location {
      X: 871.579285
      Y: 779.203491
      Z: -108.069199
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
  ParentId: 1737607499879566429
  UnregisteredParameters {
    Overrides {
      Name: "cs:Animation"
      String: "unarmed_use"
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
      Id: 976684074815064259
    }
  }
  InstanceHistory {
    SelfId: 147521344552979438
    SubobjectId: 1069221263498279763
    InstanceId: 7477577082329545459
    TemplateId: 57857998520799244
  }
}
Objects {
  Id: 3605927190443276947
  Name: "AnimatedMeshCostume"
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
  ParentId: 11005758804543578634
  ChildIds: 17566365474526192583
  ChildIds: 14638228701130991946
  ChildIds: 2485148017090055028
  ChildIds: 6904243630828402458
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
Objects {
  Id: 6904243630828402458
  Name: "head"
  Transform {
    Location {
      X: -0.842516959
      Y: 0.953957558
      Z: 91.9130249
    }
    Rotation {
      Pitch: 8.21664906
      Yaw: 4.31058216
      Roll: 6.54764271
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3605927190443276947
  ChildIds: 7699568089962235696
  ChildIds: 11117299614945086267
  ChildIds: 15818882104344175952
  ChildIds: 2085945434401433874
  ChildIds: 7370344593334077962
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
  Id: 7370344593334077962
  Name: "Manticore Logo"
  Transform {
    Location {
      X: 8.51618
      Y: -0.957090855
      Z: 3.34597778
    }
    Rotation {
      Pitch: 28.6768208
      Yaw: -129.310333
      Roll: 67.1747665
    }
    Scale {
      X: 0.01
      Y: 0.01
      Z: 0.0151863499
    }
  }
  ParentId: 6904243630828402458
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
  Id: 2085945434401433874
  Name: "patch"
  Transform {
    Location {
      X: 8.36088
      Y: -0.853624344
      Z: 3.33534241
    }
    Rotation {
      Pitch: 28.6768341
      Yaw: -129.310364
      Roll: 67.1748123
    }
    Scale {
      X: 0.033
      Y: 0.033
      Z: 0.00100001681
    }
  }
  ParentId: 6904243630828402458
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
  Id: 15818882104344175952
  Name: "overlap"
  Transform {
    Location {
      X: -0.325443745
      Y: 3.99766636
      Z: -3.32527161
    }
    Rotation {
      Pitch: 0.870384634
      Yaw: -176.86261
      Roll: -36.0269
    }
    Scale {
      X: 0.207836449
      Y: 0.267935932
      Z: 0.054160174
    }
  }
  ParentId: 6904243630828402458
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
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.242612779
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.182682574
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
      Id: 340162769940034551
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
  Id: 11117299614945086267
  Name: "dome"
  Transform {
    Location {
      X: -0.279830933
      Y: 4.24735546
      Z: -3.09507751
    }
    Rotation {
      Pitch: 0.870384634
      Yaw: -176.86261
      Roll: -36.0268974
    }
    Scale {
      X: 0.204
      Y: 0.26298964
      Z: 0.294365585
    }
  }
  ParentId: 6904243630828402458
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
  Id: 7699568089962235696
  Name: "Beanie"
  Transform {
    Location {
      X: 5.90780655e-05
      Y: 1.53320871e-05
    }
    Rotation {
      Pitch: 0.870384634
      Yaw: -176.86261
      Roll: -36.0269051
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6904243630828402458
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
  Id: 2485148017090055028
  Name: "upper_spine"
  Transform {
    Location {
      X: 4.20447826
      Y: -13.497982
      Z: 61.9308
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3605927190443276947
  ChildIds: 3853655664592090069
  ChildIds: 17513768436304260823
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
  Id: 17513768436304260823
  Name: "Name Tag"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2485148017090055028
  TemplateInstance {
    ParameterOverrideMap {
      key: 7097578399752109399
      value {
        Overrides {
          Name: "Name"
          String: "Name Tag"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -11.9321527
            Y: 9.11995411
            Z: 4.22483826
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.70380878
            Yaw: 7.63011312
            Roll: 39.320591
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.05
            Y: 0.05
            Z: 0.05
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13690986900838029361
      value {
        Overrides {
          Name: "Text"
          String: "Flora"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3.88555765
            Y: 3
            Z: 3.88555837
          }
        }
        Overrides {
          Name: "Color"
          Color {
            G: 0.0201321989
            B: 0.76
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17896056084650415074
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -39.0714111
          }
        }
      }
    }
    TemplateAsset {
      Id: 3315050675881016244
    }
  }
}
Objects {
  Id: 3853655664592090069
  Name: "Green Star"
  Transform {
    Location {
      X: -2.69433594
      Y: 3.8974
      Z: -0.964324951
    }
    Rotation {
      Pitch: 28.6392479
      Yaw: 21.4751186
      Roll: -53.0325317
    }
    Scale {
      X: 0.103214256
      Y: 0.103214256
      Z: 0.103214256
    }
  }
  ParentId: 2485148017090055028
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
        R: 1
        G: 0.0296688676
        B: 0.00999999
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
  Id: 14638228701130991946
  Name: "left_ankle"
  Transform {
    Location {
      X: -35.795517
      Y: -13.4980469
      Z: -88.0692
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3605927190443276947
  ChildIds: 2743604290965323872
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
  Id: 2743604290965323872
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
  ParentId: 14638228701130991946
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
  Id: 17566365474526192583
  Name: "right_ankle"
  Transform {
    Location {
      X: 24.2045174
      Y: 6.50200081
      Z: -98.0692
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3605927190443276947
  ChildIds: 12567677234971366789
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
  Id: 12567677234971366789
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
  ParentId: 17566365474526192583
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
  Id: 18028462374322854869
  Name: "Barista"
  Transform {
    Location {
      X: -18.9956055
      Y: 326.666626
      Z: 88.6900635
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9885326003574325367
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
    SelfId: 18028462374322854869
    SubobjectId: 14396168126045551557
    InstanceId: 6610334344692662688
    TemplateId: 14920710657621817856
    WasRoot: true
  }
}
Objects {
  Id: 12517828361306681851
  Name: "Caycee"
  Transform {
    Location {
      X: 1710.41895
      Y: -1425.16614
      Z: 55.1329193
    }
    Rotation {
      Yaw: -105.765388
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 9885326003574325367
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16536125742446105639
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16728656838037749841
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
        Animation: "unarmed_death"
        StartPosition: 0.0997192636
      }
    }
  }
}
