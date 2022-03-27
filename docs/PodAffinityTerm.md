# ArgoWorkflows::PodAffinityTerm

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **label_selector** | [**LabelSelector**](LabelSelector.md) |  | [optional] |
| **namespaces** | **Array&lt;String&gt;** | namespaces specifies which namespaces the labelSelector applies to (matches against); null or empty list means \&quot;this pod&#39;s namespace\&quot; | [optional] |
| **topology_key** | **String** | This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed. |  |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::PodAffinityTerm.new(
  label_selector: null,
  namespaces: null,
  topology_key: null
)
```

