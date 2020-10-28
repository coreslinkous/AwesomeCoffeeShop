Assets {
  Id: 14361634597986974092
  Name: "Custom Base Material from Human Gal 2"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 14256262711486193636
    ParameterOverrides {
      Overrides {
        Name: "primary color"
        Color {
          R: 2
          G: 2
          B: 2
          A: 1
        }
      }
      Overrides {
        Name: "secondary color"
        Color {
          R: 0.223
          A: 1
        }
      }
    }
    Assets {
      Id: 14256262711486193636
      Name: "Human Gal 002 Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "npc_gal_basic_skin_002_mi_ref"
      }
    }
  }
}
