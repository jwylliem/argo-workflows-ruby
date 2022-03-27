# ArgoWorkflows::IoArgoprojEventsV1alpha1WebhookContext

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auth_secret** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **endpoint** | **String** |  | [optional] |
| **metadata** | **Hash&lt;String, String&gt;** |  | [optional] |
| **method** | **String** |  | [optional] |
| **port** | **String** | Port on which HTTP server is listening for incoming events. | [optional] |
| **server_cert_secret** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **server_key_secret** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **url** | **String** | URL is the url of the server. | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1WebhookContext.new(
  auth_secret: null,
  endpoint: null,
  metadata: null,
  method: null,
  port: null,
  server_cert_secret: null,
  server_key_secret: null,
  url: null
)
```

