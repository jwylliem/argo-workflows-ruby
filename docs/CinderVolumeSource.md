# ArgoWorkflows::CinderVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fs_type** | **String** | Filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: \&quot;ext4\&quot;, \&quot;xfs\&quot;, \&quot;ntfs\&quot;. Implicitly inferred to be \&quot;ext4\&quot; if unspecified. More info: https://examples.k8s.io/mysql-cinder-pd/README.md | [optional] |
| **read_only** | **Boolean** | Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/mysql-cinder-pd/README.md | [optional] |
| **secret_ref** | [**LocalObjectReference**](LocalObjectReference.md) |  | [optional] |
| **volume_id** | **String** | volume id used to identify the volume in cinder. More info: https://examples.k8s.io/mysql-cinder-pd/README.md |  |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::CinderVolumeSource.new(
  fs_type: null,
  read_only: null,
  secret_ref: null,
  volume_id: null
)
```

