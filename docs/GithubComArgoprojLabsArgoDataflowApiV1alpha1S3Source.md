# ArgoWorkflows::GithubComArgoprojLabsArgoDataflowApiV1alpha1S3Source

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **concurrency** | **Integer** |  | [optional] |
| **poll_period** | [**Duration**](Duration.md) |  | [optional] |
| **s3** | [**GithubComArgoprojLabsArgoDataflowApiV1alpha1S3**](GithubComArgoprojLabsArgoDataflowApiV1alpha1S3.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::GithubComArgoprojLabsArgoDataflowApiV1alpha1S3Source.new(
  concurrency: null,
  poll_period: null,
  s3: null
)
```

