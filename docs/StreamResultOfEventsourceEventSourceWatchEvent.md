# ArgoWorkflows::StreamResultOfEventsourceEventSourceWatchEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**GrpcGatewayRuntimeStreamError**](GrpcGatewayRuntimeStreamError.md) |  | [optional] |
| **result** | [**EventsourceEventSourceWatchEvent**](EventsourceEventSourceWatchEvent.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::StreamResultOfEventsourceEventSourceWatchEvent.new(
  error: null,
  result: null
)
```

