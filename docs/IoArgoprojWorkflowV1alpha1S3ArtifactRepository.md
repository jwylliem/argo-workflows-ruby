# ArgoWorkflows::IoArgoprojWorkflowV1alpha1S3ArtifactRepository

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_key_secret** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **bucket** | **String** | Bucket is the name of the bucket | [optional] |
| **create_bucket_if_not_present** | [**IoArgoprojWorkflowV1alpha1CreateS3BucketOptions**](IoArgoprojWorkflowV1alpha1CreateS3BucketOptions.md) |  | [optional] |
| **encryption_options** | [**IoArgoprojWorkflowV1alpha1S3EncryptionOptions**](IoArgoprojWorkflowV1alpha1S3EncryptionOptions.md) |  | [optional] |
| **endpoint** | **String** | Endpoint is the hostname of the bucket endpoint | [optional] |
| **insecure** | **Boolean** | Insecure will connect to the service with TLS | [optional] |
| **key_format** | **String** | KeyFormat is defines the format of how to store keys. Can reference workflow variables | [optional] |
| **key_prefix** | **String** | KeyPrefix is prefix used as part of the bucket key in which the controller will store artifacts. DEPRECATED. Use KeyFormat instead | [optional] |
| **region** | **String** | Region contains the optional bucket region | [optional] |
| **role_arn** | **String** | RoleARN is the Amazon Resource Name (ARN) of the role to assume. | [optional] |
| **secret_key_secret** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **use_sdk_creds** | **Boolean** | UseSDKCreds tells the driver to figure out credentials based on sdk defaults. | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1S3ArtifactRepository.new(
  access_key_secret: null,
  bucket: null,
  create_bucket_if_not_present: null,
  encryption_options: null,
  endpoint: null,
  insecure: null,
  key_format: null,
  key_prefix: null,
  region: null,
  role_arn: null,
  secret_key_secret: null,
  use_sdk_creds: null
)
```

