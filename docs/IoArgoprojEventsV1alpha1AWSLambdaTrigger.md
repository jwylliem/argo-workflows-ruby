# ArgoWorkflows::IoArgoprojEventsV1alpha1AWSLambdaTrigger

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_key** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **function_name** | **String** | FunctionName refers to the name of the function to invoke. | [optional] |
| **invocation_type** | **String** | Choose from the following options.     * RequestResponse (default) - Invoke the function synchronously. Keep    the connection open until the function returns a response or times out.    The API response includes the function response and additional data.     * Event - Invoke the function asynchronously. Send events that fail multiple    times to the function&#39;s dead-letter queue (if it&#39;s configured). The API    response only includes a status code.     * DryRun - Validate parameter values and verify that the user or role    has permission to invoke the function. +optional | [optional] |
| **parameters** | [**Array&lt;IoArgoprojEventsV1alpha1TriggerParameter&gt;**](IoArgoprojEventsV1alpha1TriggerParameter.md) |  | [optional] |
| **payload** | [**Array&lt;IoArgoprojEventsV1alpha1TriggerParameter&gt;**](IoArgoprojEventsV1alpha1TriggerParameter.md) | Payload is the list of key-value extracted from an event payload to construct the request payload. | [optional] |
| **region** | **String** |  | [optional] |
| **secret_key** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1AWSLambdaTrigger.new(
  access_key: null,
  function_name: null,
  invocation_type: null,
  parameters: null,
  payload: null,
  region: null,
  secret_key: null
)
```

