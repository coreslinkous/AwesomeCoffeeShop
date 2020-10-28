Assets {
  Id: 7745026350188505229
  Name: "Custom Car Paint 01"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 3119428363030911724
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.590000033
          G: 0.445430547
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 0.65
          G: 0.167880774
          A: 1
        }
      }
      Overrides {
        Name: "secondary_fresnel_color"
        Color {
          R: 0.460000038
          G: 0.191920564
          A: 1
        }
      }
      Overrides {
        Name: "clear_coat"
        Float: 0
      }
    }
    Assets {
      Id: 3119428363030911724
      Name: "Car Paint 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_car-paint_001"
      }
    }
  }
}
