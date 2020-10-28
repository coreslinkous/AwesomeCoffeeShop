Assets {
  Id: 16752439476441443145
  Name: "Custom Base Material from Human Guy 2"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 15645059235548799372
    ParameterOverrides {
      Overrides {
        Name: "secondary color"
        Color {
          R: 0.54
          G: 0.54
          B: 0.54
          A: 1
        }
      }
      Overrides {
        Name: "primary color"
        Color {
          R: 0.322916657
          G: 0.25279811
          B: 0.218641505
          A: 1
        }
      }
    }
    Assets {
      Id: 15645059235548799372
      Name: "Guy Body Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "npc_guy_basic_head_002_mi_ref"
      }
    }
  }
}
