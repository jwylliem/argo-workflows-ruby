# ArgoWorkflows::GithubComArgoprojLabsArgoDataflowApiV1alpha1StepStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **last_scaled_at** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **message** | **String** |  | [optional] |
| **phase** | **String** |  | [optional] |
| **reason** | **String** |  | [optional] |
| **replicas** | **Integer** |  | [optional] |
| **selector** | **String** |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::GithubComArgoprojLabsArgoDataflowApiV1alpha1StepStatus.new(
  last_scaled_at: null,
  message: null,
  phase: null,
  reason: null,
  replicas: null,
  selector: null
)
```

