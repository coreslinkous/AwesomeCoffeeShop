Assets {
  Id: 3916684725133930769
  Name: "Whipped Cream"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 1166276861665345190
    ParameterOverrides {
      Overrides {
        Name: "roughness_multiplier"
        Float: 1
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 0.95920527
          G: 1
          B: 0.56
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 0.905562937
          B: 0.69
          A: 1
        }
      }
    }
    Assets {
      Id: 1166276861665345190
      Name: "Snow 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_snow_001_uv"
      }
    }
  }
}
