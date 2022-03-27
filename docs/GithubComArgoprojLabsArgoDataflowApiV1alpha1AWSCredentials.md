# ArgoWorkflows::GithubComArgoprojLabsArgoDataflowApiV1alpha1AWSCredentials

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_key_id** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **secret_access_key** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **session_token** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::GithubComArgoprojLabsArgoDataflowApiV1alpha1AWSCredentials.new(
  access_key_id: null,
  secret_access_key: null,
  session_token: null
)
```

