Assets {
  Id: 16536125742446105639
  Name: "Custom Base Material from Fox Mob"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 10944189404999860459
    ParameterOverrides {
      Overrides {
        Name: "primary color"
        Color {
          R: 0.682292
          G: 0.631358624
          B: 0.540147841
          A: 1
        }
      }
      Overrides {
        Name: "secondary color"
        Color {
          R: 0.682292
          G: 0.614805222
          B: 0.493951
          A: 1
        }
      }
    }
    Assets {
      Id: 10944189404999860459
      Name: "Fox Body Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "npc_fox_body_001_mi_ref"
      }
    }
  }
}
