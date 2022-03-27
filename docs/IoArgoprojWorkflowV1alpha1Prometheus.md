# ArgoWorkflows::IoArgoprojWorkflowV1alpha1Prometheus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **counter** | [**IoArgoprojWorkflowV1alpha1Counter**](IoArgoprojWorkflowV1alpha1Counter.md) |  | [optional] |
| **gauge** | [**IoArgoprojWorkflowV1alpha1Gauge**](IoArgoprojWorkflowV1alpha1Gauge.md) |  | [optional] |
| **help** | **String** | Help is a string that describes the metric |  |
| **histogram** | [**IoArgoprojWorkflowV1alpha1Histogram**](IoArgoprojWorkflowV1alpha1Histogram.md) |  | [optional] |
| **labels** | [**Array&lt;IoArgoprojWorkflowV1alpha1MetricLabel&gt;**](IoArgoprojWorkflowV1alpha1MetricLabel.md) | Labels is a list of metric labels | [optional] |
| **name** | **String** | Name is the name of the metric |  |
| **_when** | **String** | When is a conditional statement that decides when to emit the metric | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1Prometheus.new(
  counter: null,
  gauge: null,
  help: null,
  histogram: null,
  labels: null,
  name: null,
  _when: null
)
```

