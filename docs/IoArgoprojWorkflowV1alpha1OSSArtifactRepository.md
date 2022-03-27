# ArgoWorkflows::IoArgoprojWorkflowV1alpha1OSSArtifactRepository

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_key_secret** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **bucket** | **String** | Bucket is the name of the bucket | [optional] |
| **create_bucket_if_not_present** | **Boolean** | CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn&#39;t exist | [optional] |
| **endpoint** | **String** | Endpoint is the hostname of the bucket endpoint | [optional] |
| **key_format** | **String** | KeyFormat is defines the format of how to store keys. Can reference workflow variables | [optional] |
| **lifecycle_rule** | [**IoArgoprojWorkflowV1alpha1OSSLifecycleRule**](IoArgoprojWorkflowV1alpha1OSSLifecycleRule.md) |  | [optional] |
| **secret_key_secret** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **security_token** | **String** | SecurityToken is the user&#39;s temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1OSSArtifactRepository.new(
  access_key_secret: null,
  bucket: null,
  create_bucket_if_not_present: null,
  endpoint: null,
  key_format: null,
  lifecycle_rule: null,
  secret_key_secret: null,
  security_token: null
)
```

