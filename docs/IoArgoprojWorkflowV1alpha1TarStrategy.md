# ArgoWorkflows::IoArgoprojWorkflowV1alpha1TarStrategy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **compression_level** | **Integer** | CompressionLevel specifies the gzip compression level to use for the artifact. Defaults to gzip.DefaultCompression. | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1TarStrategy.new(
  compression_level: null
)
```

