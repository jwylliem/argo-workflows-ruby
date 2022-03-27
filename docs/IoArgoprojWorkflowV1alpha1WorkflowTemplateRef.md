# ArgoWorkflows::IoArgoprojWorkflowV1alpha1WorkflowTemplateRef

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_scope** | **Boolean** | ClusterScope indicates the referred template is cluster scoped (i.e. a ClusterWorkflowTemplate). | [optional] |
| **name** | **String** | Name is the resource name of the workflow template. | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1WorkflowTemplateRef.new(
  cluster_scope: null,
  name: null
)
```

