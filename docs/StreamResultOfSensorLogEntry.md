# ArgoWorkflows::StreamResultOfSensorLogEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**GrpcGatewayRuntimeStreamError**](GrpcGatewayRuntimeStreamError.md) |  | [optional] |
| **result** | [**SensorLogEntry**](SensorLogEntry.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::StreamResultOfSensorLogEntry.new(
  error: null,
  result: null
)
```

