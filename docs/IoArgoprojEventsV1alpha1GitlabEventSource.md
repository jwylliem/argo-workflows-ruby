# ArgoWorkflows::IoArgoprojEventsV1alpha1GitlabEventSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_token** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **delete_hook_on_finish** | **Boolean** |  | [optional] |
| **enable_ssl_verification** | **Boolean** |  | [optional] |
| **events** | **Array&lt;String&gt;** | Events are gitlab event to listen to. Refer https://github.com/xanzy/go-gitlab/blob/bf34eca5d13a9f4c3f501d8a97b8ac226d55e4d9/projects.go#L794. | [optional] |
| **gitlab_base_url** | **String** |  | [optional] |
| **metadata** | **Hash&lt;String, String&gt;** |  | [optional] |
| **project_id** | **String** |  | [optional] |
| **projects** | **Array&lt;String&gt;** |  | [optional] |
| **secret_token** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **webhook** | [**IoArgoprojEventsV1alpha1WebhookContext**](IoArgoprojEventsV1alpha1WebhookContext.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1GitlabEventSource.new(
  access_token: null,
  delete_hook_on_finish: null,
  enable_ssl_verification: null,
  events: null,
  gitlab_base_url: null,
  metadata: null,
  project_id: null,
  projects: null,
  secret_token: null,
  webhook: null
)
```

