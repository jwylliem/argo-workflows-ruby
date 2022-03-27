# ArgoWorkflows::HTTPGetAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **host** | **String** | Host name to connect to, defaults to the pod IP. You probably want to set \&quot;Host\&quot; in httpHeaders instead. | [optional] |
| **http_headers** | [**Array&lt;HTTPHeader&gt;**](HTTPHeader.md) | Custom headers to set in the request. HTTP allows repeated headers. | [optional] |
| **path** | **String** | Path to access on the HTTP server. | [optional] |
| **port** | **String** |  |  |
| **scheme** | **String** | Scheme to use for connecting to the host. Defaults to HTTP. | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::HTTPGetAction.new(
  host: null,
  http_headers: null,
  path: null,
  port: null,
  scheme: null
)
```

