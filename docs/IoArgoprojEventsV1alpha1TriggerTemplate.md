# ArgoWorkflows::IoArgoprojEventsV1alpha1TriggerTemplate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **argo_workflow** | [**IoArgoprojEventsV1alpha1ArgoWorkflowTrigger**](IoArgoprojEventsV1alpha1ArgoWorkflowTrigger.md) |  | [optional] |
| **aws_lambda** | [**IoArgoprojEventsV1alpha1AWSLambdaTrigger**](IoArgoprojEventsV1alpha1AWSLambdaTrigger.md) |  | [optional] |
| **azure_event_hubs** | [**IoArgoprojEventsV1alpha1AzureEventHubsTrigger**](IoArgoprojEventsV1alpha1AzureEventHubsTrigger.md) |  | [optional] |
| **conditions** | **String** |  | [optional] |
| **custom** | [**IoArgoprojEventsV1alpha1CustomTrigger**](IoArgoprojEventsV1alpha1CustomTrigger.md) |  | [optional] |
| **http** | [**IoArgoprojEventsV1alpha1HTTPTrigger**](IoArgoprojEventsV1alpha1HTTPTrigger.md) |  | [optional] |
| **k8s** | [**IoArgoprojEventsV1alpha1StandardK8STrigger**](IoArgoprojEventsV1alpha1StandardK8STrigger.md) |  | [optional] |
| **kafka** | [**IoArgoprojEventsV1alpha1KafkaTrigger**](IoArgoprojEventsV1alpha1KafkaTrigger.md) |  | [optional] |
| **log** | [**IoArgoprojEventsV1alpha1LogTrigger**](IoArgoprojEventsV1alpha1LogTrigger.md) |  | [optional] |
| **name** | **String** | Name is a unique name of the action to take. | [optional] |
| **nats** | [**IoArgoprojEventsV1alpha1NATSTrigger**](IoArgoprojEventsV1alpha1NATSTrigger.md) |  | [optional] |
| **open_whisk** | [**IoArgoprojEventsV1alpha1OpenWhiskTrigger**](IoArgoprojEventsV1alpha1OpenWhiskTrigger.md) |  | [optional] |
| **pulsar** | [**IoArgoprojEventsV1alpha1PulsarTrigger**](IoArgoprojEventsV1alpha1PulsarTrigger.md) |  | [optional] |
| **slack** | [**IoArgoprojEventsV1alpha1SlackTrigger**](IoArgoprojEventsV1alpha1SlackTrigger.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1TriggerTemplate.new(
  argo_workflow: null,
  aws_lambda: null,
  azure_event_hubs: null,
  conditions: null,
  custom: null,
  http: null,
  k8s: null,
  kafka: null,
  log: null,
  name: null,
  nats: null,
  open_whisk: null,
  pulsar: null,
  slack: null
)
```

