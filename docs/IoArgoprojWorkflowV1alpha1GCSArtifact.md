# ArgoWorkflows::IoArgoprojWorkflowV1alpha1GCSArtifact

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bucket** | **String** | Bucket is the name of the bucket | [optional] |
| **key** | **String** | Key is the path in the bucket where the artifact resides |  |
| **service_account_key_secret** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1GCSArtifact.new(
  bucket: null,
  key: null,
  service_account_key_secret: null
)
```

