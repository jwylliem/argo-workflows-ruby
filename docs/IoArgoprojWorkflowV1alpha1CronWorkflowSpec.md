# ArgoWorkflows::IoArgoprojWorkflowV1alpha1CronWorkflowSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **concurrency_policy** | **String** | ConcurrencyPolicy is the K8s-style concurrency policy that will be used | [optional] |
| **failed_jobs_history_limit** | **Integer** | FailedJobsHistoryLimit is the number of failed jobs to be kept at a time | [optional] |
| **schedule** | **String** | Schedule is a schedule to run the Workflow in Cron format |  |
| **starting_deadline_seconds** | **Integer** | StartingDeadlineSeconds is the K8s-style deadline that will limit the time a CronWorkflow will be run after its original scheduled time if it is missed. | [optional] |
| **successful_jobs_history_limit** | **Integer** | SuccessfulJobsHistoryLimit is the number of successful jobs to be kept at a time | [optional] |
| **suspend** | **Boolean** | Suspend is a flag that will stop new CronWorkflows from running if set to true | [optional] |
| **timezone** | **String** | Timezone is the timezone against which the cron schedule will be calculated, e.g. \&quot;Asia/Tokyo\&quot;. Default is machine&#39;s local time. | [optional] |
| **workflow_metadata** | [**ObjectMeta**](ObjectMeta.md) |  | [optional] |
| **workflow_spec** | [**IoArgoprojWorkflowV1alpha1WorkflowSpec**](IoArgoprojWorkflowV1alpha1WorkflowSpec.md) |  |  |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1CronWorkflowSpec.new(
  concurrency_policy: null,
  failed_jobs_history_limit: null,
  schedule: null,
  starting_deadline_seconds: null,
  successful_jobs_history_limit: null,
  suspend: null,
  timezone: null,
  workflow_metadata: null,
  workflow_spec: null
)
```

