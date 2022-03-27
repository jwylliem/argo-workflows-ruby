# ArgoWorkflows::Capabilities

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **add** | **Array&lt;String&gt;** | Added capabilities | [optional] |
| **drop** | **Array&lt;String&gt;** | Removed capabilities | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::Capabilities.new(
  add: null,
  drop: null
)
```

