# ArgoWorkflows::IoArgoprojWorkflowV1alpha1HTTPArtifact

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **headers** | [**Array&lt;IoArgoprojWorkflowV1alpha1Header&gt;**](IoArgoprojWorkflowV1alpha1Header.md) | Headers are an optional list of headers to send with HTTP requests for artifacts | [optional] |
| **url** | **String** | URL of the artifact |  |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1HTTPArtifact.new(
  headers: null,
  url: null
)
```

