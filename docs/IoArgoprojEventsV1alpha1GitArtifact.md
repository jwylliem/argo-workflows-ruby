# ArgoWorkflows::IoArgoprojEventsV1alpha1GitArtifact

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **branch** | **String** |  | [optional] |
| **clone_directory** | **String** | Directory to clone the repository. We clone complete directory because GitArtifact is not limited to any specific Git service providers. Hence we don&#39;t use any specific git provider client. | [optional] |
| **creds** | [**IoArgoprojEventsV1alpha1GitCreds**](IoArgoprojEventsV1alpha1GitCreds.md) |  | [optional] |
| **file_path** | **String** |  | [optional] |
| **ref** | **String** |  | [optional] |
| **remote** | [**IoArgoprojEventsV1alpha1GitRemoteConfig**](IoArgoprojEventsV1alpha1GitRemoteConfig.md) |  | [optional] |
| **ssh_key_secret** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **tag** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1GitArtifact.new(
  branch: null,
  clone_directory: null,
  creds: null,
  file_path: null,
  ref: null,
  remote: null,
  ssh_key_secret: null,
  tag: null,
  url: null
)
```

