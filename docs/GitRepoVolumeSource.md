# ArgoWorkflows::GitRepoVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory** | **String** | Target directory name. Must not contain or start with &#39;..&#39;.  If &#39;.&#39; is supplied, the volume directory will be the git repository.  Otherwise, if specified, the volume will contain the git repository in the subdirectory with the given name. | [optional] |
| **repository** | **String** | Repository URL |  |
| **revision** | **String** | Commit hash for the specified revision. | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::GitRepoVolumeSource.new(
  directory: null,
  repository: null,
  revision: null
)
```

