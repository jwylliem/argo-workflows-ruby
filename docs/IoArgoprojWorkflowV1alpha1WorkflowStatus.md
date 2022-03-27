# ArgoWorkflows::IoArgoprojWorkflowV1alpha1WorkflowStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **artifact_repository_ref** | [**IoArgoprojWorkflowV1alpha1ArtifactRepositoryRefStatus**](IoArgoprojWorkflowV1alpha1ArtifactRepositoryRefStatus.md) |  | [optional] |
| **compressed_nodes** | **String** | Compressed and base64 decoded Nodes map | [optional] |
| **conditions** | [**Array&lt;IoArgoprojWorkflowV1alpha1Condition&gt;**](IoArgoprojWorkflowV1alpha1Condition.md) | Conditions is a list of conditions the Workflow may have | [optional] |
| **estimated_duration** | **Integer** | EstimatedDuration in seconds. | [optional] |
| **finished_at** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **message** | **String** | A human readable message indicating details about why the workflow is in this condition. | [optional] |
| **nodes** | [**Hash&lt;String, IoArgoprojWorkflowV1alpha1NodeStatus&gt;**](IoArgoprojWorkflowV1alpha1NodeStatus.md) | Nodes is a mapping between a node ID and the node&#39;s status. | [optional] |
| **offload_node_status_version** | **String** | Whether on not node status has been offloaded to a database. If exists, then Nodes and CompressedNodes will be empty. This will actually be populated with a hash of the offloaded data. | [optional] |
| **outputs** | [**IoArgoprojWorkflowV1alpha1Outputs**](IoArgoprojWorkflowV1alpha1Outputs.md) |  | [optional] |
| **persistent_volume_claims** | [**Array&lt;Volume&gt;**](Volume.md) | PersistentVolumeClaims tracks all PVCs that were created as part of the io.argoproj.workflow.v1alpha1. The contents of this list are drained at the end of the workflow. | [optional] |
| **phase** | **String** | Phase a simple, high-level summary of where the workflow is in its lifecycle. | [optional] |
| **progress** | **String** | Progress to completion | [optional] |
| **resources_duration** | **Hash&lt;String, Integer&gt;** | ResourcesDuration is the total for the workflow | [optional] |
| **started_at** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **stored_templates** | [**Hash&lt;String, IoArgoprojWorkflowV1alpha1Template&gt;**](IoArgoprojWorkflowV1alpha1Template.md) | StoredTemplates is a mapping between a template ref and the node&#39;s status. | [optional] |
| **stored_workflow_template_spec** | [**IoArgoprojWorkflowV1alpha1WorkflowSpec**](IoArgoprojWorkflowV1alpha1WorkflowSpec.md) |  | [optional] |
| **synchronization** | [**IoArgoprojWorkflowV1alpha1SynchronizationStatus**](IoArgoprojWorkflowV1alpha1SynchronizationStatus.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1WorkflowStatus.new(
  artifact_repository_ref: null,
  compressed_nodes: null,
  conditions: null,
  estimated_duration: null,
  finished_at: null,
  message: null,
  nodes: null,
  offload_node_status_version: null,
  outputs: null,
  persistent_volume_claims: null,
  phase: null,
  progress: null,
  resources_duration: null,
  started_at: null,
  stored_templates: null,
  stored_workflow_template_spec: null,
  synchronization: null
)
```

