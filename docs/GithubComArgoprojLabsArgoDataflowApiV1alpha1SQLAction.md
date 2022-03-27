# ArgoWorkflows::GithubComArgoprojLabsArgoDataflowApiV1alpha1SQLAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **on_error** | [**GithubComArgoprojLabsArgoDataflowApiV1alpha1SQLStatement**](GithubComArgoprojLabsArgoDataflowApiV1alpha1SQLStatement.md) |  | [optional] |
| **on_record_not_found** | [**GithubComArgoprojLabsArgoDataflowApiV1alpha1SQLStatement**](GithubComArgoprojLabsArgoDataflowApiV1alpha1SQLStatement.md) |  | [optional] |
| **statement** | [**GithubComArgoprojLabsArgoDataflowApiV1alpha1SQLStatement**](GithubComArgoprojLabsArgoDataflowApiV1alpha1SQLStatement.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::GithubComArgoprojLabsArgoDataflowApiV1alpha1SQLAction.new(
  on_error: null,
  on_record_not_found: null,
  statement: null
)
```

