# ArgoWorkflows::IoArgoprojEventsV1alpha1PubSubEventSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **credential_secret** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **delete_subscription_on_finish** | **Boolean** |  | [optional] |
| **json_body** | **Boolean** |  | [optional] |
| **metadata** | **Hash&lt;String, String&gt;** |  | [optional] |
| **project_id** | **String** |  | [optional] |
| **subscription_id** | **String** |  | [optional] |
| **topic** | **String** |  | [optional] |
| **topic_project_id** | **String** |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1PubSubEventSource.new(
  credential_secret: null,
  delete_subscription_on_finish: null,
  json_body: null,
  metadata: null,
  project_id: null,
  subscription_id: null,
  topic: null,
  topic_project_id: null
)
```

