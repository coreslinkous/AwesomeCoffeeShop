Assets {
  Id: 4280266911045988261
  Name: "Paper Laminate"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 1217276590199042805
    ParameterOverrides {
      Overrides {
        Name: "Thickness"
        Float: 1
      }
      Overrides {
        Name: "Specular"
        Float: 0
      }
      Overrides {
        Name: "Roughness"
        Float: 0.200504944
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 0.488000035
        }
      }
    }
    Assets {
      Id: 1217276590199042805
      Name: "Frosted Glass No Distortion"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_frosted_glass_nodistortion"
      }
    }
  }
}
