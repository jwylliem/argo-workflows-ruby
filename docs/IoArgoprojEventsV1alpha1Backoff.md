# ArgoWorkflows::IoArgoprojEventsV1alpha1Backoff

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **duration** | [**IoArgoprojEventsV1alpha1Int64OrString**](IoArgoprojEventsV1alpha1Int64OrString.md) |  | [optional] |
| **factor** | [**IoArgoprojEventsV1alpha1Amount**](IoArgoprojEventsV1alpha1Amount.md) |  | [optional] |
| **jitter** | [**IoArgoprojEventsV1alpha1Amount**](IoArgoprojEventsV1alpha1Amount.md) |  | [optional] |
| **steps** | **Integer** |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1Backoff.new(
  duration: null,
  factor: null,
  jitter: null,
  steps: null
)
```

