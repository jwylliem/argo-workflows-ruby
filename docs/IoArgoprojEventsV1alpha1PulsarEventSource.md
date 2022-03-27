# ArgoWorkflows::IoArgoprojEventsV1alpha1PulsarEventSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auth_token_secret** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **connection_backoff** | [**IoArgoprojEventsV1alpha1Backoff**](IoArgoprojEventsV1alpha1Backoff.md) |  | [optional] |
| **json_body** | **Boolean** |  | [optional] |
| **metadata** | **Hash&lt;String, String&gt;** |  | [optional] |
| **tls** | [**IoArgoprojEventsV1alpha1TLSConfig**](IoArgoprojEventsV1alpha1TLSConfig.md) |  | [optional] |
| **tls_allow_insecure_connection** | **Boolean** |  | [optional] |
| **tls_trust_certs_secret** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **tls_validate_hostname** | **Boolean** |  | [optional] |
| **topics** | **Array&lt;String&gt;** |  | [optional] |
| **type** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1PulsarEventSource.new(
  auth_token_secret: null,
  connection_backoff: null,
  json_body: null,
  metadata: null,
  tls: null,
  tls_allow_insecure_connection: null,
  tls_trust_certs_secret: null,
  tls_validate_hostname: null,
  topics: null,
  type: null,
  url: null
)
```

