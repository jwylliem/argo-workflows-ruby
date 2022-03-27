# ArgoWorkflows::IoArgoprojEventsV1alpha1SQSEventSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_key** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **json_body** | **Boolean** |  | [optional] |
| **metadata** | **Hash&lt;String, String&gt;** |  | [optional] |
| **queue** | **String** |  | [optional] |
| **queue_account_id** | **String** |  | [optional] |
| **region** | **String** |  | [optional] |
| **role_arn** | **String** |  | [optional] |
| **secret_key** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **wait_time_seconds** | **String** | WaitTimeSeconds is The duration (in seconds) for which the call waits for a message to arrive in the queue before returning. | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1SQSEventSource.new(
  access_key: null,
  json_body: null,
  metadata: null,
  queue: null,
  queue_account_id: null,
  region: null,
  role_arn: null,
  secret_key: null,
  wait_time_seconds: null
)
```

