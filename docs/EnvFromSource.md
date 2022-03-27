# ArgoWorkflows::EnvFromSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **config_map_ref** | [**ConfigMapEnvSource**](ConfigMapEnvSource.md) |  | [optional] |
| **prefix** | **String** | An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER. | [optional] |
| **secret_ref** | [**SecretEnvSource**](SecretEnvSource.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::EnvFromSource.new(
  config_map_ref: null,
  prefix: null,
  secret_ref: null
)
```

