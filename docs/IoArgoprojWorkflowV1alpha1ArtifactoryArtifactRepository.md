# ArgoWorkflows::IoArgoprojWorkflowV1alpha1ArtifactoryArtifactRepository

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **password_secret** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **repo_url** | **String** | RepoURL is the url for artifactory repo. | [optional] |
| **username_secret** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1ArtifactoryArtifactRepository.new(
  password_secret: null,
  repo_url: null,
  username_secret: null
)
```

