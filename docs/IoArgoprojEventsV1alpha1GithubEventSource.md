# ArgoWorkflows::IoArgoprojEventsV1alpha1GithubEventSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** |  | [optional] |
| **api_token** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **content_type** | **String** |  | [optional] |
| **delete_hook_on_finish** | **Boolean** |  | [optional] |
| **events** | **Array&lt;String&gt;** |  | [optional] |
| **github_base_url** | **String** |  | [optional] |
| **github_upload_url** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |
| **insecure** | **Boolean** |  | [optional] |
| **metadata** | **Hash&lt;String, String&gt;** |  | [optional] |
| **owner** | **String** |  | [optional] |
| **repositories** | [**Array&lt;IoArgoprojEventsV1alpha1OwnedRepositories&gt;**](IoArgoprojEventsV1alpha1OwnedRepositories.md) |  | [optional] |
| **repository** | **String** |  | [optional] |
| **webhook** | [**IoArgoprojEventsV1alpha1WebhookContext**](IoArgoprojEventsV1alpha1WebhookContext.md) |  | [optional] |
| **webhook_secret** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1GithubEventSource.new(
  active: null,
  api_token: null,
  content_type: null,
  delete_hook_on_finish: null,
  events: null,
  github_base_url: null,
  github_upload_url: null,
  id: null,
  insecure: null,
  metadata: null,
  owner: null,
  repositories: null,
  repository: null,
  webhook: null,
  webhook_secret: null
)
```

