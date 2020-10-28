Assets {
  Id: 15991119569131739268
  Name: "Custom Advanced Material"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 18182636130710912207
    ParameterOverrides {
      Overrides {
        Name: "Faceted"
        Bool: true
      }
      Overrides {
        Name: "metallic"
        Float: 0
      }
      Overrides {
        Name: "roughness"
        Float: 1
      }
      Overrides {
        Name: "specular"
        Float: 1
      }
      Overrides {
        Name: "wave_speed"
        Float: 3
      }
      Overrides {
        Name: "wave_height"
        Float: 0.1
      }
      Overrides {
        Name: "fresnel_sharpness"
        Float: 1
      }
      Overrides {
        Name: "fresnel_power"
        Float: 0
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.350000024
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          A: 1
        }
      }
    }
    Assets {
      Id: 18182636130710912207
      Name: "Advanced Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "universal_material_001"
      }
    }
  }
}
