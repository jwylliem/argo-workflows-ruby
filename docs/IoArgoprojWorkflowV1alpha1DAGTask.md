# ArgoWorkflows::IoArgoprojWorkflowV1alpha1DAGTask

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **arguments** | [**IoArgoprojWorkflowV1alpha1Arguments**](IoArgoprojWorkflowV1alpha1Arguments.md) |  | [optional] |
| **continue_on** | [**IoArgoprojWorkflowV1alpha1ContinueOn**](IoArgoprojWorkflowV1alpha1ContinueOn.md) |  | [optional] |
| **dependencies** | **Array&lt;String&gt;** | Dependencies are name of other targets which this depends on | [optional] |
| **depends** | **String** | Depends are name of other targets which this depends on | [optional] |
| **hooks** | [**Hash&lt;String, IoArgoprojWorkflowV1alpha1LifecycleHook&gt;**](IoArgoprojWorkflowV1alpha1LifecycleHook.md) | Hooks hold the lifecycle hook which is invoked at lifecycle of task, irrespective of the success, failure, or error status of the primary task | [optional] |
| **inline** | [**IoArgoprojWorkflowV1alpha1Template**](IoArgoprojWorkflowV1alpha1Template.md) |  | [optional] |
| **name** | **String** | Name is the name of the target |  |
| **on_exit** | **String** | OnExit is a template reference which is invoked at the end of the template, irrespective of the success, failure, or error of the primary template. DEPRECATED: Use Hooks[exit].Template instead. | [optional] |
| **template** | **String** | Name of template to execute | [optional] |
| **template_ref** | [**IoArgoprojWorkflowV1alpha1TemplateRef**](IoArgoprojWorkflowV1alpha1TemplateRef.md) |  | [optional] |
| **_when** | **String** | When is an expression in which the task should conditionally execute | [optional] |
| **with_items** | **Array&lt;Object&gt;** | WithItems expands a task into multiple parallel tasks from the items in the list | [optional] |
| **with_param** | **String** | WithParam expands a task into multiple parallel tasks from the value in the parameter, which is expected to be a JSON list. | [optional] |
| **with_sequence** | [**IoArgoprojWorkflowV1alpha1Sequence**](IoArgoprojWorkflowV1alpha1Sequence.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1DAGTask.new(
  arguments: null,
  continue_on: null,
  dependencies: null,
  depends: null,
  hooks: null,
  inline: null,
  name: null,
  on_exit: null,
  template: null,
  template_ref: null,
  _when: null,
  with_items: null,
  with_param: null,
  with_sequence: null
)
```

