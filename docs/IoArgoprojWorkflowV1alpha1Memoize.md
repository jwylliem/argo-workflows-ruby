# ArgoWorkflows::IoArgoprojWorkflowV1alpha1Memoize

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cache** | [**IoArgoprojWorkflowV1alpha1Cache**](IoArgoprojWorkflowV1alpha1Cache.md) |  |  |
| **key** | **String** | Key is the key to use as the caching key |  |
| **max_age** | **String** | MaxAge is the maximum age (e.g. \&quot;180s\&quot;, \&quot;24h\&quot;) of an entry that is still considered valid. If an entry is older than the MaxAge, it will be ignored. |  |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1Memoize.new(
  cache: null,
  key: null,
  max_age: null
)
```

