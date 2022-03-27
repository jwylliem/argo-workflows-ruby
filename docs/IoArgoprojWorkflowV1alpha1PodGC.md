# ArgoWorkflows::IoArgoprojWorkflowV1alpha1PodGC

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **label_selector** | [**LabelSelector**](LabelSelector.md) |  | [optional] |
| **strategy** | **String** | Strategy is the strategy to use. One of \&quot;OnPodCompletion\&quot;, \&quot;OnPodSuccess\&quot;, \&quot;OnWorkflowCompletion\&quot;, \&quot;OnWorkflowSuccess\&quot; | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1PodGC.new(
  label_selector: null,
  strategy: null
)
```

