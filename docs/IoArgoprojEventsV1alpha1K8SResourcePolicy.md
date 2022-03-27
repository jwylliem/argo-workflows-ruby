# ArgoWorkflows::IoArgoprojEventsV1alpha1K8SResourcePolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **backoff** | [**IoArgoprojEventsV1alpha1Backoff**](IoArgoprojEventsV1alpha1Backoff.md) |  | [optional] |
| **error_on_backoff_timeout** | **Boolean** |  | [optional] |
| **labels** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1K8SResourcePolicy.new(
  backoff: null,
  error_on_backoff_timeout: null,
  labels: null
)
```

