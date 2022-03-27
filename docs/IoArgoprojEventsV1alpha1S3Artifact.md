# ArgoWorkflows::IoArgoprojEventsV1alpha1S3Artifact

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_key** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **bucket** | [**IoArgoprojEventsV1alpha1S3Bucket**](IoArgoprojEventsV1alpha1S3Bucket.md) |  | [optional] |
| **endpoint** | **String** |  | [optional] |
| **events** | **Array&lt;String&gt;** |  | [optional] |
| **filter** | [**IoArgoprojEventsV1alpha1S3Filter**](IoArgoprojEventsV1alpha1S3Filter.md) |  | [optional] |
| **insecure** | **Boolean** |  | [optional] |
| **metadata** | **Hash&lt;String, String&gt;** |  | [optional] |
| **region** | **String** |  | [optional] |
| **secret_key** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1S3Artifact.new(
  access_key: null,
  bucket: null,
  endpoint: null,
  events: null,
  filter: null,
  insecure: null,
  metadata: null,
  region: null,
  secret_key: null
)
```

