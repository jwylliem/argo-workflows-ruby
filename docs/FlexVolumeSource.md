# ArgoWorkflows::FlexVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **driver** | **String** | Driver is the name of the driver to use for this volume. |  |
| **fs_type** | **String** | Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \&quot;ext4\&quot;, \&quot;xfs\&quot;, \&quot;ntfs\&quot;. The default filesystem depends on FlexVolume script. | [optional] |
| **options** | **Hash&lt;String, String&gt;** | Optional: Extra command options if any. | [optional] |
| **read_only** | **Boolean** | Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. | [optional] |
| **secret_ref** | [**LocalObjectReference**](LocalObjectReference.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::FlexVolumeSource.new(
  driver: null,
  fs_type: null,
  options: null,
  read_only: null,
  secret_ref: null
)
```

