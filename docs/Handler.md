# ArgoWorkflows::Handler

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exec** | [**ExecAction**](ExecAction.md) |  | [optional] |
| **http_get** | [**HTTPGetAction**](HTTPGetAction.md) |  | [optional] |
| **tcp_socket** | [**TCPSocketAction**](TCPSocketAction.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::Handler.new(
  exec: null,
  http_get: null,
  tcp_socket: null
)
```

