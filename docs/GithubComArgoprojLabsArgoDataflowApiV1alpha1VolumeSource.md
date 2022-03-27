# ArgoWorkflows::GithubComArgoprojLabsArgoDataflowApiV1alpha1VolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **abstract_volume_source** | [**GithubComArgoprojLabsArgoDataflowApiV1alpha1AbstractVolumeSource**](GithubComArgoprojLabsArgoDataflowApiV1alpha1AbstractVolumeSource.md) |  | [optional] |
| **concurrency** | **Integer** |  | [optional] |
| **poll_period** | [**Duration**](Duration.md) |  | [optional] |
| **read_only** | **Boolean** |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::GithubComArgoprojLabsArgoDataflowApiV1alpha1VolumeSource.new(
  abstract_volume_source: null,
  concurrency: null,
  poll_period: null,
  read_only: null
)
```

