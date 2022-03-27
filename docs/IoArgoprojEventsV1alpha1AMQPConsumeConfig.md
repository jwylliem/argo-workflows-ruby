# ArgoWorkflows::IoArgoprojEventsV1alpha1AMQPConsumeConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auto_ack** | **Boolean** |  | [optional] |
| **consumer_tag** | **String** |  | [optional] |
| **exclusive** | **Boolean** |  | [optional] |
| **no_local** | **Boolean** |  | [optional] |
| **no_wait** | **Boolean** |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1AMQPConsumeConfig.new(
  auto_ack: null,
  consumer_tag: null,
  exclusive: null,
  no_local: null,
  no_wait: null
)
```

