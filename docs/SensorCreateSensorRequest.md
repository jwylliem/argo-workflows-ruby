# ArgoWorkflows::SensorCreateSensorRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_options** | [**CreateOptions**](CreateOptions.md) |  | [optional] |
| **namespace** | **String** |  | [optional] |
| **sensor** | [**IoArgoprojEventsV1alpha1Sensor**](IoArgoprojEventsV1alpha1Sensor.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::SensorCreateSensorRequest.new(
  create_options: null,
  namespace: null,
  sensor: null
)
```

