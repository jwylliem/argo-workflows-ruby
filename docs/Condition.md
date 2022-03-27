# ArgoWorkflows::Condition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **last_transition_time** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **message** | **String** |  | [optional] |
| **observed_generation** | **String** |  | [optional] |
| **reason** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::Condition.new(
  last_transition_time: null,
  message: null,
  observed_generation: null,
  reason: null,
  status: null,
  type: null
)
```

