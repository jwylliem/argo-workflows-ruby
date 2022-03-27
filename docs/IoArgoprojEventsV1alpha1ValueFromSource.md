# ArgoWorkflows::IoArgoprojEventsV1alpha1ValueFromSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **config_map_key_ref** | [**ConfigMapKeySelector**](ConfigMapKeySelector.md) |  | [optional] |
| **secret_key_ref** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1ValueFromSource.new(
  config_map_key_ref: null,
  secret_key_ref: null
)
```

