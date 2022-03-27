# ArgoWorkflows::IoArgoprojEventsV1alpha1StorageGridEventSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_url** | **String** | APIURL is the url of the storagegrid api. | [optional] |
| **auth_token** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **bucket** | **String** | Name of the bucket to register notifications for. | [optional] |
| **events** | **Array&lt;String&gt;** |  | [optional] |
| **filter** | [**IoArgoprojEventsV1alpha1StorageGridFilter**](IoArgoprojEventsV1alpha1StorageGridFilter.md) |  | [optional] |
| **metadata** | **Hash&lt;String, String&gt;** |  | [optional] |
| **region** | **String** |  | [optional] |
| **topic_arn** | **String** |  | [optional] |
| **webhook** | [**IoArgoprojEventsV1alpha1WebhookContext**](IoArgoprojEventsV1alpha1WebhookContext.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1StorageGridEventSource.new(
  api_url: null,
  auth_token: null,
  bucket: null,
  events: null,
  filter: null,
  metadata: null,
  region: null,
  topic_arn: null,
  webhook: null
)
```

