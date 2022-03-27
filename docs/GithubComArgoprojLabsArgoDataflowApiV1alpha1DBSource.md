# ArgoWorkflows::GithubComArgoprojLabsArgoDataflowApiV1alpha1DBSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **commit_interval** | [**Duration**](Duration.md) |  | [optional] |
| **database** | [**GithubComArgoprojLabsArgoDataflowApiV1alpha1Database**](GithubComArgoprojLabsArgoDataflowApiV1alpha1Database.md) |  | [optional] |
| **init_schema** | **Boolean** |  | [optional] |
| **offset_column** | **String** |  | [optional] |
| **poll_interval** | [**Duration**](Duration.md) |  | [optional] |
| **query** | **String** |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::GithubComArgoprojLabsArgoDataflowApiV1alpha1DBSource.new(
  commit_interval: null,
  database: null,
  init_schema: null,
  offset_column: null,
  poll_interval: null,
  query: null
)
```

