# ArgoWorkflows::GlusterfsVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **endpoints** | **String** | EndpointsName is the endpoint name that details Glusterfs topology. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod |  |
| **path** | **String** | Path is the Glusterfs volume path. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod |  |
| **read_only** | **Boolean** | ReadOnly here will force the Glusterfs volume to be mounted with read-only permissions. Defaults to false. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::GlusterfsVolumeSource.new(
  endpoints: null,
  path: null,
  read_only: null
)
```

