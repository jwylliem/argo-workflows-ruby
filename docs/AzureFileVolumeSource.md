# ArgoWorkflows::AzureFileVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **read_only** | **Boolean** | Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. | [optional] |
| **secret_name** | **String** | the name of secret that contains Azure Storage Account Name and Key |  |
| **share_name** | **String** | Share Name |  |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::AzureFileVolumeSource.new(
  read_only: null,
  secret_name: null,
  share_name: null
)
```

