# ArgoWorkflows::IoArgoprojEventsV1alpha1GitCreds

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **password** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **username** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1GitCreds.new(
  password: null,
  username: null
)
```

