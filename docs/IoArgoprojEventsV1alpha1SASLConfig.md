# ArgoWorkflows::IoArgoprojEventsV1alpha1SASLConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mechanism** | **String** |  | [optional] |
| **password** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **user** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1SASLConfig.new(
  mechanism: null,
  password: null,
  user: null
)
```

