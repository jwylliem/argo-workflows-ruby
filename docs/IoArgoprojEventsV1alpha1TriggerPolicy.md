# ArgoWorkflows::IoArgoprojEventsV1alpha1TriggerPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **k8s** | [**IoArgoprojEventsV1alpha1K8SResourcePolicy**](IoArgoprojEventsV1alpha1K8SResourcePolicy.md) |  | [optional] |
| **status** | [**IoArgoprojEventsV1alpha1StatusPolicy**](IoArgoprojEventsV1alpha1StatusPolicy.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1TriggerPolicy.new(
  k8s: null,
  status: null
)
```

