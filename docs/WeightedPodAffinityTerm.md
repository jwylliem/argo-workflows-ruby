# ArgoWorkflows::WeightedPodAffinityTerm

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pod_affinity_term** | [**PodAffinityTerm**](PodAffinityTerm.md) |  |  |
| **weight** | **Integer** | weight associated with matching the corresponding podAffinityTerm, in the range 1-100. |  |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::WeightedPodAffinityTerm.new(
  pod_affinity_term: null,
  weight: null
)
```

