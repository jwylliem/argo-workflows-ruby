# ArgoWorkflows::StreamResultOfEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**GrpcGatewayRuntimeStreamError**](GrpcGatewayRuntimeStreamError.md) |  | [optional] |
| **result** | [**Event**](Event.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::StreamResultOfEvent.new(
  error: null,
  result: null
)
```

