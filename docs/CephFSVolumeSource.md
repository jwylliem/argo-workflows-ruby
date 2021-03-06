# ArgoWorkflows::CephFSVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **monitors** | **Array&lt;String&gt;** | Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it |  |
| **path** | **String** | Optional: Used as the mounted root, rather than the full Ceph tree, default is / | [optional] |
| **read_only** | **Boolean** | Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it | [optional] |
| **secret_file** | **String** | Optional: SecretFile is the path to key ring for User, default is /etc/ceph/user.secret More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it | [optional] |
| **secret_ref** | [**LocalObjectReference**](LocalObjectReference.md) |  | [optional] |
| **user** | **String** | Optional: User is the rados user name, default is admin More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::CephFSVolumeSource.new(
  monitors: null,
  path: null,
  read_only: null,
  secret_file: null,
  secret_ref: null,
  user: null
)
```

