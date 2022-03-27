# ArgoWorkflows::IoArgoprojWorkflowV1alpha1ArtifactoryArtifact

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **password_secret** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **url** | **String** | URL of the artifact |  |
| **username_secret** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1ArtifactoryArtifact.new(
  password_secret: null,
  url: null,
  username_secret: null
)
```

