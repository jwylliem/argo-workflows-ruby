# ArgoWorkflows::IoArgoprojEventsV1alpha1ResourceEventSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **event_types** | **Array&lt;String&gt;** | EventTypes is the list of event type to watch. Possible values are - ADD, UPDATE and DELETE. | [optional] |
| **filter** | [**IoArgoprojEventsV1alpha1ResourceFilter**](IoArgoprojEventsV1alpha1ResourceFilter.md) |  | [optional] |
| **group_version_resource** | [**GroupVersionResource**](GroupVersionResource.md) |  | [optional] |
| **metadata** | **Hash&lt;String, String&gt;** |  | [optional] |
| **namespace** | **String** |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1ResourceEventSource.new(
  event_types: null,
  filter: null,
  group_version_resource: null,
  metadata: null,
  namespace: null
)
```

