# ArgoWorkflows::GithubComArgoprojLabsArgoDataflowApiV1alpha1TLS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ca_cert_secret** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **cert_secret** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **key_secret** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::GithubComArgoprojLabsArgoDataflowApiV1alpha1TLS.new(
  ca_cert_secret: null,
  cert_secret: null,
  key_secret: null
)
```

