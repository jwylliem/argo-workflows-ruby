# ArgoWorkflows::IoArgoprojWorkflowV1alpha1Template

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active_deadline_seconds** | **String** |  | [optional] |
| **affinity** | [**Affinity**](Affinity.md) |  | [optional] |
| **archive_location** | [**IoArgoprojWorkflowV1alpha1ArtifactLocation**](IoArgoprojWorkflowV1alpha1ArtifactLocation.md) |  | [optional] |
| **automount_service_account_token** | **Boolean** | AutomountServiceAccountToken indicates whether a service account token should be automatically mounted in pods. ServiceAccountName of ExecutorConfig must be specified if this value is false. | [optional] |
| **container** | [**Container**](Container.md) |  | [optional] |
| **container_set** | [**IoArgoprojWorkflowV1alpha1ContainerSetTemplate**](IoArgoprojWorkflowV1alpha1ContainerSetTemplate.md) |  | [optional] |
| **daemon** | **Boolean** | Deamon will allow a workflow to proceed to the next step so long as the container reaches readiness | [optional] |
| **dag** | [**IoArgoprojWorkflowV1alpha1DAGTemplate**](IoArgoprojWorkflowV1alpha1DAGTemplate.md) |  | [optional] |
| **data** | [**IoArgoprojWorkflowV1alpha1Data**](IoArgoprojWorkflowV1alpha1Data.md) |  | [optional] |
| **executor** | [**IoArgoprojWorkflowV1alpha1ExecutorConfig**](IoArgoprojWorkflowV1alpha1ExecutorConfig.md) |  | [optional] |
| **fail_fast** | **Boolean** | FailFast, if specified, will fail this template if any of its child pods has failed. This is useful for when this template is expanded with &#x60;withItems&#x60;, etc. | [optional] |
| **host_aliases** | [**Array&lt;HostAlias&gt;**](HostAlias.md) | HostAliases is an optional list of hosts and IPs that will be injected into the pod spec | [optional] |
| **http** | [**IoArgoprojWorkflowV1alpha1HTTP**](IoArgoprojWorkflowV1alpha1HTTP.md) |  | [optional] |
| **init_containers** | [**Array&lt;IoArgoprojWorkflowV1alpha1UserContainer&gt;**](IoArgoprojWorkflowV1alpha1UserContainer.md) | InitContainers is a list of containers which run before the main container. | [optional] |
| **inputs** | [**IoArgoprojWorkflowV1alpha1Inputs**](IoArgoprojWorkflowV1alpha1Inputs.md) |  | [optional] |
| **memoize** | [**IoArgoprojWorkflowV1alpha1Memoize**](IoArgoprojWorkflowV1alpha1Memoize.md) |  | [optional] |
| **metadata** | [**IoArgoprojWorkflowV1alpha1Metadata**](IoArgoprojWorkflowV1alpha1Metadata.md) |  | [optional] |
| **metrics** | [**IoArgoprojWorkflowV1alpha1Metrics**](IoArgoprojWorkflowV1alpha1Metrics.md) |  | [optional] |
| **name** | **String** | Name is the name of the template | [optional] |
| **node_selector** | **Hash&lt;String, String&gt;** | NodeSelector is a selector to schedule this step of the workflow to be run on the selected node(s). Overrides the selector set at the workflow level. | [optional] |
| **outputs** | [**IoArgoprojWorkflowV1alpha1Outputs**](IoArgoprojWorkflowV1alpha1Outputs.md) |  | [optional] |
| **parallelism** | **Integer** | Parallelism limits the max total parallel pods that can execute at the same time within the boundaries of this template invocation. If additional steps/dag templates are invoked, the pods created by those templates will not be counted towards this total. | [optional] |
| **plugin** | **Object** | Plugin is an Object with exactly one key | [optional] |
| **pod_spec_patch** | **String** | PodSpecPatch holds strategic merge patch to apply against the pod spec. Allows parameterization of container fields which are not strings (e.g. resource limits). | [optional] |
| **priority** | **Integer** | Priority to apply to workflow pods. | [optional] |
| **priority_class_name** | **String** | PriorityClassName to apply to workflow pods. | [optional] |
| **resource** | [**IoArgoprojWorkflowV1alpha1ResourceTemplate**](IoArgoprojWorkflowV1alpha1ResourceTemplate.md) |  | [optional] |
| **retry_strategy** | [**IoArgoprojWorkflowV1alpha1RetryStrategy**](IoArgoprojWorkflowV1alpha1RetryStrategy.md) |  | [optional] |
| **scheduler_name** | **String** | If specified, the pod will be dispatched by specified scheduler. Or it will be dispatched by workflow scope scheduler if specified. If neither specified, the pod will be dispatched by default scheduler. | [optional] |
| **script** | [**IoArgoprojWorkflowV1alpha1ScriptTemplate**](IoArgoprojWorkflowV1alpha1ScriptTemplate.md) |  | [optional] |
| **security_context** | [**PodSecurityContext**](PodSecurityContext.md) |  | [optional] |
| **service_account_name** | **String** | ServiceAccountName to apply to workflow pods | [optional] |
| **sidecars** | [**Array&lt;IoArgoprojWorkflowV1alpha1UserContainer&gt;**](IoArgoprojWorkflowV1alpha1UserContainer.md) | Sidecars is a list of containers which run alongside the main container Sidecars are automatically killed when the main container completes | [optional] |
| **steps** | [**Array&lt;IoArgoprojWorkflowV1alpha1ParallelSteps&gt;**](IoArgoprojWorkflowV1alpha1ParallelSteps.md) | Steps define a series of sequential/parallel workflow steps | [optional] |
| **suspend** | [**IoArgoprojWorkflowV1alpha1SuspendTemplate**](IoArgoprojWorkflowV1alpha1SuspendTemplate.md) |  | [optional] |
| **synchronization** | [**IoArgoprojWorkflowV1alpha1Synchronization**](IoArgoprojWorkflowV1alpha1Synchronization.md) |  | [optional] |
| **timeout** | **String** | Timeout allows to set the total node execution timeout duration counting from the node&#39;s start time. This duration also includes time in which the node spends in Pending state. This duration may not be applied to Step or DAG templates. | [optional] |
| **tolerations** | [**Array&lt;Toleration&gt;**](Toleration.md) | Tolerations to apply to workflow pods. | [optional] |
| **volumes** | [**Array&lt;Volume&gt;**](Volume.md) | Volumes is a list of volumes that can be mounted by containers in a template. | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1Template.new(
  active_deadline_seconds: null,
  affinity: null,
  archive_location: null,
  automount_service_account_token: null,
  container: null,
  container_set: null,
  daemon: null,
  dag: null,
  data: null,
  executor: null,
  fail_fast: null,
  host_aliases: null,
  http: null,
  init_containers: null,
  inputs: null,
  memoize: null,
  metadata: null,
  metrics: null,
  name: null,
  node_selector: null,
  outputs: null,
  parallelism: null,
  plugin: null,
  pod_spec_patch: null,
  priority: null,
  priority_class_name: null,
  resource: null,
  retry_strategy: null,
  scheduler_name: null,
  script: null,
  security_context: null,
  service_account_name: null,
  sidecars: null,
  steps: null,
  suspend: null,
  synchronization: null,
  timeout: null,
  tolerations: null,
  volumes: null
)
```

