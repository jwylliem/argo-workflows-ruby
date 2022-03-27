# ArgoWorkflows::GithubComArgoprojLabsArgoDataflowApiV1alpha1AbstractVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **aws_elastic_block_store** | [**AWSElasticBlockStoreVolumeSource**](AWSElasticBlockStoreVolumeSource.md) |  | [optional] |
| **azure_disk** | [**AzureDiskVolumeSource**](AzureDiskVolumeSource.md) |  | [optional] |
| **azure_file** | [**AzureFileVolumeSource**](AzureFileVolumeSource.md) |  | [optional] |
| **cephfs** | [**CephFSVolumeSource**](CephFSVolumeSource.md) |  | [optional] |
| **cinder** | [**CinderVolumeSource**](CinderVolumeSource.md) |  | [optional] |
| **config_map** | [**ConfigMapVolumeSource**](ConfigMapVolumeSource.md) |  | [optional] |
| **csi** | [**CSIVolumeSource**](CSIVolumeSource.md) |  | [optional] |
| **downward_api** | [**DownwardAPIVolumeSource**](DownwardAPIVolumeSource.md) |  | [optional] |
| **empty_dir** | [**EmptyDirVolumeSource**](EmptyDirVolumeSource.md) |  | [optional] |
| **ephemeral** | [**EphemeralVolumeSource**](EphemeralVolumeSource.md) |  | [optional] |
| **fc** | [**FCVolumeSource**](FCVolumeSource.md) |  | [optional] |
| **flex_volume** | [**FlexVolumeSource**](FlexVolumeSource.md) |  | [optional] |
| **flocker** | [**FlockerVolumeSource**](FlockerVolumeSource.md) |  | [optional] |
| **gce_persistent_disk** | [**GCEPersistentDiskVolumeSource**](GCEPersistentDiskVolumeSource.md) |  | [optional] |
| **git_repo** | [**GitRepoVolumeSource**](GitRepoVolumeSource.md) |  | [optional] |
| **glusterfs** | [**GlusterfsVolumeSource**](GlusterfsVolumeSource.md) |  | [optional] |
| **host_path** | [**HostPathVolumeSource**](HostPathVolumeSource.md) |  | [optional] |
| **iscsi** | [**ISCSIVolumeSource**](ISCSIVolumeSource.md) |  | [optional] |
| **nfs** | [**NFSVolumeSource**](NFSVolumeSource.md) |  | [optional] |
| **persistent_volume_claim** | [**PersistentVolumeClaimVolumeSource**](PersistentVolumeClaimVolumeSource.md) |  | [optional] |
| **photon_persistent_disk** | [**PhotonPersistentDiskVolumeSource**](PhotonPersistentDiskVolumeSource.md) |  | [optional] |
| **portworx_volume** | [**PortworxVolumeSource**](PortworxVolumeSource.md) |  | [optional] |
| **projected** | [**ProjectedVolumeSource**](ProjectedVolumeSource.md) |  | [optional] |
| **quobyte** | [**QuobyteVolumeSource**](QuobyteVolumeSource.md) |  | [optional] |
| **rbd** | [**RBDVolumeSource**](RBDVolumeSource.md) |  | [optional] |
| **scale_io** | [**ScaleIOVolumeSource**](ScaleIOVolumeSource.md) |  | [optional] |
| **secret** | [**SecretVolumeSource**](SecretVolumeSource.md) |  | [optional] |
| **storageos** | [**StorageOSVolumeSource**](StorageOSVolumeSource.md) |  | [optional] |
| **vsphere_volume** | [**VsphereVirtualDiskVolumeSource**](VsphereVirtualDiskVolumeSource.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::GithubComArgoprojLabsArgoDataflowApiV1alpha1AbstractVolumeSource.new(
  aws_elastic_block_store: null,
  azure_disk: null,
  azure_file: null,
  cephfs: null,
  cinder: null,
  config_map: null,
  csi: null,
  downward_api: null,
  empty_dir: null,
  ephemeral: null,
  fc: null,
  flex_volume: null,
  flocker: null,
  gce_persistent_disk: null,
  git_repo: null,
  glusterfs: null,
  host_path: null,
  iscsi: null,
  nfs: null,
  persistent_volume_claim: null,
  photon_persistent_disk: null,
  portworx_volume: null,
  projected: null,
  quobyte: null,
  rbd: null,
  scale_io: null,
  secret: null,
  storageos: null,
  vsphere_volume: null
)
```

