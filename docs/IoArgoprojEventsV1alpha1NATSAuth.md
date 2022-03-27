# ArgoWorkflows::IoArgoprojEventsV1alpha1NATSAuth

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **basic** | [**IoArgoprojEventsV1alpha1BasicAuth**](IoArgoprojEventsV1alpha1BasicAuth.md) |  | [optional] |
| **credential** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **nkey** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **token** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1NATSAuth.new(
  basic: null,
  credential: null,
  nkey: null,
  token: null
)
```

