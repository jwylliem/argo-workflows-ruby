# ArgoWorkflows::IoArgoprojWorkflowV1alpha1ValueFrom

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **config_map_key_ref** | [**ConfigMapKeySelector**](ConfigMapKeySelector.md) |  | [optional] |
| **default** | **String** | Default specifies a value to be used if retrieving the value from the specified source fails | [optional] |
| **event** | **String** | Selector (https://github.com/antonmedv/expr) that is evaluated against the event to get the value of the parameter. E.g. &#x60;payload.message&#x60; | [optional] |
| **expression** | **String** | Expression, if defined, is evaluated to specify the value for the parameter | [optional] |
| **jq_filter** | **String** | JQFilter expression against the resource object in resource templates | [optional] |
| **json_path** | **String** | JSONPath of a resource to retrieve an output parameter value from in resource templates | [optional] |
| **parameter** | **String** | Parameter reference to a step or dag task in which to retrieve an output parameter value from (e.g. &#39;{{steps.mystep.outputs.myparam}}&#39;) | [optional] |
| **path** | **String** | Path in the container to retrieve an output parameter value from in container templates | [optional] |
| **supplied** | **Object** | SuppliedValueFrom is a placeholder for a value to be filled in directly, either through the CLI, API, etc. | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1ValueFrom.new(
  config_map_key_ref: null,
  default: null,
  event: null,
  expression: null,
  jq_filter: null,
  json_path: null,
  parameter: null,
  path: null,
  supplied: null
)
```

