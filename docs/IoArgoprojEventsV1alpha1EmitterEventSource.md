# ArgoWorkflows::IoArgoprojEventsV1alpha1EmitterEventSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **broker** | **String** | Broker URI to connect to. | [optional] |
| **channel_key** | **String** |  | [optional] |
| **channel_name** | **String** |  | [optional] |
| **connection_backoff** | [**IoArgoprojEventsV1alpha1Backoff**](IoArgoprojEventsV1alpha1Backoff.md) |  | [optional] |
| **json_body** | **Boolean** |  | [optional] |
| **metadata** | **Hash&lt;String, String&gt;** |  | [optional] |
| **password** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **tls** | [**IoArgoprojEventsV1alpha1TLSConfig**](IoArgoprojEventsV1alpha1TLSConfig.md) |  | [optional] |
| **username** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1EmitterEventSource.new(
  broker: null,
  channel_key: null,
  channel_name: null,
  connection_backoff: null,
  json_body: null,
  metadata: null,
  password: null,
  tls: null,
  username: null
)
```

