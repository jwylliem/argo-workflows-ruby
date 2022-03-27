# ArgoWorkflows::NodeSelectorTerm

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **match_expressions** | [**Array&lt;NodeSelectorRequirement&gt;**](NodeSelectorRequirement.md) | A list of node selector requirements by node&#39;s labels. | [optional] |
| **match_fields** | [**Array&lt;NodeSelectorRequirement&gt;**](NodeSelectorRequirement.md) | A list of node selector requirements by node&#39;s fields. | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::NodeSelectorTerm.new(
  match_expressions: null,
  match_fields: null
)
```

