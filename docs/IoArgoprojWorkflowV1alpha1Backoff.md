# ArgoWorkflows::IoArgoprojWorkflowV1alpha1Backoff

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **duration** | **String** | Duration is the amount to back off. Default unit is seconds, but could also be a duration (e.g. \&quot;2m\&quot;, \&quot;1h\&quot;) | [optional] |
| **factor** | **String** |  | [optional] |
| **max_duration** | **String** | MaxDuration is the maximum amount of time allowed for the backoff strategy | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1Backoff.new(
  duration: null,
  factor: null,
  max_duration: null
)
```

