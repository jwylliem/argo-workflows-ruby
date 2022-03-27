# ArgoWorkflows::IoArgoprojEventsV1alpha1SlackEventSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metadata** | **Hash&lt;String, String&gt;** |  | [optional] |
| **signing_secret** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **token** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **webhook** | [**IoArgoprojEventsV1alpha1WebhookContext**](IoArgoprojEventsV1alpha1WebhookContext.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1SlackEventSource.new(
  metadata: null,
  signing_secret: null,
  token: null,
  webhook: null
)
```

