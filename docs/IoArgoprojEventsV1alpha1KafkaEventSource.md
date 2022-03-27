# ArgoWorkflows::IoArgoprojEventsV1alpha1KafkaEventSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connection_backoff** | [**IoArgoprojEventsV1alpha1Backoff**](IoArgoprojEventsV1alpha1Backoff.md) |  | [optional] |
| **consumer_group** | [**IoArgoprojEventsV1alpha1KafkaConsumerGroup**](IoArgoprojEventsV1alpha1KafkaConsumerGroup.md) |  | [optional] |
| **json_body** | **Boolean** |  | [optional] |
| **limit_events_per_second** | **String** |  | [optional] |
| **metadata** | **Hash&lt;String, String&gt;** |  | [optional] |
| **partition** | **String** |  | [optional] |
| **sasl** | [**IoArgoprojEventsV1alpha1SASLConfig**](IoArgoprojEventsV1alpha1SASLConfig.md) |  | [optional] |
| **tls** | [**IoArgoprojEventsV1alpha1TLSConfig**](IoArgoprojEventsV1alpha1TLSConfig.md) |  | [optional] |
| **topic** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |
| **version** | **String** |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1KafkaEventSource.new(
  connection_backoff: null,
  consumer_group: null,
  json_body: null,
  limit_events_per_second: null,
  metadata: null,
  partition: null,
  sasl: null,
  tls: null,
  topic: null,
  url: null,
  version: null
)
```

