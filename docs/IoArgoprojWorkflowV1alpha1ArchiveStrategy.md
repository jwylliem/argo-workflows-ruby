# ArgoWorkflows::IoArgoprojWorkflowV1alpha1ArchiveStrategy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **none** | **Object** | NoneStrategy indicates to skip tar process and upload the files or directory tree as independent files. Note that if the artifact is a directory, the artifact driver must support the ability to save/load the directory appropriately. | [optional] |
| **tar** | [**IoArgoprojWorkflowV1alpha1TarStrategy**](IoArgoprojWorkflowV1alpha1TarStrategy.md) |  | [optional] |
| **zip** | **Object** | ZipStrategy will unzip zipped input artifacts | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1ArchiveStrategy.new(
  none: null,
  tar: null,
  zip: null
)
```

