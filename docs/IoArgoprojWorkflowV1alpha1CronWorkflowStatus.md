# ArgoWorkflows::IoArgoprojWorkflowV1alpha1CronWorkflowStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | [**Array&lt;ObjectReference&gt;**](ObjectReference.md) | Active is a list of active workflows stemming from this CronWorkflow |  |
| **conditions** | [**Array&lt;IoArgoprojWorkflowV1alpha1Condition&gt;**](IoArgoprojWorkflowV1alpha1Condition.md) | Conditions is a list of conditions the CronWorkflow may have |  |
| **last_scheduled_time** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. |  |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1CronWorkflowStatus.new(
  active: null,
  conditions: null,
  last_scheduled_time: null
)
```

