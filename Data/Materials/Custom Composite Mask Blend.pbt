Assets {
  Id: 7726490664174515091
  Name: "Custom Composite Mask Blend"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 8539437493797487910
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 1166276861665345190
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 11816966815053992245
        }
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 5
          G: 5
          B: 5
          A: 1
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 1
      }
    }
    Assets {
      Id: 8539437493797487910
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
      }
    }
    Assets {
      Id: 1166276861665345190
      Name: "Snow 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_snow_001_uv"
      }
    }
    Assets {
      Id: 11816966815053992245
      Name: "Bricks Rough Stone Floor 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_floor_rough_001"
      }
    }
  }
}
