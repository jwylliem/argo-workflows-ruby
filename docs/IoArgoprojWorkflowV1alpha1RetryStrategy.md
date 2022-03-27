# ArgoWorkflows::IoArgoprojWorkflowV1alpha1RetryStrategy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **affinity** | [**IoArgoprojWorkflowV1alpha1RetryAffinity**](IoArgoprojWorkflowV1alpha1RetryAffinity.md) |  | [optional] |
| **backoff** | [**IoArgoprojWorkflowV1alpha1Backoff**](IoArgoprojWorkflowV1alpha1Backoff.md) |  | [optional] |
| **expression** | **String** | Expression is a condition expression for when a node will be retried. If it evaluates to false, the node will not be retried and the retry strategy will be ignored | [optional] |
| **limit** | **String** |  | [optional] |
| **retry_policy** | **String** | RetryPolicy is a policy of NodePhase statuses that will be retried | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1RetryStrategy.new(
  affinity: null,
  backoff: null,
  expression: null,
  limit: null,
  retry_policy: null
)
```

