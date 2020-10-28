Assets {
  Id: 10167882343182959651
  Name: "Custom Moon Surface 01"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 5852172180918437337
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 3
          G: 3
          B: 3
          A: 1
        }
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 0
      }
    }
    Assets {
      Id: 5852172180918437337
      Name: "Moon Surface 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_planet_moon_001_uv"
      }
    }
  }
}
