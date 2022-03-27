# ArgoWorkflows::IoArgoprojEventsV1alpha1StripeEventSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_key** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **create_webhook** | **Boolean** |  | [optional] |
| **event_filter** | **Array&lt;String&gt;** |  | [optional] |
| **metadata** | **Hash&lt;String, String&gt;** |  | [optional] |
| **webhook** | [**IoArgoprojEventsV1alpha1WebhookContext**](IoArgoprojEventsV1alpha1WebhookContext.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1StripeEventSource.new(
  api_key: null,
  create_webhook: null,
  event_filter: null,
  metadata: null,
  webhook: null
)
```

