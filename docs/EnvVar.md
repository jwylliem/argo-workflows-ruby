# ArgoWorkflows::EnvVar

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Name of the environment variable. Must be a C_IDENTIFIER. |  |
| **value** | **String** | Variable references $(VAR_NAME) are expanded using the previous defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \&quot;\&quot;. | [optional] |
| **value_from** | [**EnvVarSource**](EnvVarSource.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::EnvVar.new(
  name: null,
  value: null,
  value_from: null
)
```

