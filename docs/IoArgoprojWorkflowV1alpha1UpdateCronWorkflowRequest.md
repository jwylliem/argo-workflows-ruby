# ArgoWorkflows::IoArgoprojWorkflowV1alpha1UpdateCronWorkflowRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cron_workflow** | [**IoArgoprojWorkflowV1alpha1CronWorkflow**](IoArgoprojWorkflowV1alpha1CronWorkflow.md) |  | [optional] |
| **name** | **String** | DEPRECATED: This field is ignored. | [optional] |
| **namespace** | **String** |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1UpdateCronWorkflowRequest.new(
  cron_workflow: null,
  name: null,
  namespace: null
)
```

