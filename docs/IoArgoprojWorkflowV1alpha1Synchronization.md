# ArgoWorkflows::IoArgoprojWorkflowV1alpha1Synchronization

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mutex** | [**IoArgoprojWorkflowV1alpha1Mutex**](IoArgoprojWorkflowV1alpha1Mutex.md) |  | [optional] |
| **semaphore** | [**IoArgoprojWorkflowV1alpha1SemaphoreRef**](IoArgoprojWorkflowV1alpha1SemaphoreRef.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1Synchronization.new(
  mutex: null,
  semaphore: null
)
```

