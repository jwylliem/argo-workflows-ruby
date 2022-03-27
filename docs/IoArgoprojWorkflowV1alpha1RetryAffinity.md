# ArgoWorkflows::IoArgoprojWorkflowV1alpha1RetryAffinity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_anti_affinity** | **Object** | RetryNodeAntiAffinity is a placeholder for future expansion, only empty nodeAntiAffinity is allowed. In order to prevent running steps on the same host, it uses \&quot;kubernetes.io/hostname\&quot;. | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1RetryAffinity.new(
  node_anti_affinity: null
)
```

