# ArgoWorkflows::GithubComArgoprojLabsArgoDataflowApiV1alpha1Backoff

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **factor_percentage** | **Integer** |  | [optional] |
| **cap** | [**Duration**](Duration.md) |  | [optional] |
| **duration** | [**Duration**](Duration.md) |  | [optional] |
| **jitter_percentage** | **Integer** |  | [optional] |
| **steps** | **String** |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::GithubComArgoprojLabsArgoDataflowApiV1alpha1Backoff.new(
  factor_percentage: null,
  cap: null,
  duration: null,
  jitter_percentage: null,
  steps: null
)
```

