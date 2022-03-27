# ArgoWorkflows::IoArgoprojEventsV1alpha1TriggerParameterSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **context_key** | **String** | ContextKey is the JSONPath of the event&#39;s (JSON decoded) context key ContextKey is a series of keys separated by a dot. A key may contain wildcard characters &#39;*&#39; and &#39;?&#39;. To access an array value use the index as the key. The dot and wildcard characters can be escaped with &#39;\\\\&#39;. See https://github.com/tidwall/gjson#path-syntax for more information on how to use this. | [optional] |
| **context_template** | **String** |  | [optional] |
| **data_key** | **String** | DataKey is the JSONPath of the event&#39;s (JSON decoded) data key DataKey is a series of keys separated by a dot. A key may contain wildcard characters &#39;*&#39; and &#39;?&#39;. To access an array value use the index as the key. The dot and wildcard characters can be escaped with &#39;\\\\&#39;. See https://github.com/tidwall/gjson#path-syntax for more information on how to use this. | [optional] |
| **data_template** | **String** |  | [optional] |
| **dependency_name** | **String** | DependencyName refers to the name of the dependency. The event which is stored for this dependency is used as payload for the parameterization. Make sure to refer to one of the dependencies you have defined under Dependencies list. | [optional] |
| **value** | **String** | Value is the default literal value to use for this parameter source This is only used if the DataKey is invalid. If the DataKey is invalid and this is not defined, this param source will produce an error. | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1TriggerParameterSource.new(
  context_key: null,
  context_template: null,
  data_key: null,
  data_template: null,
  dependency_name: null,
  value: null
)
```

