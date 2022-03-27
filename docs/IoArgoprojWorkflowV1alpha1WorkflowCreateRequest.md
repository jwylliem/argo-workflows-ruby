# ArgoWorkflows::IoArgoprojWorkflowV1alpha1WorkflowCreateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_options** | [**CreateOptions**](CreateOptions.md) |  | [optional] |
| **instance_id** | **String** | This field is no longer used. | [optional] |
| **namespace** | **String** |  | [optional] |
| **server_dry_run** | **Boolean** |  | [optional] |
| **workflow** | [**IoArgoprojWorkflowV1alpha1Workflow**](IoArgoprojWorkflowV1alpha1Workflow.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1WorkflowCreateRequest.new(
  create_options: null,
  instance_id: null,
  namespace: null,
  server_dry_run: null,
  workflow: null
)
```

