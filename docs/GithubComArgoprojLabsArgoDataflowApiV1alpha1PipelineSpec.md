# ArgoWorkflows::GithubComArgoprojLabsArgoDataflowApiV1alpha1PipelineSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **deletion_delay** | [**Duration**](Duration.md) |  | [optional] |
| **steps** | [**Array&lt;GithubComArgoprojLabsArgoDataflowApiV1alpha1StepSpec&gt;**](GithubComArgoprojLabsArgoDataflowApiV1alpha1StepSpec.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::GithubComArgoprojLabsArgoDataflowApiV1alpha1PipelineSpec.new(
  deletion_delay: null,
  steps: null
)
```

