# ArgoWorkflows::IoArgoprojEventsV1alpha1EventSourceSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amqp** | [**Hash&lt;String, IoArgoprojEventsV1alpha1AMQPEventSource&gt;**](IoArgoprojEventsV1alpha1AMQPEventSource.md) |  | [optional] |
| **azure_events_hub** | [**Hash&lt;String, IoArgoprojEventsV1alpha1AzureEventsHubEventSource&gt;**](IoArgoprojEventsV1alpha1AzureEventsHubEventSource.md) |  | [optional] |
| **bitbucketserver** | [**Hash&lt;String, IoArgoprojEventsV1alpha1BitbucketServerEventSource&gt;**](IoArgoprojEventsV1alpha1BitbucketServerEventSource.md) |  | [optional] |
| **calendar** | [**Hash&lt;String, IoArgoprojEventsV1alpha1CalendarEventSource&gt;**](IoArgoprojEventsV1alpha1CalendarEventSource.md) |  | [optional] |
| **emitter** | [**Hash&lt;String, IoArgoprojEventsV1alpha1EmitterEventSource&gt;**](IoArgoprojEventsV1alpha1EmitterEventSource.md) |  | [optional] |
| **event_bus_name** | **String** |  | [optional] |
| **file** | [**Hash&lt;String, IoArgoprojEventsV1alpha1FileEventSource&gt;**](IoArgoprojEventsV1alpha1FileEventSource.md) |  | [optional] |
| **generic** | [**Hash&lt;String, IoArgoprojEventsV1alpha1GenericEventSource&gt;**](IoArgoprojEventsV1alpha1GenericEventSource.md) |  | [optional] |
| **github** | [**Hash&lt;String, IoArgoprojEventsV1alpha1GithubEventSource&gt;**](IoArgoprojEventsV1alpha1GithubEventSource.md) |  | [optional] |
| **gitlab** | [**Hash&lt;String, IoArgoprojEventsV1alpha1GitlabEventSource&gt;**](IoArgoprojEventsV1alpha1GitlabEventSource.md) |  | [optional] |
| **hdfs** | [**Hash&lt;String, IoArgoprojEventsV1alpha1HDFSEventSource&gt;**](IoArgoprojEventsV1alpha1HDFSEventSource.md) |  | [optional] |
| **kafka** | [**Hash&lt;String, IoArgoprojEventsV1alpha1KafkaEventSource&gt;**](IoArgoprojEventsV1alpha1KafkaEventSource.md) |  | [optional] |
| **minio** | [**Hash&lt;String, IoArgoprojEventsV1alpha1S3Artifact&gt;**](IoArgoprojEventsV1alpha1S3Artifact.md) |  | [optional] |
| **mqtt** | [**Hash&lt;String, IoArgoprojEventsV1alpha1MQTTEventSource&gt;**](IoArgoprojEventsV1alpha1MQTTEventSource.md) |  | [optional] |
| **nats** | [**Hash&lt;String, IoArgoprojEventsV1alpha1NATSEventsSource&gt;**](IoArgoprojEventsV1alpha1NATSEventsSource.md) |  | [optional] |
| **nsq** | [**Hash&lt;String, IoArgoprojEventsV1alpha1NSQEventSource&gt;**](IoArgoprojEventsV1alpha1NSQEventSource.md) |  | [optional] |
| **pub_sub** | [**Hash&lt;String, IoArgoprojEventsV1alpha1PubSubEventSource&gt;**](IoArgoprojEventsV1alpha1PubSubEventSource.md) |  | [optional] |
| **pulsar** | [**Hash&lt;String, IoArgoprojEventsV1alpha1PulsarEventSource&gt;**](IoArgoprojEventsV1alpha1PulsarEventSource.md) |  | [optional] |
| **redis** | [**Hash&lt;String, IoArgoprojEventsV1alpha1RedisEventSource&gt;**](IoArgoprojEventsV1alpha1RedisEventSource.md) |  | [optional] |
| **replicas** | **Integer** |  | [optional] |
| **resource** | [**Hash&lt;String, IoArgoprojEventsV1alpha1ResourceEventSource&gt;**](IoArgoprojEventsV1alpha1ResourceEventSource.md) |  | [optional] |
| **service** | [**IoArgoprojEventsV1alpha1Service**](IoArgoprojEventsV1alpha1Service.md) |  | [optional] |
| **slack** | [**Hash&lt;String, IoArgoprojEventsV1alpha1SlackEventSource&gt;**](IoArgoprojEventsV1alpha1SlackEventSource.md) |  | [optional] |
| **sns** | [**Hash&lt;String, IoArgoprojEventsV1alpha1SNSEventSource&gt;**](IoArgoprojEventsV1alpha1SNSEventSource.md) |  | [optional] |
| **sqs** | [**Hash&lt;String, IoArgoprojEventsV1alpha1SQSEventSource&gt;**](IoArgoprojEventsV1alpha1SQSEventSource.md) |  | [optional] |
| **storage_grid** | [**Hash&lt;String, IoArgoprojEventsV1alpha1StorageGridEventSource&gt;**](IoArgoprojEventsV1alpha1StorageGridEventSource.md) |  | [optional] |
| **stripe** | [**Hash&lt;String, IoArgoprojEventsV1alpha1StripeEventSource&gt;**](IoArgoprojEventsV1alpha1StripeEventSource.md) |  | [optional] |
| **template** | [**IoArgoprojEventsV1alpha1Template**](IoArgoprojEventsV1alpha1Template.md) |  | [optional] |
| **webhook** | [**Hash&lt;String, IoArgoprojEventsV1alpha1WebhookContext&gt;**](IoArgoprojEventsV1alpha1WebhookContext.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1EventSourceSpec.new(
  amqp: null,
  azure_events_hub: null,
  bitbucketserver: null,
  calendar: null,
  emitter: null,
  event_bus_name: null,
  file: null,
  generic: null,
  github: null,
  gitlab: null,
  hdfs: null,
  kafka: null,
  minio: null,
  mqtt: null,
  nats: null,
  nsq: null,
  pub_sub: null,
  pulsar: null,
  redis: null,
  replicas: null,
  resource: null,
  service: null,
  slack: null,
  sns: null,
  sqs: null,
  storage_grid: null,
  stripe: null,
  template: null,
  webhook: null
)
```

