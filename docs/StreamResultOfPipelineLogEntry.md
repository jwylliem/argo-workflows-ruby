# ArgoWorkflows::StreamResultOfPipelineLogEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**GrpcGatewayRuntimeStreamError**](GrpcGatewayRuntimeStreamError.md) |  | [optional] |
| **result** | [**PipelineLogEntry**](PipelineLogEntry.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::StreamResultOfPipelineLogEntry.new(
  error: null,
  result: null
)
```

