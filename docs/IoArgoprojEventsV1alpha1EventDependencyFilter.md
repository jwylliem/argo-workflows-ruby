# ArgoWorkflows::IoArgoprojEventsV1alpha1EventDependencyFilter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **context** | [**IoArgoprojEventsV1alpha1EventContext**](IoArgoprojEventsV1alpha1EventContext.md) |  | [optional] |
| **data** | [**Array&lt;IoArgoprojEventsV1alpha1DataFilter&gt;**](IoArgoprojEventsV1alpha1DataFilter.md) |  | [optional] |
| **exprs** | [**Array&lt;IoArgoprojEventsV1alpha1ExprFilter&gt;**](IoArgoprojEventsV1alpha1ExprFilter.md) | Exprs contains the list of expressions evaluated against the event payload. | [optional] |
| **time** | [**IoArgoprojEventsV1alpha1TimeFilter**](IoArgoprojEventsV1alpha1TimeFilter.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1EventDependencyFilter.new(
  context: null,
  data: null,
  exprs: null,
  time: null
)
```

