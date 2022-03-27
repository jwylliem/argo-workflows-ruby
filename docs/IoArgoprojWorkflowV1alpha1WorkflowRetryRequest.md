# ArgoWorkflows::IoArgoprojWorkflowV1alpha1WorkflowRetryRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **namespace** | **String** |  | [optional] |
| **node_field_selector** | **String** |  | [optional] |
| **restart_successful** | **Boolean** |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1WorkflowRetryRequest.new(
  name: null,
  namespace: null,
  node_field_selector: null,
  restart_successful: null
)
```

