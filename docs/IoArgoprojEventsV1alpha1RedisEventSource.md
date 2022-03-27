# ArgoWorkflows::IoArgoprojEventsV1alpha1RedisEventSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **channels** | **Array&lt;String&gt;** |  | [optional] |
| **db** | **Integer** |  | [optional] |
| **host_address** | **String** |  | [optional] |
| **metadata** | **Hash&lt;String, String&gt;** |  | [optional] |
| **namespace** | **String** |  | [optional] |
| **password** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **tls** | [**IoArgoprojEventsV1alpha1TLSConfig**](IoArgoprojEventsV1alpha1TLSConfig.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1RedisEventSource.new(
  channels: null,
  db: null,
  host_address: null,
  metadata: null,
  namespace: null,
  password: null,
  tls: null
)
```

