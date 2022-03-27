# ArgoWorkflows::IoArgoprojWorkflowV1alpha1TemplateRef

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_scope** | **Boolean** | ClusterScope indicates the referred template is cluster scoped (i.e. a ClusterWorkflowTemplate). | [optional] |
| **name** | **String** | Name is the resource name of the template. | [optional] |
| **template** | **String** | Template is the name of referred template in the resource. | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1TemplateRef.new(
  cluster_scope: null,
  name: null,
  template: null
)
```

