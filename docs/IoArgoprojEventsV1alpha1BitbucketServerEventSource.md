# ArgoWorkflows::IoArgoprojEventsV1alpha1BitbucketServerEventSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_token** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **bitbucketserver_base_url** | **String** |  | [optional] |
| **delete_hook_on_finish** | **Boolean** |  | [optional] |
| **events** | **Array&lt;String&gt;** |  | [optional] |
| **metadata** | **Hash&lt;String, String&gt;** |  | [optional] |
| **project_key** | **String** |  | [optional] |
| **repository_slug** | **String** |  | [optional] |
| **webhook** | [**IoArgoprojEventsV1alpha1WebhookContext**](IoArgoprojEventsV1alpha1WebhookContext.md) |  | [optional] |
| **webhook_secret** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1BitbucketServerEventSource.new(
  access_token: null,
  bitbucketserver_base_url: null,
  delete_hook_on_finish: null,
  events: null,
  metadata: null,
  project_key: null,
  repository_slug: null,
  webhook: null,
  webhook_secret: null
)
```

