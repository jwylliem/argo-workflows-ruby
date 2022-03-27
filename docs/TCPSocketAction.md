# ArgoWorkflows::TCPSocketAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **host** | **String** | Optional: Host name to connect to, defaults to the pod IP. | [optional] |
| **port** | **String** |  |  |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::TCPSocketAction.new(
  host: null,
  port: null
)
```

