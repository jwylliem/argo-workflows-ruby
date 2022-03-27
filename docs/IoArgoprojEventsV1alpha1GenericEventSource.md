# ArgoWorkflows::IoArgoprojEventsV1alpha1GenericEventSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auth_secret** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **config** | **String** |  | [optional] |
| **insecure** | **Boolean** | Insecure determines the type of connection. | [optional] |
| **json_body** | **Boolean** |  | [optional] |
| **metadata** | **Hash&lt;String, String&gt;** |  | [optional] |
| **url** | **String** | URL of the gRPC server that implements the event source. | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1GenericEventSource.new(
  auth_secret: null,
  config: null,
  insecure: null,
  json_body: null,
  metadata: null,
  url: null
)
```

