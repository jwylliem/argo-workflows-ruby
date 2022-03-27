# ArgoWorkflows::IoArgoprojEventsV1alpha1EventContext

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **datacontenttype** | **String** | DataContentType - A MIME (RFC2046) string describing the media type of &#x60;data&#x60;. | [optional] |
| **id** | **String** | ID of the event; must be non-empty and unique within the scope of the producer. | [optional] |
| **source** | **String** | Source - A URI describing the event producer. | [optional] |
| **specversion** | **String** | SpecVersion - The version of the CloudEvents specification used by the io.argoproj.workflow.v1alpha1. | [optional] |
| **subject** | **String** |  | [optional] |
| **time** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **type** | **String** | Type - The type of the occurrence which has happened. | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1EventContext.new(
  datacontenttype: null,
  id: null,
  source: null,
  specversion: null,
  subject: null,
  time: null,
  type: null
)
```

