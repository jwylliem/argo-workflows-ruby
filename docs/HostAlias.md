# ArgoWorkflows::HostAlias

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hostnames** | **Array&lt;String&gt;** | Hostnames for the above IP address. | [optional] |
| **ip** | **String** | IP address of the host file entry. | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::HostAlias.new(
  hostnames: null,
  ip: null
)
```

