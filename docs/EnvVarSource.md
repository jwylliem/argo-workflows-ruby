# ArgoWorkflows::EnvVarSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **config_map_key_ref** | [**ConfigMapKeySelector**](ConfigMapKeySelector.md) |  | [optional] |
| **field_ref** | [**ObjectFieldSelector**](ObjectFieldSelector.md) |  | [optional] |
| **resource_field_ref** | [**ResourceFieldSelector**](ResourceFieldSelector.md) |  | [optional] |
| **secret_key_ref** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::EnvVarSource.new(
  config_map_key_ref: null,
  field_ref: null,
  resource_field_ref: null,
  secret_key_ref: null
)
```

