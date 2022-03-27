# ArgoWorkflows::GithubComArgoprojLabsArgoDataflowApiV1alpha1Container

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **args** | **Array&lt;String&gt;** |  | [optional] |
| **command** | **Array&lt;String&gt;** |  | [optional] |
| **env** | [**Array&lt;EnvVar&gt;**](EnvVar.md) |  | [optional] |
| **image** | **String** |  | [optional] |
| **_in** | [**GithubComArgoprojLabsArgoDataflowApiV1alpha1Interface**](GithubComArgoprojLabsArgoDataflowApiV1alpha1Interface.md) |  | [optional] |
| **resources** | [**ResourceRequirements**](ResourceRequirements.md) |  | [optional] |
| **volume_mounts** | [**Array&lt;VolumeMount&gt;**](VolumeMount.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::GithubComArgoprojLabsArgoDataflowApiV1alpha1Container.new(
  args: null,
  command: null,
  env: null,
  image: null,
  _in: null,
  resources: null,
  volume_mounts: null
)
```

