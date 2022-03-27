# ArgoWorkflows::IoArgoprojEventsV1alpha1EventDependency

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **event_name** | **String** |  | [optional] |
| **event_source_name** | **String** |  | [optional] |
| **filters** | [**IoArgoprojEventsV1alpha1EventDependencyFilter**](IoArgoprojEventsV1alpha1EventDependencyFilter.md) |  | [optional] |
| **name** | **String** |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1EventDependency.new(
  event_name: null,
  event_source_name: null,
  filters: null,
  name: null
)
```

