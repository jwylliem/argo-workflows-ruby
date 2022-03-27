# ArgoWorkflows::IoArgoprojWorkflowV1alpha1HTTPHeaderSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **secret_key_ref** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1HTTPHeaderSource.new(
  secret_key_ref: null
)
```

