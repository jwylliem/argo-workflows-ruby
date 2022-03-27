# ArgoWorkflows::Affinity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_affinity** | [**NodeAffinity**](NodeAffinity.md) |  | [optional] |
| **pod_affinity** | [**PodAffinity**](PodAffinity.md) |  | [optional] |
| **pod_anti_affinity** | [**PodAntiAffinity**](PodAntiAffinity.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::Affinity.new(
  node_affinity: null,
  pod_affinity: null,
  pod_anti_affinity: null
)
```

