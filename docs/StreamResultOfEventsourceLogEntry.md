# ArgoWorkflows::StreamResultOfEventsourceLogEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**GrpcGatewayRuntimeStreamError**](GrpcGatewayRuntimeStreamError.md) |  | [optional] |
| **result** | [**EventsourceLogEntry**](EventsourceLogEntry.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::StreamResultOfEventsourceLogEntry.new(
  error: null,
  result: null
)
```

