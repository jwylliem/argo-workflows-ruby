# ArgoWorkflows::IoArgoprojEventsV1alpha1AMQPEventSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auth** | [**IoArgoprojEventsV1alpha1BasicAuth**](IoArgoprojEventsV1alpha1BasicAuth.md) |  | [optional] |
| **connection_backoff** | [**IoArgoprojEventsV1alpha1Backoff**](IoArgoprojEventsV1alpha1Backoff.md) |  | [optional] |
| **consume** | [**IoArgoprojEventsV1alpha1AMQPConsumeConfig**](IoArgoprojEventsV1alpha1AMQPConsumeConfig.md) |  | [optional] |
| **exchange_declare** | [**IoArgoprojEventsV1alpha1AMQPExchangeDeclareConfig**](IoArgoprojEventsV1alpha1AMQPExchangeDeclareConfig.md) |  | [optional] |
| **exchange_name** | **String** |  | [optional] |
| **exchange_type** | **String** |  | [optional] |
| **json_body** | **Boolean** |  | [optional] |
| **metadata** | **Hash&lt;String, String&gt;** |  | [optional] |
| **queue_bind** | [**IoArgoprojEventsV1alpha1AMQPQueueBindConfig**](IoArgoprojEventsV1alpha1AMQPQueueBindConfig.md) |  | [optional] |
| **queue_declare** | [**IoArgoprojEventsV1alpha1AMQPQueueDeclareConfig**](IoArgoprojEventsV1alpha1AMQPQueueDeclareConfig.md) |  | [optional] |
| **routing_key** | **String** |  | [optional] |
| **tls** | [**IoArgoprojEventsV1alpha1TLSConfig**](IoArgoprojEventsV1alpha1TLSConfig.md) |  | [optional] |
| **url** | **String** |  | [optional] |
| **url_secret** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1AMQPEventSource.new(
  auth: null,
  connection_backoff: null,
  consume: null,
  exchange_declare: null,
  exchange_name: null,
  exchange_type: null,
  json_body: null,
  metadata: null,
  queue_bind: null,
  queue_declare: null,
  routing_key: null,
  tls: null,
  url: null,
  url_secret: null
)
```

