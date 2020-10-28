Assets {
  Id: 11215158062856430234
  Name: "Custom Transparent Bubble Glass"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 9917306322633773957
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.0129140709
          B: 0.39
          A: 1
        }
      }
      Overrides {
        Name: "Metallic"
        Float: 0.0831442624
      }
      Overrides {
        Name: "Scale"
        Float: 0.117482677
      }
      Overrides {
        Name: "Inner Refraction"
        Float: 0.62023592
      }
      Overrides {
        Name: "Outer Refraction"
        Float: 0.95164448
      }
      Overrides {
        Name: "Smooth Glaze"
        Float: 1
      }
      Overrides {
        Name: "Inner Opacity"
        Float: 0.254494667
      }
      Overrides {
        Name: "Specular"
        Float: 0.39014706
      }
    }
    Assets {
      Id: 9917306322633773957
      Name: "Transparent Bubble Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_transparent_bubble_glass"
      }
    }
  }
}
