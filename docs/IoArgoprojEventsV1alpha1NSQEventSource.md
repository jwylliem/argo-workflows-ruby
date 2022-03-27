# ArgoWorkflows::IoArgoprojEventsV1alpha1NSQEventSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **channel** | **String** |  | [optional] |
| **connection_backoff** | [**IoArgoprojEventsV1alpha1Backoff**](IoArgoprojEventsV1alpha1Backoff.md) |  | [optional] |
| **host_address** | **String** |  | [optional] |
| **json_body** | **Boolean** |  | [optional] |
| **metadata** | **Hash&lt;String, String&gt;** |  | [optional] |
| **tls** | [**IoArgoprojEventsV1alpha1TLSConfig**](IoArgoprojEventsV1alpha1TLSConfig.md) |  | [optional] |
| **topic** | **String** | Topic to subscribe to. | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1NSQEventSource.new(
  channel: null,
  connection_backoff: null,
  host_address: null,
  json_body: null,
  metadata: null,
  tls: null,
  topic: null
)
```

