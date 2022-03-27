# ArgoWorkflows::IoArgoprojWorkflowV1alpha1ArtifactRepositoryRef

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **config_map** | **String** | The name of the config map. Defaults to \&quot;artifact-repositories\&quot;. | [optional] |
| **key** | **String** | The config map key. Defaults to the value of the \&quot;workflows.argoproj.io/default-artifact-repository\&quot; annotation. | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1ArtifactRepositoryRef.new(
  config_map: null,
  key: null
)
```

