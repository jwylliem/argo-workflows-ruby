# ArgoWorkflows::IoArgoprojWorkflowV1alpha1WorkflowSubmitRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** |  | [optional] |
| **resource_kind** | **String** |  | [optional] |
| **resource_name** | **String** |  | [optional] |
| **submit_options** | [**IoArgoprojWorkflowV1alpha1SubmitOpts**](IoArgoprojWorkflowV1alpha1SubmitOpts.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1WorkflowSubmitRequest.new(
  namespace: null,
  resource_kind: null,
  resource_name: null,
  submit_options: null
)
```

