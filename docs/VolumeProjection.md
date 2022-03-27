# ArgoWorkflows::VolumeProjection

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **config_map** | [**ConfigMapProjection**](ConfigMapProjection.md) |  | [optional] |
| **downward_api** | [**DownwardAPIProjection**](DownwardAPIProjection.md) |  | [optional] |
| **secret** | [**SecretProjection**](SecretProjection.md) |  | [optional] |
| **service_account_token** | [**ServiceAccountTokenProjection**](ServiceAccountTokenProjection.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::VolumeProjection.new(
  config_map: null,
  downward_api: null,
  secret: null,
  service_account_token: null
)
```

