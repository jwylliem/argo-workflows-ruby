# ArgoWorkflows::IoArgoprojEventsV1alpha1NATSEventsSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auth** | [**IoArgoprojEventsV1alpha1NATSAuth**](IoArgoprojEventsV1alpha1NATSAuth.md) |  | [optional] |
| **connection_backoff** | [**IoArgoprojEventsV1alpha1Backoff**](IoArgoprojEventsV1alpha1Backoff.md) |  | [optional] |
| **json_body** | **Boolean** |  | [optional] |
| **metadata** | **Hash&lt;String, String&gt;** |  | [optional] |
| **subject** | **String** |  | [optional] |
| **tls** | [**IoArgoprojEventsV1alpha1TLSConfig**](IoArgoprojEventsV1alpha1TLSConfig.md) |  | [optional] |
| **url** | **String** |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1NATSEventsSource.new(
  auth: null,
  connection_backoff: null,
  json_body: null,
  metadata: null,
  subject: null,
  tls: null,
  url: null
)
```

