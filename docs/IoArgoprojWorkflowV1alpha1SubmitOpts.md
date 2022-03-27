# ArgoWorkflows::IoArgoprojWorkflowV1alpha1SubmitOpts

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **annotations** | **String** | Annotations adds to metadata.labels | [optional] |
| **dry_run** | **Boolean** | DryRun validates the workflow on the client-side without creating it. This option is not supported in API | [optional] |
| **entry_point** | **String** | Entrypoint overrides spec.entrypoint | [optional] |
| **generate_name** | **String** | GenerateName overrides metadata.generateName | [optional] |
| **labels** | **String** | Labels adds to metadata.labels | [optional] |
| **name** | **String** | Name overrides metadata.name | [optional] |
| **owner_reference** | [**OwnerReference**](OwnerReference.md) |  | [optional] |
| **parameter_file** | **String** | ParameterFile holds a reference to a parameter file. This option is not supported in API | [optional] |
| **parameters** | **Array&lt;String&gt;** | Parameters passes input parameters to workflow | [optional] |
| **pod_priority_class_name** | **String** | Set the podPriorityClassName of the workflow | [optional] |
| **priority** | **Integer** | Priority is used if controller is configured to process limited number of workflows in parallel, higher priority workflows are processed first. | [optional] |
| **server_dry_run** | **Boolean** | ServerDryRun validates the workflow on the server-side without creating it | [optional] |
| **service_account** | **String** | ServiceAccount runs all pods in the workflow using specified ServiceAccount. | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1SubmitOpts.new(
  annotations: null,
  dry_run: null,
  entry_point: null,
  generate_name: null,
  labels: null,
  name: null,
  owner_reference: null,
  parameter_file: null,
  parameters: null,
  pod_priority_class_name: null,
  priority: null,
  server_dry_run: null,
  service_account: null
)
```

