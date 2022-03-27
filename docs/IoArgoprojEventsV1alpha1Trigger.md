# ArgoWorkflows::IoArgoprojEventsV1alpha1Trigger

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parameters** | [**Array&lt;IoArgoprojEventsV1alpha1TriggerParameter&gt;**](IoArgoprojEventsV1alpha1TriggerParameter.md) |  | [optional] |
| **policy** | [**IoArgoprojEventsV1alpha1TriggerPolicy**](IoArgoprojEventsV1alpha1TriggerPolicy.md) |  | [optional] |
| **rate_limit** | [**IoArgoprojEventsV1alpha1RateLimit**](IoArgoprojEventsV1alpha1RateLimit.md) |  | [optional] |
| **retry_strategy** | [**IoArgoprojEventsV1alpha1Backoff**](IoArgoprojEventsV1alpha1Backoff.md) |  | [optional] |
| **template** | [**IoArgoprojEventsV1alpha1TriggerTemplate**](IoArgoprojEventsV1alpha1TriggerTemplate.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1Trigger.new(
  parameters: null,
  policy: null,
  rate_limit: null,
  retry_strategy: null,
  template: null
)
```

