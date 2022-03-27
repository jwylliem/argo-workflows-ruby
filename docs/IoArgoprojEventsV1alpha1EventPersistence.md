# ArgoWorkflows::IoArgoprojEventsV1alpha1EventPersistence

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **catchup** | [**IoArgoprojEventsV1alpha1CatchupConfiguration**](IoArgoprojEventsV1alpha1CatchupConfiguration.md) |  | [optional] |
| **config_map** | [**IoArgoprojEventsV1alpha1ConfigMapPersistence**](IoArgoprojEventsV1alpha1ConfigMapPersistence.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1EventPersistence.new(
  catchup: null,
  config_map: null
)
```

