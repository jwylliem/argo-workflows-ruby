# ArgoWorkflows::IoArgoprojWorkflowV1alpha1SynchronizationStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mutex** | [**IoArgoprojWorkflowV1alpha1MutexStatus**](IoArgoprojWorkflowV1alpha1MutexStatus.md) |  | [optional] |
| **semaphore** | [**IoArgoprojWorkflowV1alpha1SemaphoreStatus**](IoArgoprojWorkflowV1alpha1SemaphoreStatus.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1SynchronizationStatus.new(
  mutex: null,
  semaphore: null
)
```

