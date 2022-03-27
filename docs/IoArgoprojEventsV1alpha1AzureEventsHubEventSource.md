# ArgoWorkflows::IoArgoprojEventsV1alpha1AzureEventsHubEventSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fqdn** | **String** |  | [optional] |
| **hub_name** | **String** |  | [optional] |
| **metadata** | **Hash&lt;String, String&gt;** |  | [optional] |
| **shared_access_key** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **shared_access_key_name** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1AzureEventsHubEventSource.new(
  fqdn: null,
  hub_name: null,
  metadata: null,
  shared_access_key: null,
  shared_access_key_name: null
)
```

