Assets {
  Id: 701141049242163269
  Name: "day night cycle control"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6420642712143961994
      Objects {
        Id: 6420642712143961994
        Name: "DayCycleController"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15440326544402457957
        ChildIds: 17897752980139049451
        ChildIds: 15992427458122378064
        UnregisteredParameters {
          Overrides {
            Name: "cs:DayLengthMinutes"
            Float: 15
          }
          Overrides {
            Name: "cs:UseRealMoonTiming"
            Bool: false
          }
          Overrides {
            Name: "cs:DayLengthMinutes:tooltip"
            String: "How long a game day should be in real minutes."
          }
          Overrides {
            Name: "cs:UseRealMoonTiming:tooltip"
            String: "If true, moon can be seen during the day sometimes, instead of always being opposite the sun. In either case it will go through phases for flavor."
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
        Id: 17897752980139049451
        Name: "DayCycleControllerServer"
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
        ParentId: 6420642712143961994
        UnregisteredParameters {
          Overrides {
            Name: "cs:ServerStartOSTime"
            Float: 0
          }
          Overrides {
            Name: "cs:APIDayNightCycle"
            AssetReference {
              Id: 14380738945255804870
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 6420642712143961994
            }
          }
          Overrides {
            Name: "cs:ServerStartOSTime:isrep"
            Bool: true
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
            Id: 9637836744844291631
          }
        }
      }
      Objects {
        Id: 15992427458122378064
        Name: "ClientContext"
        Transform {
          Location {
            Z: 3248.05225
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6420642712143961994
        ChildIds: 11016234708229159947
        ChildIds: 15140250268486578867
        ChildIds: 9156248399232175876
        ChildIds: 3756308042931987241
        ChildIds: 15069707860374403603
        ChildIds: 9648309935236121888
        ChildIds: 16133460912287599503
        ChildIds: 11934238874268378030
        ChildIds: 14614669843304227131
        ChildIds: 9497434897011076545
        ChildIds: 6573861449885832131
        ChildIds: 2190724233099845423
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
        Id: 11016234708229159947
        Name: "DayCycleControllerClient"
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
        ParentId: 15992427458122378064
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 6420642712143961994
            }
          }
          Overrides {
            Name: "cs:EnvironmentFog"
            ObjectReference {
              SubObjectId: 6573861449885832131
            }
          }
          Overrides {
            Name: "cs:Moon"
            ObjectReference {
              SubObjectId: 15140250268486578867
            }
          }
          Overrides {
            Name: "cs:SkyDome"
            ObjectReference {
              SubObjectId: 9648309935236121888
            }
          }
          Overrides {
            Name: "cs:Skylight"
            ObjectReference {
              SubObjectId: 9156248399232175876
            }
          }
          Overrides {
            Name: "cs:StarDome"
            ObjectReference {
              SubObjectId: 3756308042931987241
            }
          }
          Overrides {
            Name: "cs:SunLight"
            ObjectReference {
              SubObjectId: 15069707860374403603
            }
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 17897752980139049451
            }
          }
          Overrides {
            Name: "cs:APIDayNightCycle"
            AssetReference {
              Id: 14380738945255804870
            }
          }
          Overrides {
            Name: "cs:SunDialRotation"
            ObjectReference {
              SelfId: 5149797841533353710
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
            Id: 14603721575987919788
          }
        }
      }
      Objects {
        Id: 15140250268486578867
        Name: "Moon"
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
        ParentId: 15992427458122378064
        UnregisteredParameters {
          Overrides {
            Name: "bp:Moon Appearance"
            Enum {
              Value: "mc:emoonappearance:0"
            }
          }
          Overrides {
            Name: "bp:Scale"
            Float: 10
          }
          Overrides {
            Name: "bp:Use Sun Direction for Light Direction"
            Bool: false
          }
          Overrides {
            Name: "bp:Light Direction"
            Vector {
              X: 1
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights Appearance"
            Enum {
              Value: "mc:edarksidelights:4"
            }
          }
          Overrides {
            Name: "bp:Distance"
            Float: 25
          }
          Overrides {
            Name: "bp:Dark Side Lights Transition Offset"
            Float: 2
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 20
          }
          Overrides {
            Name: "bp:Dark Side Lights Tint"
            Color {
              R: 0.5
              G: 0.999999881
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
            Id: 13406026407024307723
          }
        }
      }
      Objects {
        Id: 9156248399232175876
        Name: "Skylight"
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
        ParentId: 15992427458122378064
        UnregisteredParameters {
          Overrides {
            Name: "bp:Index"
            Int: 3
          }
          Overrides {
            Name: "bp:Occlusion Contrast"
            Float: 0
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 3
          }
          Overrides {
            Name: "bp:Lower Hemisphere Color"
            Color {
              R: 0.0666259378
              G: 0.0307134502
              A: 1
            }
          }
          Overrides {
            Name: "bp:Occlusion Tint"
            Color {
              R: 0.0274509825
              G: 0.0274509825
              B: 0.0392156877
              A: 1
            }
          }
          Overrides {
            Name: "bp:Occlusion Exponent"
            Float: 0.4
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Tint Color"
            Color {
              R: 0.500000119
              G: 0.480000019
              B: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Captured Sky"
            Bool: false
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
            Id: 11515840070784317904
          }
        }
      }
      Objects {
        Id: 3756308042931987241
        Name: "Star Dome"
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
        ParentId: 15992427458122378064
        UnregisteredParameters {
          Overrides {
            Name: "bp:Star Brightness "
            Float: 1
          }
          Overrides {
            Name: "bp:Twinkle Mask Speed"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Twinkle Mask"
            Int: 0
          }
          Overrides {
            Name: "bp:Star Appearance"
            Int: 0
          }
          Overrides {
            Name: "bp:Star Tiling Density"
            Float: 6
          }
          Overrides {
            Name: "bp:Real Stars"
            Bool: false
          }
          Overrides {
            Name: "bp:Star Visibility"
            Float: 1
          }
          Overrides {
            Name: "bp:Space Tint"
            Color {
              G: 0.00556291593
              B: 0.120000005
              A: 1
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
            Id: 12344193518355455075
          }
        }
      }
      Objects {
        Id: 15069707860374403603
        Name: "Sun Light"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -11.25
            Yaw: -90
            Roll: 89.9998627
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15992427458122378064
        ChildIds: 13738062415076980121
        ChildIds: 14444354139261953275
        UnregisteredParameters {
          Overrides {
            Name: "bp:Use Temperature"
            Bool: false
          }
          Overrides {
            Name: "bp:Light Color"
            Color {
              R: 1
              G: 0.95
              B: 0.73
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape"
            Enum {
              Value: "mc:esundiscshapes:1"
            }
          }
          Overrides {
            Name: "bp:Size"
            Float: 20
          }
          Overrides {
            Name: "bp:Light Shaft Bloom"
            Bool: true
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Light Shaft Mask Darkness"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 2.5
          }
          Overrides {
            Name: "bp:Sun Disc Color"
            Color {
              R: 1
              G: 0.44112581
              B: 0.13
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Scale"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Threshold"
            Float: 0.05
          }
          Overrides {
            Name: "bp:Light Shaft Occlusion"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Tint"
            Color {
              R: 1
              G: 0.998476863
              B: 0.77
              A: 1
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
            Id: 16910278292812118833
          }
        }
      }
      Objects {
        Id: 13738062415076980121
        Name: "Sun Halo"
        Transform {
          Location {
            X: -1e+07
            Y: 5.48362732e-06
            Z: 2
          }
          Rotation {
          }
          Scale {
            X: 500
            Y: 500
            Z: 100
          }
        }
        ParentId: 15069707860374403603
        UnregisteredParameters {
          Overrides {
            Name: "bp:Face Camera"
            Bool: true
          }
          Overrides {
            Name: "bp:Distance"
            Float: 10
          }
          Overrides {
            Name: "bp:Width"
            Float: 2
          }
          Overrides {
            Name: "bp:Height"
            Float: 20
          }
          Overrides {
            Name: "bp:Count"
            Int: 9
          }
          Overrides {
            Name: "bp:Element Texture"
            Enum {
              Value: "mc:ehaloelementtexture:5"
            }
          }
          Overrides {
            Name: "bp:Halo Element Type"
            Enum {
              Value: "mc:ehaloelementtype:1"
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
            Id: 10988486045141043269
          }
        }
      }
      Objects {
        Id: 14444354139261953275
        Name: "Sun Halo"
        Transform {
          Location {
            X: -1e+07
            Y: 5.7220459e-06
            Z: 2
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 3.64958671e-12
            Roll: 4.71463545e-06
          }
          Scale {
            X: 250
            Y: 250
            Z: 100
          }
        }
        ParentId: 15069707860374403603
        UnregisteredParameters {
          Overrides {
            Name: "bp:Face Camera"
            Bool: true
          }
          Overrides {
            Name: "bp:Distance"
            Float: 50
          }
          Overrides {
            Name: "bp:Width"
            Float: 20
          }
          Overrides {
            Name: "bp:Height"
            Float: 40
          }
          Overrides {
            Name: "bp:Count"
            Int: 9
          }
          Overrides {
            Name: "bp:Element Texture"
            Enum {
              Value: "mc:ehaloelementtexture:5"
            }
          }
          Overrides {
            Name: "bp:Halo Element Type"
            Enum {
              Value: "mc:ehaloelementtype:1"
            }
          }
          Overrides {
            Name: "bp:Distance +/-"
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
            Id: 10988486045141043269
          }
        }
      }
      Objects {
        Id: 9648309935236121888
        Name: "Sky Dome"
        Transform {
          Location {
            Z: -1183.67627
          }
          Rotation {
            Yaw: -106.79245
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15992427458122378064
        UnregisteredParameters {
          Overrides {
            Name: "bp:Zenith Color"
            Color {
              G: 0.127946913
              B: 0.690000057
              A: 0.886000037
            }
          }
          Overrides {
            Name: "bp:Horizon Color"
            Color {
              R: 0.0299999714
              G: 1
              B: 0.807284832
              A: 0.895000041
            }
          }
          Overrides {
            Name: "bp:Haze Color"
            Color {
              R: 0.59
              G: 0.59
              B: 0.7
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Sun Color for Cloud Color"
            Bool: false
          }
          Overrides {
            Name: "bp:Cloud Ambient Brightness"
            Float: 0
          }
          Overrides {
            Name: "bp:Cloud Opacity"
            Float: 0
          }
          Overrides {
            Name: "bp:Cloud Ambient Color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Shape"
            Enum {
              Value: "mc:ecloudshapes:5"
            }
          }
          Overrides {
            Name: "bp:Cloud Lighting Brightness"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Cloud Wisp Opacity"
            Float: 0.201104984
          }
          Overrides {
            Name: "bp:Cloud Speed"
            Float: 1
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 1
          }
          Overrides {
            Name: "bp:Background Clouds"
            Bool: true
          }
          Overrides {
            Name: "bp:High Cloud Index"
            Enum {
              Value: "mc:ehighaltitudecloudshapes:2"
            }
          }
          Overrides {
            Name: "bp:High Cloud Opacity"
            Float: 0.0792529732
          }
          Overrides {
            Name: "bp:High Cloud Noise Amount"
            Float: 0.1
          }
          Overrides {
            Name: "bp:High Cloud Noise Scale"
            Float: 0
          }
          Overrides {
            Name: "bp:Clouds"
            Bool: true
          }
          Overrides {
            Name: "bp:Disable Cloud Mask"
            Bool: false
          }
          Overrides {
            Name: "bp:High Cloud Speed"
            Float: 1.66
          }
          Overrides {
            Name: "bp:Cloud Wisp Speed"
            Float: 2
          }
          Overrides {
            Name: "bp:Haze Falloff"
            Float: 4.1
          }
          Overrides {
            Name: "bp:Horizon Falloff"
            Float: 3
          }
          Overrides {
            Name: "bp:Cloud Sun Behind Transmission"
            Float: 0
          }
          Overrides {
            Name: "bp:High Cloud Color"
            Color {
              R: 0.18
              G: 0.446092427
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
            Id: 7887238662729938253
          }
        }
      }
      Objects {
        Id: 16133460912287599503
        Name: "Simple Exposure Post Process"
        Transform {
          Location {
            X: 670.279358
            Y: -75.7612915
            Z: -9646.06836
          }
          Rotation {
            Yaw: -89.9999619
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15992427458122378064
        UnregisteredParameters {
          Overrides {
            Name: "bp:Exposure"
            Float: 0.8
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
            Id: 18297183251480267958
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 11934238874268378030
        Name: "Ambient Occlusion Post Process"
        Transform {
          Location {
            X: 561.850464
            Y: 14.6224976
            Z: -9473.67383
          }
          Rotation {
            Yaw: -89.9999619
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15992427458122378064
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 0.50894165
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
            Id: 11877895785402026262
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 14614669843304227131
        Name: "Depth of Field Post Process"
        Transform {
          Location {
            X: 561.421143
            Y: -1084.55908
            Z: -9892.83691
          }
          Rotation {
            Yaw: -89.9999619
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15992427458122378064
        UnregisteredParameters {
          Overrides {
            Name: "bp:Depth Blur Radius"
            Float: 1
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
            Id: 11360165942033958162
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 9497434897011076545
        Name: "Advanced Bloom Post Process"
        Transform {
          Location {
            X: 562.962402
            Y: -8.00439453
            Z: -9553.21484
          }
          Rotation {
            Yaw: -89.9999619
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15992427458122378064
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 5.22915077
          }
          Overrides {
            Name: "bp:Threshold"
            Float: -0.524903357
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
            Id: 15643444583939770376
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 6573861449885832131
        Name: "Environment Fog Default VFX"
        Transform {
          Location {
            X: 582.546692
            Y: 0.000305175781
            Z: -9287.45313
          }
          Rotation {
            Yaw: -89.9999619
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15992427458122378064
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.208116338
              G: 0.472543806
              B: 0.713541687
              A: 1
            }
          }
          Overrides {
            Name: "bp:Fog Density"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Opacity"
            Float: 1
          }
          Overrides {
            Name: "bp:Start"
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
            Id: 371541499920383896
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 2190724233099845423
        Name: "Advanced Color Grading Post Process"
        Transform {
          Location {
            X: 526.626
            Y: 2295.76563
            Z: -9421.00195
          }
          Rotation {
            Yaw: -89.9999619
          }
          Scale {
            X: 300
            Y: 600
            Z: 200
          }
        }
        ParentId: 15992427458122378064
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Contrast"
            Color {
              R: 1.2
              G: 1.08373511
              B: 1.06800008
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Saturation"
            Color {
              R: 1.25
              G: 1.01986754
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Unbounded"
            Bool: true
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
            Id: 8707323847070137600
          }
          TeamSettings {
          }
        }
      }
    }
    Assets {
      Id: 13406026407024307723
      Name: "Moon"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Moon"
      }
    }
    Assets {
      Id: 11515840070784317904
      Name: "Skylight"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Skylight"
      }
    }
    Assets {
      Id: 12344193518355455075
      Name: "Star Dome"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_StarDome"
      }
    }
    Assets {
      Id: 16910278292812118833
      Name: "Sun Light"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_SunLight"
      }
    }
    Assets {
      Id: 10988486045141043269
      Name: "Sun Halo"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_SunHalo"
      }
    }
    Assets {
      Id: 7887238662729938253
      Name: "Sky Dome"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Sky"
      }
    }
    Assets {
      Id: 18297183251480267958
      Name: "Simple Exposure Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_simple_exposure"
      }
    }
    Assets {
      Id: 11877895785402026262
      Name: "Ambient Occlusion Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_ao"
      }
    }
    Assets {
      Id: 11360165942033958162
      Name: "Depth of Field Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_DOF"
      }
    }
    Assets {
      Id: 15643444583939770376
      Name: "Advanced Bloom Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_bloom_advanced"
      }
    }
    Assets {
      Id: 371541499920383896
      Name: "Environment Fog Default VFX"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_env_fog_default"
      }
    }
    Assets {
      Id: 8707323847070137600
      Name: "Advanced Color Grading Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_advanced_color_grading"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "the day-night cycle from Corehaven!"
  }
  SerializationVersion: 65
  DirectlyPublished: true
}
