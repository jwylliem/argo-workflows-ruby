# ArgoWorkflows::FCVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fs_type** | **String** | Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \&quot;ext4\&quot;, \&quot;xfs\&quot;, \&quot;ntfs\&quot;. Implicitly inferred to be \&quot;ext4\&quot; if unspecified. | [optional] |
| **lun** | **Integer** | Optional: FC target lun number | [optional] |
| **read_only** | **Boolean** | Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. | [optional] |
| **target_wwns** | **Array&lt;String&gt;** | Optional: FC target worldwide names (WWNs) | [optional] |
| **wwids** | **Array&lt;String&gt;** | Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously. | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::FCVolumeSource.new(
  fs_type: null,
  lun: null,
  read_only: null,
  target_wwns: null,
  wwids: null
)
```

