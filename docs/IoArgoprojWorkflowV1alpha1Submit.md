# ArgoWorkflows::IoArgoprojWorkflowV1alpha1Submit

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **arguments** | [**IoArgoprojWorkflowV1alpha1Arguments**](IoArgoprojWorkflowV1alpha1Arguments.md) |  | [optional] |
| **metadata** | [**ObjectMeta**](ObjectMeta.md) |  | [optional] |
| **workflow_template_ref** | [**IoArgoprojWorkflowV1alpha1WorkflowTemplateRef**](IoArgoprojWorkflowV1alpha1WorkflowTemplateRef.md) |  |  |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1Submit.new(
  arguments: null,
  metadata: null,
  workflow_template_ref: null
)
```

