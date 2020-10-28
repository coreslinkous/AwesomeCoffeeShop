Assets {
  Id: 14567805796285806763
  Name: "Neon Light Glow"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 57316565516507223
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 20
      }
      Overrides {
        Name: "emissiveboost"
        Float: 20
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 57316565516507223
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
  }
}
