# ArgoWorkflows::LabelSelector

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **match_expressions** | [**Array&lt;LabelSelectorRequirement&gt;**](LabelSelectorRequirement.md) | matchExpressions is a list of label selector requirements. The requirements are ANDed. | [optional] |
| **match_labels** | **Hash&lt;String, String&gt;** | matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \&quot;key\&quot;, the operator is \&quot;In\&quot;, and the values array contains only \&quot;value\&quot;. The requirements are ANDed. | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::LabelSelector.new(
  match_expressions: null,
  match_labels: null
)
```

