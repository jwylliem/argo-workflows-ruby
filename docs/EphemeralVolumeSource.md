# ArgoWorkflows::EphemeralVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **volume_claim_template** | [**PersistentVolumeClaimTemplate**](PersistentVolumeClaimTemplate.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::EphemeralVolumeSource.new(
  volume_claim_template: null
)
```

