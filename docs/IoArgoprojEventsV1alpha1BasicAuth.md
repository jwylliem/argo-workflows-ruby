# ArgoWorkflows::IoArgoprojEventsV1alpha1BasicAuth

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **password** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **username** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1BasicAuth.new(
  password: null,
  username: null
)
```

