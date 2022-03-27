# ArgoWorkflows::PipelineLogEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **msg** | **String** |  | [optional] |
| **namespace** | **String** |  | [optional] |
| **pipeline_name** | **String** |  | [optional] |
| **step_name** | **String** |  | [optional] |
| **time** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::PipelineLogEntry.new(
  msg: null,
  namespace: null,
  pipeline_name: null,
  step_name: null,
  time: null
)
```

