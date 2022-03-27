# ArgoWorkflows::IoArgoprojEventsV1alpha1ArtifactLocation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **configmap** | [**ConfigMapKeySelector**](ConfigMapKeySelector.md) |  | [optional] |
| **file** | [**IoArgoprojEventsV1alpha1FileArtifact**](IoArgoprojEventsV1alpha1FileArtifact.md) |  | [optional] |
| **git** | [**IoArgoprojEventsV1alpha1GitArtifact**](IoArgoprojEventsV1alpha1GitArtifact.md) |  | [optional] |
| **inline** | **String** |  | [optional] |
| **resource** | [**IoArgoprojEventsV1alpha1Resource**](IoArgoprojEventsV1alpha1Resource.md) |  | [optional] |
| **s3** | [**IoArgoprojEventsV1alpha1S3Artifact**](IoArgoprojEventsV1alpha1S3Artifact.md) |  | [optional] |
| **url** | [**IoArgoprojEventsV1alpha1URLArtifact**](IoArgoprojEventsV1alpha1URLArtifact.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1ArtifactLocation.new(
  configmap: null,
  file: null,
  git: null,
  inline: null,
  resource: null,
  s3: null,
  url: null
)
```

