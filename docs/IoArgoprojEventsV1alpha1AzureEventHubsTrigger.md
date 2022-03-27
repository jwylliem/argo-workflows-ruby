# ArgoWorkflows::IoArgoprojEventsV1alpha1AzureEventHubsTrigger

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fqdn** | **String** |  | [optional] |
| **hub_name** | **String** |  | [optional] |
| **parameters** | [**Array&lt;IoArgoprojEventsV1alpha1TriggerParameter&gt;**](IoArgoprojEventsV1alpha1TriggerParameter.md) |  | [optional] |
| **payload** | [**Array&lt;IoArgoprojEventsV1alpha1TriggerParameter&gt;**](IoArgoprojEventsV1alpha1TriggerParameter.md) | Payload is the list of key-value extracted from an event payload to construct the request payload. | [optional] |
| **shared_access_key** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **shared_access_key_name** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1AzureEventHubsTrigger.new(
  fqdn: null,
  hub_name: null,
  parameters: null,
  payload: null,
  shared_access_key: null,
  shared_access_key_name: null
)
```

