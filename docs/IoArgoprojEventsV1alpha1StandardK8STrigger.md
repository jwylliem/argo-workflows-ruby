# ArgoWorkflows::IoArgoprojEventsV1alpha1StandardK8STrigger

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **live_object** | **Boolean** |  | [optional] |
| **operation** | **String** |  | [optional] |
| **parameters** | [**Array&lt;IoArgoprojEventsV1alpha1TriggerParameter&gt;**](IoArgoprojEventsV1alpha1TriggerParameter.md) | Parameters is the list of parameters that is applied to resolved K8s trigger object. | [optional] |
| **patch_strategy** | **String** |  | [optional] |
| **source** | [**IoArgoprojEventsV1alpha1ArtifactLocation**](IoArgoprojEventsV1alpha1ArtifactLocation.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1StandardK8STrigger.new(
  live_object: null,
  operation: null,
  parameters: null,
  patch_strategy: null,
  source: null
)
```

