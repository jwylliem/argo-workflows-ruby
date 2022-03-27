# ArgoWorkflows::IoArgoprojEventsV1alpha1MQTTEventSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  | [optional] |
| **connection_backoff** | [**IoArgoprojEventsV1alpha1Backoff**](IoArgoprojEventsV1alpha1Backoff.md) |  | [optional] |
| **json_body** | **Boolean** |  | [optional] |
| **metadata** | **Hash&lt;String, String&gt;** |  | [optional] |
| **tls** | [**IoArgoprojEventsV1alpha1TLSConfig**](IoArgoprojEventsV1alpha1TLSConfig.md) |  | [optional] |
| **topic** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1MQTTEventSource.new(
  client_id: null,
  connection_backoff: null,
  json_body: null,
  metadata: null,
  tls: null,
  topic: null,
  url: null
)
```

