# ArgoWorkflows::GrpcGatewayRuntimeStreamError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **details** | [**Array&lt;GoogleProtobufAny&gt;**](GoogleProtobufAny.md) |  | [optional] |
| **grpc_code** | **Integer** |  | [optional] |
| **http_code** | **Integer** |  | [optional] |
| **http_status** | **String** |  | [optional] |
| **message** | **String** |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::GrpcGatewayRuntimeStreamError.new(
  details: null,
  grpc_code: null,
  http_code: null,
  http_status: null,
  message: null
)
```

