# ArgoWorkflows::GithubComArgoprojLabsArgoDataflowApiV1alpha1Scale

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **desired_replicas** | **String** | An expression to determine the number of replicas. Must evaluation to an &#x60;int&#x60;. | [optional] |
| **peek_delay** | **String** |  | [optional] |
| **scaling_delay** | **String** |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::GithubComArgoprojLabsArgoDataflowApiV1alpha1Scale.new(
  desired_replicas: null,
  peek_delay: null,
  scaling_delay: null
)
```

