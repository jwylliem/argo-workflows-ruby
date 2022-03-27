# ArgoWorkflows::StreamResultOfPipelineStepWatchEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**GrpcGatewayRuntimeStreamError**](GrpcGatewayRuntimeStreamError.md) |  | [optional] |
| **result** | [**PipelineStepWatchEvent**](PipelineStepWatchEvent.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::StreamResultOfPipelineStepWatchEvent.new(
  error: null,
  result: null
)
```

