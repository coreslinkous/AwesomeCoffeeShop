Assets {
  Id: 10095623925337536011
  Name: "Blue Truck Paint"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 8283339185169510058
    ParameterOverrides {
      Overrides {
        Name: "clear_coat_roughness"
        Float: 0.623083472
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 0.803161919
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.563057303
      }
      Overrides {
        Name: "metallic"
        Float: 1
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "secondary_fresnel_color"
        Color {
          R: 0.39
          G: 0.721258163
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "clear_coat"
        Float: 0.671104372
      }
    }
    Assets {
      Id: 8283339185169510058
      Name: "Clear Coat 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_clear-coat_001"
      }
    }
  }
}
