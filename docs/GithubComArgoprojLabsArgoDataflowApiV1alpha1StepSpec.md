# ArgoWorkflows::GithubComArgoprojLabsArgoDataflowApiV1alpha1StepSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **affinity** | [**Affinity**](Affinity.md) |  | [optional] |
| **cat** | [**GithubComArgoprojLabsArgoDataflowApiV1alpha1Cat**](GithubComArgoprojLabsArgoDataflowApiV1alpha1Cat.md) |  | [optional] |
| **code** | [**GithubComArgoprojLabsArgoDataflowApiV1alpha1Code**](GithubComArgoprojLabsArgoDataflowApiV1alpha1Code.md) |  | [optional] |
| **container** | [**GithubComArgoprojLabsArgoDataflowApiV1alpha1Container**](GithubComArgoprojLabsArgoDataflowApiV1alpha1Container.md) |  | [optional] |
| **dedupe** | [**GithubComArgoprojLabsArgoDataflowApiV1alpha1Dedupe**](GithubComArgoprojLabsArgoDataflowApiV1alpha1Dedupe.md) |  | [optional] |
| **expand** | [**GithubComArgoprojLabsArgoDataflowApiV1alpha1Expand**](GithubComArgoprojLabsArgoDataflowApiV1alpha1Expand.md) |  | [optional] |
| **filter** | [**GithubComArgoprojLabsArgoDataflowApiV1alpha1Filter**](GithubComArgoprojLabsArgoDataflowApiV1alpha1Filter.md) |  | [optional] |
| **flatten** | [**GithubComArgoprojLabsArgoDataflowApiV1alpha1Flatten**](GithubComArgoprojLabsArgoDataflowApiV1alpha1Flatten.md) |  | [optional] |
| **git** | [**GithubComArgoprojLabsArgoDataflowApiV1alpha1Git**](GithubComArgoprojLabsArgoDataflowApiV1alpha1Git.md) |  | [optional] |
| **group** | [**GithubComArgoprojLabsArgoDataflowApiV1alpha1Group**](GithubComArgoprojLabsArgoDataflowApiV1alpha1Group.md) |  | [optional] |
| **image_pull_secrets** | [**Array&lt;LocalObjectReference&gt;**](LocalObjectReference.md) |  | [optional] |
| **map** | [**GithubComArgoprojLabsArgoDataflowApiV1alpha1Map**](GithubComArgoprojLabsArgoDataflowApiV1alpha1Map.md) |  | [optional] |
| **metadata** | [**GithubComArgoprojLabsArgoDataflowApiV1alpha1Metadata**](GithubComArgoprojLabsArgoDataflowApiV1alpha1Metadata.md) |  | [optional] |
| **name** | **String** |  | [optional] |
| **node_selector** | **Hash&lt;String, String&gt;** |  | [optional] |
| **replicas** | **Integer** |  | [optional] |
| **restart_policy** | **String** |  | [optional] |
| **scale** | [**GithubComArgoprojLabsArgoDataflowApiV1alpha1Scale**](GithubComArgoprojLabsArgoDataflowApiV1alpha1Scale.md) |  | [optional] |
| **service_account_name** | **String** |  | [optional] |
| **sidecar** | [**GithubComArgoprojLabsArgoDataflowApiV1alpha1Sidecar**](GithubComArgoprojLabsArgoDataflowApiV1alpha1Sidecar.md) |  | [optional] |
| **sinks** | [**Array&lt;GithubComArgoprojLabsArgoDataflowApiV1alpha1Sink&gt;**](GithubComArgoprojLabsArgoDataflowApiV1alpha1Sink.md) |  | [optional] |
| **sources** | [**Array&lt;GithubComArgoprojLabsArgoDataflowApiV1alpha1Source&gt;**](GithubComArgoprojLabsArgoDataflowApiV1alpha1Source.md) |  | [optional] |
| **terminator** | **Boolean** |  | [optional] |
| **tolerations** | [**Array&lt;Toleration&gt;**](Toleration.md) |  | [optional] |
| **volumes** | [**Array&lt;Volume&gt;**](Volume.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::GithubComArgoprojLabsArgoDataflowApiV1alpha1StepSpec.new(
  affinity: null,
  cat: null,
  code: null,
  container: null,
  dedupe: null,
  expand: null,
  filter: null,
  flatten: null,
  git: null,
  group: null,
  image_pull_secrets: null,
  map: null,
  metadata: null,
  name: null,
  node_selector: null,
  replicas: null,
  restart_policy: null,
  scale: null,
  service_account_name: null,
  sidecar: null,
  sinks: null,
  sources: null,
  terminator: null,
  tolerations: null,
  volumes: null
)
```

