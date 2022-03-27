# ArgoWorkflows::PersistentVolumeClaimTemplate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metadata** | [**ObjectMeta**](ObjectMeta.md) |  | [optional] |
| **spec** | [**PersistentVolumeClaimSpec**](PersistentVolumeClaimSpec.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::PersistentVolumeClaimTemplate.new(
  metadata: null,
  spec: null
)
```

