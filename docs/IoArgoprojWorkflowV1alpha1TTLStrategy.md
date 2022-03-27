# ArgoWorkflows::IoArgoprojWorkflowV1alpha1TTLStrategy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **seconds_after_completion** | **Integer** | SecondsAfterCompletion is the number of seconds to live after completion | [optional] |
| **seconds_after_failure** | **Integer** | SecondsAfterFailure is the number of seconds to live after failure | [optional] |
| **seconds_after_success** | **Integer** | SecondsAfterSuccess is the number of seconds to live after success | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1TTLStrategy.new(
  seconds_after_completion: null,
  seconds_after_failure: null,
  seconds_after_success: null
)
```

