# ArgoWorkflows::IoArgoprojEventsV1alpha1ResourceFilter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **after_start** | **Boolean** |  | [optional] |
| **created_by** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **fields** | [**Array&lt;IoArgoprojEventsV1alpha1Selector&gt;**](IoArgoprojEventsV1alpha1Selector.md) |  | [optional] |
| **labels** | [**Array&lt;IoArgoprojEventsV1alpha1Selector&gt;**](IoArgoprojEventsV1alpha1Selector.md) |  | [optional] |
| **prefix** | **String** |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1ResourceFilter.new(
  after_start: null,
  created_by: null,
  fields: null,
  labels: null,
  prefix: null
)
```

