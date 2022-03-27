# ArgoWorkflows::IoArgoprojEventsV1alpha1KafkaTrigger

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **compress** | **Boolean** |  | [optional] |
| **flush_frequency** | **Integer** |  | [optional] |
| **parameters** | [**Array&lt;IoArgoprojEventsV1alpha1TriggerParameter&gt;**](IoArgoprojEventsV1alpha1TriggerParameter.md) | Parameters is the list of parameters that is applied to resolved Kafka trigger object. | [optional] |
| **partition** | **Integer** | Partition to write data to. | [optional] |
| **partitioning_key** | **String** | The partitioning key for the messages put on the Kafka topic. Defaults to broker url. +optional. | [optional] |
| **payload** | [**Array&lt;IoArgoprojEventsV1alpha1TriggerParameter&gt;**](IoArgoprojEventsV1alpha1TriggerParameter.md) | Payload is the list of key-value extracted from an event payload to construct the request payload. | [optional] |
| **required_acks** | **Integer** | RequiredAcks used in producer to tell the broker how many replica acknowledgements Defaults to 1 (Only wait for the leader to ack). +optional. | [optional] |
| **sasl** | [**IoArgoprojEventsV1alpha1SASLConfig**](IoArgoprojEventsV1alpha1SASLConfig.md) |  | [optional] |
| **tls** | [**IoArgoprojEventsV1alpha1TLSConfig**](IoArgoprojEventsV1alpha1TLSConfig.md) |  | [optional] |
| **topic** | **String** |  | [optional] |
| **url** | **String** | URL of the Kafka broker, multiple URLs separated by comma. | [optional] |
| **version** | **String** |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1KafkaTrigger.new(
  compress: null,
  flush_frequency: null,
  parameters: null,
  partition: null,
  partitioning_key: null,
  payload: null,
  required_acks: null,
  sasl: null,
  tls: null,
  topic: null,
  url: null,
  version: null
)
```

