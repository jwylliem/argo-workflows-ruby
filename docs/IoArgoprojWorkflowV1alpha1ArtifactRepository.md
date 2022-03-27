# ArgoWorkflows::IoArgoprojWorkflowV1alpha1ArtifactRepository

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **archive_logs** | **Boolean** | ArchiveLogs enables log archiving | [optional] |
| **artifactory** | [**IoArgoprojWorkflowV1alpha1ArtifactoryArtifactRepository**](IoArgoprojWorkflowV1alpha1ArtifactoryArtifactRepository.md) |  | [optional] |
| **gcs** | [**IoArgoprojWorkflowV1alpha1GCSArtifactRepository**](IoArgoprojWorkflowV1alpha1GCSArtifactRepository.md) |  | [optional] |
| **hdfs** | [**IoArgoprojWorkflowV1alpha1HDFSArtifactRepository**](IoArgoprojWorkflowV1alpha1HDFSArtifactRepository.md) |  | [optional] |
| **oss** | [**IoArgoprojWorkflowV1alpha1OSSArtifactRepository**](IoArgoprojWorkflowV1alpha1OSSArtifactRepository.md) |  | [optional] |
| **s3** | [**IoArgoprojWorkflowV1alpha1S3ArtifactRepository**](IoArgoprojWorkflowV1alpha1S3ArtifactRepository.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1ArtifactRepository.new(
  archive_logs: null,
  artifactory: null,
  gcs: null,
  hdfs: null,
  oss: null,
  s3: null
)
```

