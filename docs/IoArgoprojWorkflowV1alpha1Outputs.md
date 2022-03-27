# ArgoWorkflows::IoArgoprojWorkflowV1alpha1Outputs

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **artifacts** | [**Array&lt;IoArgoprojWorkflowV1alpha1Artifact&gt;**](IoArgoprojWorkflowV1alpha1Artifact.md) | Artifacts holds the list of output artifacts produced by a step | [optional] |
| **exit_code** | **String** | ExitCode holds the exit code of a script template | [optional] |
| **parameters** | [**Array&lt;IoArgoprojWorkflowV1alpha1Parameter&gt;**](IoArgoprojWorkflowV1alpha1Parameter.md) | Parameters holds the list of output parameters produced by a step | [optional] |
| **result** | **String** | Result holds the result (stdout) of a script template | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1Outputs.new(
  artifacts: null,
  exit_code: null,
  parameters: null,
  result: null
)
```

