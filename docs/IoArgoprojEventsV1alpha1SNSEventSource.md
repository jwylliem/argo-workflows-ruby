# ArgoWorkflows::IoArgoprojEventsV1alpha1SNSEventSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_key** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **metadata** | **Hash&lt;String, String&gt;** |  | [optional] |
| **region** | **String** |  | [optional] |
| **role_arn** | **String** |  | [optional] |
| **secret_key** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **topic_arn** | **String** |  | [optional] |
| **validate_signature** | **Boolean** |  | [optional] |
| **webhook** | [**IoArgoprojEventsV1alpha1WebhookContext**](IoArgoprojEventsV1alpha1WebhookContext.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1SNSEventSource.new(
  access_key: null,
  metadata: null,
  region: null,
  role_arn: null,
  secret_key: null,
  topic_arn: null,
  validate_signature: null,
  webhook: null
)
```

