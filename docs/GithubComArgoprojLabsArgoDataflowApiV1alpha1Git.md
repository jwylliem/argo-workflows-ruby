# ArgoWorkflows::GithubComArgoprojLabsArgoDataflowApiV1alpha1Git

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **branch** | **String** |  | [optional] |
| **command** | **Array&lt;String&gt;** |  | [optional] |
| **env** | [**Array&lt;EnvVar&gt;**](EnvVar.md) |  | [optional] |
| **image** | **String** |  | [optional] |
| **password_secret** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **path** | **String** | +kubebuilder:default&#x3D;. | [optional] |
| **ssh_private_key_secret** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **url** | **String** |  | [optional] |
| **username_secret** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::GithubComArgoprojLabsArgoDataflowApiV1alpha1Git.new(
  branch: null,
  command: null,
  env: null,
  image: null,
  password_secret: null,
  path: null,
  ssh_private_key_secret: null,
  url: null,
  username_secret: null
)
```

