# ArgoWorkflows::SensorLogEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dependency_name** | **String** |  | [optional] |
| **event_context** | **String** |  | [optional] |
| **level** | **String** |  | [optional] |
| **msg** | **String** |  | [optional] |
| **namespace** | **String** |  | [optional] |
| **sensor_name** | **String** |  | [optional] |
| **time** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **trigger_name** | **String** |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::SensorLogEntry.new(
  dependency_name: null,
  event_context: null,
  level: null,
  msg: null,
  namespace: null,
  sensor_name: null,
  time: null,
  trigger_name: null
)
```

