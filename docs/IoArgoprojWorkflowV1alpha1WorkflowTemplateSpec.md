# ArgoWorkflows::IoArgoprojWorkflowV1alpha1WorkflowTemplateSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active_deadline_seconds** | **Integer** | Optional duration in seconds relative to the workflow start time which the workflow is allowed to run before the controller terminates the io.argoproj.workflow.v1alpha1. A value of zero is used to terminate a Running workflow | [optional] |
| **affinity** | [**Affinity**](Affinity.md) |  | [optional] |
| **archive_logs** | **Boolean** | ArchiveLogs indicates if the container logs should be archived | [optional] |
| **arguments** | [**IoArgoprojWorkflowV1alpha1Arguments**](IoArgoprojWorkflowV1alpha1Arguments.md) |  | [optional] |
| **artifact_repository_ref** | [**IoArgoprojWorkflowV1alpha1ArtifactRepositoryRef**](IoArgoprojWorkflowV1alpha1ArtifactRepositoryRef.md) |  | [optional] |
| **automount_service_account_token** | **Boolean** | AutomountServiceAccountToken indicates whether a service account token should be automatically mounted in pods. ServiceAccountName of ExecutorConfig must be specified if this value is false. | [optional] |
| **dns_config** | [**PodDNSConfig**](PodDNSConfig.md) |  | [optional] |
| **dns_policy** | **String** | Set DNS policy for the pod. Defaults to \&quot;ClusterFirst\&quot;. Valid values are &#39;ClusterFirstWithHostNet&#39;, &#39;ClusterFirst&#39;, &#39;Default&#39; or &#39;None&#39;. DNS parameters given in DNSConfig will be merged with the policy selected with DNSPolicy. To have DNS options set along with hostNetwork, you have to specify DNS policy explicitly to &#39;ClusterFirstWithHostNet&#39;. | [optional] |
| **entrypoint** | **String** | Entrypoint is a template reference to the starting point of the io.argoproj.workflow.v1alpha1. | [optional] |
| **executor** | [**IoArgoprojWorkflowV1alpha1ExecutorConfig**](IoArgoprojWorkflowV1alpha1ExecutorConfig.md) |  | [optional] |
| **hooks** | [**Hash&lt;String, IoArgoprojWorkflowV1alpha1LifecycleHook&gt;**](IoArgoprojWorkflowV1alpha1LifecycleHook.md) | Hooks holds the lifecycle hook which is invoked at lifecycle of step, irrespective of the success, failure, or error status of the primary step | [optional] |
| **host_aliases** | [**Array&lt;HostAlias&gt;**](HostAlias.md) |  | [optional] |
| **host_network** | **Boolean** | Host networking requested for this workflow pod. Default to false. | [optional] |
| **image_pull_secrets** | [**Array&lt;LocalObjectReference&gt;**](LocalObjectReference.md) | ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount. ImagePullSecrets are distinct from Secrets because Secrets can be mounted in the pod, but ImagePullSecrets are only accessed by the kubelet. More info: https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod | [optional] |
| **metrics** | [**IoArgoprojWorkflowV1alpha1Metrics**](IoArgoprojWorkflowV1alpha1Metrics.md) |  | [optional] |
| **node_selector** | **Hash&lt;String, String&gt;** | NodeSelector is a selector which will result in all pods of the workflow to be scheduled on the selected node(s). This is able to be overridden by a nodeSelector specified in the template. | [optional] |
| **on_exit** | **String** | OnExit is a template reference which is invoked at the end of the workflow, irrespective of the success, failure, or error of the primary io.argoproj.workflow.v1alpha1. | [optional] |
| **parallelism** | **Integer** | Parallelism limits the max total parallel pods that can execute at the same time in a workflow | [optional] |
| **pod_disruption_budget** | [**IoK8sApiPolicyV1beta1PodDisruptionBudgetSpec**](IoK8sApiPolicyV1beta1PodDisruptionBudgetSpec.md) |  | [optional] |
| **pod_gc** | [**IoArgoprojWorkflowV1alpha1PodGC**](IoArgoprojWorkflowV1alpha1PodGC.md) |  | [optional] |
| **pod_metadata** | [**IoArgoprojWorkflowV1alpha1Metadata**](IoArgoprojWorkflowV1alpha1Metadata.md) |  | [optional] |
| **pod_priority** | **Integer** | Priority to apply to workflow pods. | [optional] |
| **pod_priority_class_name** | **String** | PriorityClassName to apply to workflow pods. | [optional] |
| **pod_spec_patch** | **String** | PodSpecPatch holds strategic merge patch to apply against the pod spec. Allows parameterization of container fields which are not strings (e.g. resource limits). | [optional] |
| **priority** | **Integer** | Priority is used if controller is configured to process limited number of workflows in parallel. Workflows with higher priority are processed first. | [optional] |
| **retry_strategy** | [**IoArgoprojWorkflowV1alpha1RetryStrategy**](IoArgoprojWorkflowV1alpha1RetryStrategy.md) |  | [optional] |
| **scheduler_name** | **String** | Set scheduler name for all pods. Will be overridden if container/script template&#39;s scheduler name is set. Default scheduler will be used if neither specified. | [optional] |
| **security_context** | [**PodSecurityContext**](PodSecurityContext.md) |  | [optional] |
| **service_account_name** | **String** | ServiceAccountName is the name of the ServiceAccount to run all pods of the workflow as. | [optional] |
| **shutdown** | **String** | Shutdown will shutdown the workflow according to its ShutdownStrategy | [optional] |
| **suspend** | **Boolean** | Suspend will suspend the workflow and prevent execution of any future steps in the workflow | [optional] |
| **synchronization** | [**IoArgoprojWorkflowV1alpha1Synchronization**](IoArgoprojWorkflowV1alpha1Synchronization.md) |  | [optional] |
| **template_defaults** | [**IoArgoprojWorkflowV1alpha1Template**](IoArgoprojWorkflowV1alpha1Template.md) |  | [optional] |
| **templates** | [**Array&lt;IoArgoprojWorkflowV1alpha1Template&gt;**](IoArgoprojWorkflowV1alpha1Template.md) | Templates is a list of workflow templates used in a workflow | [optional] |
| **tolerations** | [**Array&lt;Toleration&gt;**](Toleration.md) | Tolerations to apply to workflow pods. | [optional] |
| **ttl_strategy** | [**IoArgoprojWorkflowV1alpha1TTLStrategy**](IoArgoprojWorkflowV1alpha1TTLStrategy.md) |  | [optional] |
| **volume_claim_gc** | [**IoArgoprojWorkflowV1alpha1VolumeClaimGC**](IoArgoprojWorkflowV1alpha1VolumeClaimGC.md) |  | [optional] |
| **volume_claim_templates** | [**Array&lt;PersistentVolumeClaim&gt;**](PersistentVolumeClaim.md) | VolumeClaimTemplates is a list of claims that containers are allowed to reference. The Workflow controller will create the claims at the beginning of the workflow and delete the claims upon completion of the workflow | [optional] |
| **volumes** | [**Array&lt;Volume&gt;**](Volume.md) | Volumes is a list of volumes that can be mounted by containers in a io.argoproj.workflow.v1alpha1. | [optional] |
| **workflow_metadata** | [**ObjectMeta**](ObjectMeta.md) |  | [optional] |
| **workflow_template_ref** | [**IoArgoprojWorkflowV1alpha1WorkflowTemplateRef**](IoArgoprojWorkflowV1alpha1WorkflowTemplateRef.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1WorkflowTemplateSpec.new(
  active_deadline_seconds: null,
  affinity: null,
  archive_logs: null,
  arguments: null,
  artifact_repository_ref: null,
  automount_service_account_token: null,
  dns_config: null,
  dns_policy: null,
  entrypoint: null,
  executor: null,
  hooks: null,
  host_aliases: null,
  host_network: null,
  image_pull_secrets: null,
  metrics: null,
  node_selector: null,
  on_exit: null,
  parallelism: null,
  pod_disruption_budget: null,
  pod_gc: null,
  pod_metadata: null,
  pod_priority: null,
  pod_priority_class_name: null,
  pod_spec_patch: null,
  priority: null,
  retry_strategy: null,
  scheduler_name: null,
  security_context: null,
  service_account_name: null,
  shutdown: null,
  suspend: null,
  synchronization: null,
  template_defaults: null,
  templates: null,
  tolerations: null,
  ttl_strategy: null,
  volume_claim_gc: null,
  volume_claim_templates: null,
  volumes: null,
  workflow_metadata: null,
  workflow_template_ref: null
)
```

