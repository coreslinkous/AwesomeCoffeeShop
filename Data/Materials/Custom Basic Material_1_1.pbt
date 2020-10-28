Assets {
  Id: 16159271038430228939
  Name: "Custom Basic Material_1"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 9837031551250158292
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.03
          G: 0.03
          B: 0.03
          A: 1
        }
      }
      Overrides {
        Name: "specular"
        Float: 0
      }
      Overrides {
        Name: "roughness"
        Float: 0
      }
    }
    Assets {
      Id: 9837031551250158292
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
  }
}
