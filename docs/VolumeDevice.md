# ArgoWorkflows::VolumeDevice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_path** | **String** | devicePath is the path inside of the container that the device will be mapped to. |  |
| **name** | **String** | name must match the name of a persistentVolumeClaim in the pod |  |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::VolumeDevice.new(
  device_path: null,
  name: null
)
```

