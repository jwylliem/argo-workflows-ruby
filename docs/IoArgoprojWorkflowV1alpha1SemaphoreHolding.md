# ArgoWorkflows::IoArgoprojWorkflowV1alpha1SemaphoreHolding

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **holders** | **Array&lt;String&gt;** | Holders stores the list of current holder names in the io.argoproj.workflow.v1alpha1. | [optional] |
| **semaphore** | **String** | Semaphore stores the semaphore name. | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1SemaphoreHolding.new(
  holders: null,
  semaphore: null
)
```

