Assets {
  Id: 8094944297612769917
  Name: "Shelf Wood"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 9361281724504552581
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.541666687
          G: 0.366468489
          B: 0.214409724
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.240149781
      }
      Overrides {
        Name: "gradient_direction"
        Vector {
          Y: 0.1144979
          Z: 1
        }
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: true
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.729679644
      }
    }
    Assets {
      Id: 9361281724504552581
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
  }
}
