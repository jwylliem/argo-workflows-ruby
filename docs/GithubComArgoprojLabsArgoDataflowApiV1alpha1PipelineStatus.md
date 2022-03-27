# ArgoWorkflows::GithubComArgoprojLabsArgoDataflowApiV1alpha1PipelineStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conditions** | [**Array&lt;Condition&gt;**](Condition.md) |  | [optional] |
| **last_updated** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **message** | **String** |  | [optional] |
| **phase** | **String** |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::GithubComArgoprojLabsArgoDataflowApiV1alpha1PipelineStatus.new(
  conditions: null,
  last_updated: null,
  message: null,
  phase: null
)
```

