# ArgoWorkflows::EventsourceLogEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **event_name** | **String** |  | [optional] |
| **event_source_name** | **String** |  | [optional] |
| **event_source_type** | **String** |  | [optional] |
| **level** | **String** |  | [optional] |
| **msg** | **String** |  | [optional] |
| **namespace** | **String** |  | [optional] |
| **time** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::EventsourceLogEntry.new(
  event_name: null,
  event_source_name: null,
  event_source_type: null,
  level: null,
  msg: null,
  namespace: null,
  time: null
)
```

