# ArgoWorkflows::IoArgoprojWorkflowV1alpha1GCSArtifactRepository

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bucket** | **String** | Bucket is the name of the bucket | [optional] |
| **key_format** | **String** | KeyFormat is defines the format of how to store keys. Can reference workflow variables | [optional] |
| **service_account_key_secret** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1GCSArtifactRepository.new(
  bucket: null,
  key_format: null,
  service_account_key_secret: null
)
```

