# ArgoWorkflows::NodeSelector

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_selector_terms** | [**Array&lt;NodeSelectorTerm&gt;**](NodeSelectorTerm.md) | Required. A list of node selector terms. The terms are ORed. |  |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::NodeSelector.new(
  node_selector_terms: null
)
```

