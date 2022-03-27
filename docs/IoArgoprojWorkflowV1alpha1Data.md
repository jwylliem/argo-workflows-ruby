# ArgoWorkflows::IoArgoprojWorkflowV1alpha1Data

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source** | [**IoArgoprojWorkflowV1alpha1DataSource**](IoArgoprojWorkflowV1alpha1DataSource.md) |  |  |
| **transformation** | [**Array&lt;IoArgoprojWorkflowV1alpha1TransformationStep&gt;**](IoArgoprojWorkflowV1alpha1TransformationStep.md) | Transformation applies a set of transformations |  |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1Data.new(
  source: null,
  transformation: null
)
```

