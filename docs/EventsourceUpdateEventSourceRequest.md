# ArgoWorkflows::EventsourceUpdateEventSourceRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **event_source** | [**IoArgoprojEventsV1alpha1EventSource**](IoArgoprojEventsV1alpha1EventSource.md) |  | [optional] |
| **name** | **String** |  | [optional] |
| **namespace** | **String** |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::EventsourceUpdateEventSourceRequest.new(
  event_source: null,
  name: null,
  namespace: null
)
```

