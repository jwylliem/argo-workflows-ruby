# ArgoWorkflows::IoArgoprojEventsV1alpha1Condition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **last_transition_time** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **message** | **String** |  | [optional] |
| **reason** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1Condition.new(
  last_transition_time: null,
  message: null,
  reason: null,
  status: null,
  type: null
)
```

