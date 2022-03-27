# ArgoWorkflows::IoArgoprojEventsV1alpha1SlackTrigger

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **channel** | **String** |  | [optional] |
| **message** | **String** |  | [optional] |
| **parameters** | [**Array&lt;IoArgoprojEventsV1alpha1TriggerParameter&gt;**](IoArgoprojEventsV1alpha1TriggerParameter.md) |  | [optional] |
| **slack_token** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1SlackTrigger.new(
  channel: null,
  message: null,
  parameters: null,
  slack_token: null
)
```

