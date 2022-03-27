# ArgoWorkflows::IoArgoprojWorkflowV1alpha1WorkflowTemplateUpdateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | DEPRECATED: This field is ignored. | [optional] |
| **namespace** | **String** |  | [optional] |
| **template** | [**IoArgoprojWorkflowV1alpha1WorkflowTemplate**](IoArgoprojWorkflowV1alpha1WorkflowTemplate.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1WorkflowTemplateUpdateRequest.new(
  name: null,
  namespace: null,
  template: null
)
```

