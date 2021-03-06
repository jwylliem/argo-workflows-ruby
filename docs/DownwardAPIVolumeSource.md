# ArgoWorkflows::DownwardAPIVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **default_mode** | **Integer** | Optional: mode bits to use on created files by default. Must be a value between 0 and 0777. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set. | [optional] |
| **items** | [**Array&lt;DownwardAPIVolumeFile&gt;**](DownwardAPIVolumeFile.md) | Items is a list of downward API volume file | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::DownwardAPIVolumeSource.new(
  default_mode: null,
  items: null
)
```

