# ArgoWorkflows::EventSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **component** | **String** | Component from which the event is generated. | [optional] |
| **host** | **String** | Node name on which the event is generated. | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::EventSource.new(
  component: null,
  host: null
)
```

