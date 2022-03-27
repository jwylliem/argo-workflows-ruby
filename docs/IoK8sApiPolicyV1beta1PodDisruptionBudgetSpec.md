# ArgoWorkflows::IoK8sApiPolicyV1beta1PodDisruptionBudgetSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **max_unavailable** | **String** |  | [optional] |
| **min_available** | **String** |  | [optional] |
| **selector** | [**LabelSelector**](LabelSelector.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoK8sApiPolicyV1beta1PodDisruptionBudgetSpec.new(
  max_unavailable: null,
  min_available: null,
  selector: null
)
```

