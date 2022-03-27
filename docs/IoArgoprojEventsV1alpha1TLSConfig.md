# ArgoWorkflows::IoArgoprojEventsV1alpha1TLSConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ca_cert_secret** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **client_cert_secret** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **client_key_secret** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1TLSConfig.new(
  ca_cert_secret: null,
  client_cert_secret: null,
  client_key_secret: null
)
```

