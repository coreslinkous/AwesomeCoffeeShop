Assets {
  Id: 10933755529708016326
  Name: "Compost Bin"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 2723232960546970913
    ParameterOverrides {
      Overrides {
        Name: "roughness_multiplier"
        Float: 1
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: true
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.338000029
          G: 0.267595053
          B: 0.16371876
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.518369615
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.903777063
      }
    }
    Assets {
      Id: 2723232960546970913
      Name: "Wood Floor Dark"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_floor_dark_001_uv"
      }
    }
  }
}
