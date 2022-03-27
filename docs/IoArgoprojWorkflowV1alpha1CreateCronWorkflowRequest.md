# ArgoWorkflows::IoArgoprojWorkflowV1alpha1CreateCronWorkflowRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_options** | [**CreateOptions**](CreateOptions.md) |  | [optional] |
| **cron_workflow** | [**IoArgoprojWorkflowV1alpha1CronWorkflow**](IoArgoprojWorkflowV1alpha1CronWorkflow.md) |  | [optional] |
| **namespace** | **String** |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1CreateCronWorkflowRequest.new(
  create_options: null,
  cron_workflow: null,
  namespace: null
)
```

