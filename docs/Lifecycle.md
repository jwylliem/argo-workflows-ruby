# ArgoWorkflows::Lifecycle

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **post_start** | [**Handler**](Handler.md) |  | [optional] |
| **pre_stop** | [**Handler**](Handler.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::Lifecycle.new(
  post_start: null,
  pre_stop: null
)
```

