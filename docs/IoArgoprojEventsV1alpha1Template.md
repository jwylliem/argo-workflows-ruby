# ArgoWorkflows::IoArgoprojEventsV1alpha1Template

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **affinity** | [**Affinity**](Affinity.md) |  | [optional] |
| **container** | [**Container**](Container.md) |  | [optional] |
| **image_pull_secrets** | [**Array&lt;LocalObjectReference&gt;**](LocalObjectReference.md) |  | [optional] |
| **metadata** | [**IoArgoprojEventsV1alpha1Metadata**](IoArgoprojEventsV1alpha1Metadata.md) |  | [optional] |
| **node_selector** | **Hash&lt;String, String&gt;** |  | [optional] |
| **priority** | **Integer** |  | [optional] |
| **priority_class_name** | **String** |  | [optional] |
| **security_context** | [**PodSecurityContext**](PodSecurityContext.md) |  | [optional] |
| **service_account_name** | **String** |  | [optional] |
| **tolerations** | [**Array&lt;Toleration&gt;**](Toleration.md) |  | [optional] |
| **volumes** | [**Array&lt;Volume&gt;**](Volume.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1Template.new(
  affinity: null,
  container: null,
  image_pull_secrets: null,
  metadata: null,
  node_selector: null,
  priority: null,
  priority_class_name: null,
  security_context: null,
  service_account_name: null,
  tolerations: null,
  volumes: null
)
```

