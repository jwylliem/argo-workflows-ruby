# ArgoWorkflows::PreferredSchedulingTerm

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **preference** | [**NodeSelectorTerm**](NodeSelectorTerm.md) |  |  |
| **weight** | **Integer** | Weight associated with matching the corresponding nodeSelectorTerm, in the range 1-100. |  |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::PreferredSchedulingTerm.new(
  preference: null,
  weight: null
)
```

