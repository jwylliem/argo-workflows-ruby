# ArgoWorkflows::IoArgoprojEventsV1alpha1FileEventSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **event_type** | **String** |  | [optional] |
| **metadata** | **Hash&lt;String, String&gt;** |  | [optional] |
| **polling** | **Boolean** |  | [optional] |
| **watch_path_config** | [**IoArgoprojEventsV1alpha1WatchPathConfig**](IoArgoprojEventsV1alpha1WatchPathConfig.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1FileEventSource.new(
  event_type: null,
  metadata: null,
  polling: null,
  watch_path_config: null
)
```

