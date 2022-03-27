# ArgoWorkflows::IoArgoprojWorkflowV1alpha1MemoizationStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cache_name** | **String** | Cache is the name of the cache that was used |  |
| **hit** | **Boolean** | Hit indicates whether this node was created from a cache entry |  |
| **key** | **String** | Key is the name of the key used for this node&#39;s cache |  |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1MemoizationStatus.new(
  cache_name: null,
  hit: null,
  key: null
)
```

