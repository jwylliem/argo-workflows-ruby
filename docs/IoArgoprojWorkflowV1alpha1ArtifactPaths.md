# ArgoWorkflows::IoArgoprojWorkflowV1alpha1ArtifactPaths

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **archive** | [**IoArgoprojWorkflowV1alpha1ArchiveStrategy**](IoArgoprojWorkflowV1alpha1ArchiveStrategy.md) |  | [optional] |
| **archive_logs** | **Boolean** | ArchiveLogs indicates if the container logs should be archived | [optional] |
| **artifactory** | [**IoArgoprojWorkflowV1alpha1ArtifactoryArtifact**](IoArgoprojWorkflowV1alpha1ArtifactoryArtifact.md) |  | [optional] |
| **from** | **String** | From allows an artifact to reference an artifact from a previous step | [optional] |
| **from_expression** | **String** | FromExpression, if defined, is evaluated to specify the value for the artifact | [optional] |
| **gcs** | [**IoArgoprojWorkflowV1alpha1GCSArtifact**](IoArgoprojWorkflowV1alpha1GCSArtifact.md) |  | [optional] |
| **git** | [**IoArgoprojWorkflowV1alpha1GitArtifact**](IoArgoprojWorkflowV1alpha1GitArtifact.md) |  | [optional] |
| **global_name** | **String** | GlobalName exports an output artifact to the global scope, making it available as &#39;{{io.argoproj.workflow.v1alpha1.outputs.artifacts.XXXX}} and in workflow.status.outputs.artifacts | [optional] |
| **hdfs** | [**IoArgoprojWorkflowV1alpha1HDFSArtifact**](IoArgoprojWorkflowV1alpha1HDFSArtifact.md) |  | [optional] |
| **http** | [**IoArgoprojWorkflowV1alpha1HTTPArtifact**](IoArgoprojWorkflowV1alpha1HTTPArtifact.md) |  | [optional] |
| **mode** | **Integer** | mode bits to use on this file, must be a value between 0 and 0777 set when loading input artifacts. | [optional] |
| **name** | **String** | name of the artifact. must be unique within a template&#39;s inputs/outputs. |  |
| **optional** | **Boolean** | Make Artifacts optional, if Artifacts doesn&#39;t generate or exist | [optional] |
| **oss** | [**IoArgoprojWorkflowV1alpha1OSSArtifact**](IoArgoprojWorkflowV1alpha1OSSArtifact.md) |  | [optional] |
| **path** | **String** | Path is the container path to the artifact | [optional] |
| **raw** | [**IoArgoprojWorkflowV1alpha1RawArtifact**](IoArgoprojWorkflowV1alpha1RawArtifact.md) |  | [optional] |
| **recurse_mode** | **Boolean** | If mode is set, apply the permission recursively into the artifact if it is a folder | [optional] |
| **s3** | [**IoArgoprojWorkflowV1alpha1S3Artifact**](IoArgoprojWorkflowV1alpha1S3Artifact.md) |  | [optional] |
| **sub_path** | **String** | SubPath allows an artifact to be sourced from a subpath within the specified source | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1ArtifactPaths.new(
  archive: null,
  archive_logs: null,
  artifactory: null,
  from: null,
  from_expression: null,
  gcs: null,
  git: null,
  global_name: null,
  hdfs: null,
  http: null,
  mode: null,
  name: null,
  optional: null,
  oss: null,
  path: null,
  raw: null,
  recurse_mode: null,
  s3: null,
  sub_path: null
)
```
