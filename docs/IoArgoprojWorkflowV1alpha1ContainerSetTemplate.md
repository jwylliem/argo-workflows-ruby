# ArgoWorkflows::IoArgoprojWorkflowV1alpha1ContainerSetTemplate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **containers** | [**Array&lt;IoArgoprojWorkflowV1alpha1ContainerNode&gt;**](IoArgoprojWorkflowV1alpha1ContainerNode.md) |  |  |
| **retry_strategy** | [**IoArgoprojWorkflowV1alpha1ContainerSetRetryStrategy**](IoArgoprojWorkflowV1alpha1ContainerSetRetryStrategy.md) |  | [optional] |
| **volume_mounts** | [**Array&lt;VolumeMount&gt;**](VolumeMount.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1ContainerSetTemplate.new(
  containers: null,
  retry_strategy: null,
  volume_mounts: null
)
```

