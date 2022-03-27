# ArgoWorkflows::IoArgoprojEventsV1alpha1PulsarTrigger

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auth_token_secret** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **connection_backoff** | [**IoArgoprojEventsV1alpha1Backoff**](IoArgoprojEventsV1alpha1Backoff.md) |  | [optional] |
| **parameters** | [**Array&lt;IoArgoprojEventsV1alpha1TriggerParameter&gt;**](IoArgoprojEventsV1alpha1TriggerParameter.md) | Parameters is the list of parameters that is applied to resolved Kafka trigger object. | [optional] |
| **payload** | [**Array&lt;IoArgoprojEventsV1alpha1TriggerParameter&gt;**](IoArgoprojEventsV1alpha1TriggerParameter.md) | Payload is the list of key-value extracted from an event payload to construct the request payload. | [optional] |
| **tls** | [**IoArgoprojEventsV1alpha1TLSConfig**](IoArgoprojEventsV1alpha1TLSConfig.md) |  | [optional] |
| **tls_allow_insecure_connection** | **Boolean** |  | [optional] |
| **tls_trust_certs_secret** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **tls_validate_hostname** | **Boolean** |  | [optional] |
| **topic** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1PulsarTrigger.new(
  auth_token_secret: null,
  connection_backoff: null,
  parameters: null,
  payload: null,
  tls: null,
  tls_allow_insecure_connection: null,
  tls_trust_certs_secret: null,
  tls_validate_hostname: null,
  topic: null,
  url: null
)
```

