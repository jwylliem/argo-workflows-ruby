# ArgoWorkflows::WorkflowServiceApi

All URIs are relative to *http://localhost:2746*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_workflow**](WorkflowServiceApi.md#create_workflow) | **POST** /api/v1/workflows/{namespace} |  |
| [**delete_workflow**](WorkflowServiceApi.md#delete_workflow) | **DELETE** /api/v1/workflows/{namespace}/{name} |  |
| [**get_workflow**](WorkflowServiceApi.md#get_workflow) | **GET** /api/v1/workflows/{namespace}/{name} |  |
| [**lint_workflow**](WorkflowServiceApi.md#lint_workflow) | **POST** /api/v1/workflows/{namespace}/lint |  |
| [**list_workflows**](WorkflowServiceApi.md#list_workflows) | **GET** /api/v1/workflows/{namespace} |  |
| [**pod_logs**](WorkflowServiceApi.md#pod_logs) | **GET** /api/v1/workflows/{namespace}/{name}/{podName}/log | DEPRECATED: Cannot work via HTTP if podName is an empty string. Use WorkflowLogs. |
| [**resubmit_workflow**](WorkflowServiceApi.md#resubmit_workflow) | **PUT** /api/v1/workflows/{namespace}/{name}/resubmit |  |
| [**resume_workflow**](WorkflowServiceApi.md#resume_workflow) | **PUT** /api/v1/workflows/{namespace}/{name}/resume |  |
| [**retry_workflow**](WorkflowServiceApi.md#retry_workflow) | **PUT** /api/v1/workflows/{namespace}/{name}/retry |  |
| [**set_workflow**](WorkflowServiceApi.md#set_workflow) | **PUT** /api/v1/workflows/{namespace}/{name}/set |  |
| [**stop_workflow**](WorkflowServiceApi.md#stop_workflow) | **PUT** /api/v1/workflows/{namespace}/{name}/stop |  |
| [**submit_workflow**](WorkflowServiceApi.md#submit_workflow) | **POST** /api/v1/workflows/{namespace}/submit |  |
| [**suspend_workflow**](WorkflowServiceApi.md#suspend_workflow) | **PUT** /api/v1/workflows/{namespace}/{name}/suspend |  |
| [**terminate_workflow**](WorkflowServiceApi.md#terminate_workflow) | **PUT** /api/v1/workflows/{namespace}/{name}/terminate |  |
| [**watch_events**](WorkflowServiceApi.md#watch_events) | **GET** /api/v1/stream/events/{namespace} |  |
| [**watch_workflows**](WorkflowServiceApi.md#watch_workflows) | **GET** /api/v1/workflow-events/{namespace} |  |
| [**workflow_logs**](WorkflowServiceApi.md#workflow_logs) | **GET** /api/v1/workflows/{namespace}/{name}/log |  |


## create_workflow

> <IoArgoprojWorkflowV1alpha1Workflow> create_workflow(namespace, body)



### Examples

```ruby
require 'time'
require 'argo_workflows'

api_instance = ArgoWorkflows::WorkflowServiceApi.new
namespace = 'namespace_example' # String | 
body = ArgoWorkflows::IoArgoprojWorkflowV1alpha1WorkflowCreateRequest.new # IoArgoprojWorkflowV1alpha1WorkflowCreateRequest | 

begin
  
  result = api_instance.create_workflow(namespace, body)
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling WorkflowServiceApi->create_workflow: #{e}"
end
```

#### Using the create_workflow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoArgoprojWorkflowV1alpha1Workflow>, Integer, Hash)> create_workflow_with_http_info(namespace, body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_workflow_with_http_info(namespace, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoArgoprojWorkflowV1alpha1Workflow>
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling WorkflowServiceApi->create_workflow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** |  |  |
| **body** | [**IoArgoprojWorkflowV1alpha1WorkflowCreateRequest**](IoArgoprojWorkflowV1alpha1WorkflowCreateRequest.md) |  |  |

### Return type

[**IoArgoprojWorkflowV1alpha1Workflow**](IoArgoprojWorkflowV1alpha1Workflow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_workflow

> Object delete_workflow(namespace, name, opts)



### Examples

```ruby
require 'time'
require 'argo_workflows'

api_instance = ArgoWorkflows::WorkflowServiceApi.new
namespace = 'namespace_example' # String | 
name = 'name_example' # String | 
opts = {
  delete_options_grace_period_seconds: 'delete_options_grace_period_seconds_example', # String | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. +optional.
  delete_options_preconditions_uid: 'delete_options_preconditions_uid_example', # String | Specifies the target UID. +optional.
  delete_options_preconditions_resource_version: 'delete_options_preconditions_resource_version_example', # String | Specifies the target ResourceVersion +optional.
  delete_options_orphan_dependents: true, # Boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both. +optional.
  delete_options_propagation_policy: 'delete_options_propagation_policy_example', # String | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: 'Orphan' - orphan the dependents; 'Background' - allow the garbage collector to delete the dependents in the background; 'Foreground' - a cascading policy that deletes all dependents in the foreground. +optional.
  delete_options_dry_run: ['inner_example'] # Array<String> | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed +optional.
}

begin
  
  result = api_instance.delete_workflow(namespace, name, opts)
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling WorkflowServiceApi->delete_workflow: #{e}"
end
```

#### Using the delete_workflow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> delete_workflow_with_http_info(namespace, name, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_workflow_with_http_info(namespace, name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling WorkflowServiceApi->delete_workflow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** |  |  |
| **name** | **String** |  |  |
| **delete_options_grace_period_seconds** | **String** | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. +optional. | [optional] |
| **delete_options_preconditions_uid** | **String** | Specifies the target UID. +optional. | [optional] |
| **delete_options_preconditions_resource_version** | **String** | Specifies the target ResourceVersion +optional. | [optional] |
| **delete_options_orphan_dependents** | **Boolean** | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. +optional. | [optional] |
| **delete_options_propagation_policy** | **String** | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: &#39;Orphan&#39; - orphan the dependents; &#39;Background&#39; - allow the garbage collector to delete the dependents in the background; &#39;Foreground&#39; - a cascading policy that deletes all dependents in the foreground. +optional. | [optional] |
| **delete_options_dry_run** | [**Array&lt;String&gt;**](String.md) | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed +optional. | [optional] |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_workflow

> <IoArgoprojWorkflowV1alpha1Workflow> get_workflow(namespace, name, opts)



### Examples

```ruby
require 'time'
require 'argo_workflows'

api_instance = ArgoWorkflows::WorkflowServiceApi.new
namespace = 'namespace_example' # String | 
name = 'name_example' # String | 
opts = {
  get_options_resource_version: 'get_options_resource_version_example', # String | resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset +optional
  fields: 'fields_example' # String | Fields to be included or excluded in the response. e.g. \"spec,status.phase\", \"-status.nodes\".
}

begin
  
  result = api_instance.get_workflow(namespace, name, opts)
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling WorkflowServiceApi->get_workflow: #{e}"
end
```

#### Using the get_workflow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoArgoprojWorkflowV1alpha1Workflow>, Integer, Hash)> get_workflow_with_http_info(namespace, name, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_workflow_with_http_info(namespace, name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoArgoprojWorkflowV1alpha1Workflow>
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling WorkflowServiceApi->get_workflow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** |  |  |
| **name** | **String** |  |  |
| **get_options_resource_version** | **String** | resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset +optional | [optional] |
| **fields** | **String** | Fields to be included or excluded in the response. e.g. \&quot;spec,status.phase\&quot;, \&quot;-status.nodes\&quot;. | [optional] |

### Return type

[**IoArgoprojWorkflowV1alpha1Workflow**](IoArgoprojWorkflowV1alpha1Workflow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## lint_workflow

> <IoArgoprojWorkflowV1alpha1Workflow> lint_workflow(namespace, body)



### Examples

```ruby
require 'time'
require 'argo_workflows'

api_instance = ArgoWorkflows::WorkflowServiceApi.new
namespace = 'namespace_example' # String | 
body = ArgoWorkflows::IoArgoprojWorkflowV1alpha1WorkflowLintRequest.new # IoArgoprojWorkflowV1alpha1WorkflowLintRequest | 

begin
  
  result = api_instance.lint_workflow(namespace, body)
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling WorkflowServiceApi->lint_workflow: #{e}"
end
```

#### Using the lint_workflow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoArgoprojWorkflowV1alpha1Workflow>, Integer, Hash)> lint_workflow_with_http_info(namespace, body)

```ruby
begin
  
  data, status_code, headers = api_instance.lint_workflow_with_http_info(namespace, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoArgoprojWorkflowV1alpha1Workflow>
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling WorkflowServiceApi->lint_workflow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** |  |  |
| **body** | [**IoArgoprojWorkflowV1alpha1WorkflowLintRequest**](IoArgoprojWorkflowV1alpha1WorkflowLintRequest.md) |  |  |

### Return type

[**IoArgoprojWorkflowV1alpha1Workflow**](IoArgoprojWorkflowV1alpha1Workflow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## list_workflows

> <IoArgoprojWorkflowV1alpha1WorkflowList> list_workflows(namespace, opts)



### Examples

```ruby
require 'time'
require 'argo_workflows'

api_instance = ArgoWorkflows::WorkflowServiceApi.new
namespace = 'namespace_example' # String | 
opts = {
  list_options_label_selector: 'list_options_label_selector_example', # String | A selector to restrict the list of returned objects by their labels. Defaults to everything. +optional.
  list_options_field_selector: 'list_options_field_selector_example', # String | A selector to restrict the list of returned objects by their fields. Defaults to everything. +optional.
  list_options_watch: true, # Boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. +optional.
  list_options_allow_watch_bookmarks: true, # Boolean | allowWatchBookmarks requests watch events with type \"BOOKMARK\". Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server's discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored. If the feature gate WatchBookmarks is not enabled in apiserver, this field is ignored. +optional.
  list_options_resource_version: 'list_options_resource_version_example', # String | resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset +optional
  list_options_resource_version_match: 'list_options_resource_version_match_example', # String | resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset +optional
  list_options_timeout_seconds: 'list_options_timeout_seconds_example', # String | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. +optional.
  list_options_limit: 'list_options_limit_example', # String | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
  list_options_continue: 'list_options_continue_example', # String | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
  fields: 'fields_example' # String | Fields to be included or excluded in the response. e.g. \"items.spec,items.status.phase\", \"-items.status.nodes\".
}

begin
  
  result = api_instance.list_workflows(namespace, opts)
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling WorkflowServiceApi->list_workflows: #{e}"
end
```

#### Using the list_workflows_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoArgoprojWorkflowV1alpha1WorkflowList>, Integer, Hash)> list_workflows_with_http_info(namespace, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.list_workflows_with_http_info(namespace, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoArgoprojWorkflowV1alpha1WorkflowList>
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling WorkflowServiceApi->list_workflows_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** |  |  |
| **list_options_label_selector** | **String** | A selector to restrict the list of returned objects by their labels. Defaults to everything. +optional. | [optional] |
| **list_options_field_selector** | **String** | A selector to restrict the list of returned objects by their fields. Defaults to everything. +optional. | [optional] |
| **list_options_watch** | **Boolean** | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. +optional. | [optional] |
| **list_options_allow_watch_bookmarks** | **Boolean** | allowWatchBookmarks requests watch events with type \&quot;BOOKMARK\&quot;. Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server&#39;s discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored. If the feature gate WatchBookmarks is not enabled in apiserver, this field is ignored. +optional. | [optional] |
| **list_options_resource_version** | **String** | resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset +optional | [optional] |
| **list_options_resource_version_match** | **String** | resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset +optional | [optional] |
| **list_options_timeout_seconds** | **String** | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. +optional. | [optional] |
| **list_options_limit** | **String** | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] |
| **list_options_continue** | **String** | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] |
| **fields** | **String** | Fields to be included or excluded in the response. e.g. \&quot;items.spec,items.status.phase\&quot;, \&quot;-items.status.nodes\&quot;. | [optional] |

### Return type

[**IoArgoprojWorkflowV1alpha1WorkflowList**](IoArgoprojWorkflowV1alpha1WorkflowList.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## pod_logs

> <StreamResultOfIoArgoprojWorkflowV1alpha1LogEntry> pod_logs(namespace, name, pod_name, opts)

DEPRECATED: Cannot work via HTTP if podName is an empty string. Use WorkflowLogs.

### Examples

```ruby
require 'time'
require 'argo_workflows'

api_instance = ArgoWorkflows::WorkflowServiceApi.new
namespace = 'namespace_example' # String | 
name = 'name_example' # String | 
pod_name = 'pod_name_example' # String | 
opts = {
  log_options_container: 'log_options_container_example', # String | The container for which to stream logs. Defaults to only container if there is one container in the pod. +optional.
  log_options_follow: true, # Boolean | Follow the log stream of the pod. Defaults to false. +optional.
  log_options_previous: true, # Boolean | Return previous terminated container logs. Defaults to false. +optional.
  log_options_since_seconds: 'log_options_since_seconds_example', # String | A relative time in seconds before the current time from which to show logs. If this value precedes the time a pod was started, only logs since the pod start will be returned. If this value is in the future, no logs will be returned. Only one of sinceSeconds or sinceTime may be specified. +optional.
  log_options_since_time_seconds: 'log_options_since_time_seconds_example', # String | Represents seconds of UTC time since Unix epoch 1970-01-01T00:00:00Z. Must be from 0001-01-01T00:00:00Z to 9999-12-31T23:59:59Z inclusive.
  log_options_since_time_nanos: 56, # Integer | Non-negative fractions of a second at nanosecond resolution. Negative second values with fractions must still have non-negative nanos values that count forward in time. Must be from 0 to 999,999,999 inclusive. This field may be limited in precision depending on context.
  log_options_timestamps: true, # Boolean | If true, add an RFC3339 or RFC3339Nano timestamp at the beginning of every line of log output. Defaults to false. +optional.
  log_options_tail_lines: 'log_options_tail_lines_example', # String | If set, the number of lines from the end of the logs to show. If not specified, logs are shown from the creation of the container or sinceSeconds or sinceTime +optional.
  log_options_limit_bytes: 'log_options_limit_bytes_example', # String | If set, the number of bytes to read from the server before terminating the log output. This may not display a complete final line of logging, and may return slightly more or slightly less than the specified limit. +optional.
  log_options_insecure_skip_tls_verify_backend: true, # Boolean | insecureSkipTLSVerifyBackend indicates that the apiserver should not confirm the validity of the serving certificate of the backend it is connecting to.  This will make the HTTPS connection between the apiserver and the backend insecure. This means the apiserver cannot verify the log data it is receiving came from the real kubelet.  If the kubelet is configured to verify the apiserver's TLS credentials, it does not mean the connection to the real kubelet is vulnerable to a man in the middle attack (e.g. an attacker could not intercept the actual log data coming from the real kubelet). +optional.
  grep: 'grep_example', # String | 
  selector: 'selector_example' # String | 
}

begin
  # DEPRECATED: Cannot work via HTTP if podName is an empty string. Use WorkflowLogs.
  result = api_instance.pod_logs(namespace, name, pod_name, opts)
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling WorkflowServiceApi->pod_logs: #{e}"
end
```

#### Using the pod_logs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StreamResultOfIoArgoprojWorkflowV1alpha1LogEntry>, Integer, Hash)> pod_logs_with_http_info(namespace, name, pod_name, opts)

```ruby
begin
  # DEPRECATED: Cannot work via HTTP if podName is an empty string. Use WorkflowLogs.
  data, status_code, headers = api_instance.pod_logs_with_http_info(namespace, name, pod_name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StreamResultOfIoArgoprojWorkflowV1alpha1LogEntry>
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling WorkflowServiceApi->pod_logs_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** |  |  |
| **name** | **String** |  |  |
| **pod_name** | **String** |  |  |
| **log_options_container** | **String** | The container for which to stream logs. Defaults to only container if there is one container in the pod. +optional. | [optional] |
| **log_options_follow** | **Boolean** | Follow the log stream of the pod. Defaults to false. +optional. | [optional] |
| **log_options_previous** | **Boolean** | Return previous terminated container logs. Defaults to false. +optional. | [optional] |
| **log_options_since_seconds** | **String** | A relative time in seconds before the current time from which to show logs. If this value precedes the time a pod was started, only logs since the pod start will be returned. If this value is in the future, no logs will be returned. Only one of sinceSeconds or sinceTime may be specified. +optional. | [optional] |
| **log_options_since_time_seconds** | **String** | Represents seconds of UTC time since Unix epoch 1970-01-01T00:00:00Z. Must be from 0001-01-01T00:00:00Z to 9999-12-31T23:59:59Z inclusive. | [optional] |
| **log_options_since_time_nanos** | **Integer** | Non-negative fractions of a second at nanosecond resolution. Negative second values with fractions must still have non-negative nanos values that count forward in time. Must be from 0 to 999,999,999 inclusive. This field may be limited in precision depending on context. | [optional] |
| **log_options_timestamps** | **Boolean** | If true, add an RFC3339 or RFC3339Nano timestamp at the beginning of every line of log output. Defaults to false. +optional. | [optional] |
| **log_options_tail_lines** | **String** | If set, the number of lines from the end of the logs to show. If not specified, logs are shown from the creation of the container or sinceSeconds or sinceTime +optional. | [optional] |
| **log_options_limit_bytes** | **String** | If set, the number of bytes to read from the server before terminating the log output. This may not display a complete final line of logging, and may return slightly more or slightly less than the specified limit. +optional. | [optional] |
| **log_options_insecure_skip_tls_verify_backend** | **Boolean** | insecureSkipTLSVerifyBackend indicates that the apiserver should not confirm the validity of the serving certificate of the backend it is connecting to.  This will make the HTTPS connection between the apiserver and the backend insecure. This means the apiserver cannot verify the log data it is receiving came from the real kubelet.  If the kubelet is configured to verify the apiserver&#39;s TLS credentials, it does not mean the connection to the real kubelet is vulnerable to a man in the middle attack (e.g. an attacker could not intercept the actual log data coming from the real kubelet). +optional. | [optional] |
| **grep** | **String** |  | [optional] |
| **selector** | **String** |  | [optional] |

### Return type

[**StreamResultOfIoArgoprojWorkflowV1alpha1LogEntry**](StreamResultOfIoArgoprojWorkflowV1alpha1LogEntry.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## resubmit_workflow

> <IoArgoprojWorkflowV1alpha1Workflow> resubmit_workflow(namespace, name, body)



### Examples

```ruby
require 'time'
require 'argo_workflows'

api_instance = ArgoWorkflows::WorkflowServiceApi.new
namespace = 'namespace_example' # String | 
name = 'name_example' # String | 
body = ArgoWorkflows::IoArgoprojWorkflowV1alpha1WorkflowResubmitRequest.new # IoArgoprojWorkflowV1alpha1WorkflowResubmitRequest | 

begin
  
  result = api_instance.resubmit_workflow(namespace, name, body)
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling WorkflowServiceApi->resubmit_workflow: #{e}"
end
```

#### Using the resubmit_workflow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoArgoprojWorkflowV1alpha1Workflow>, Integer, Hash)> resubmit_workflow_with_http_info(namespace, name, body)

```ruby
begin
  
  data, status_code, headers = api_instance.resubmit_workflow_with_http_info(namespace, name, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoArgoprojWorkflowV1alpha1Workflow>
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling WorkflowServiceApi->resubmit_workflow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** |  |  |
| **name** | **String** |  |  |
| **body** | [**IoArgoprojWorkflowV1alpha1WorkflowResubmitRequest**](IoArgoprojWorkflowV1alpha1WorkflowResubmitRequest.md) |  |  |

### Return type

[**IoArgoprojWorkflowV1alpha1Workflow**](IoArgoprojWorkflowV1alpha1Workflow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## resume_workflow

> <IoArgoprojWorkflowV1alpha1Workflow> resume_workflow(namespace, name, body)



### Examples

```ruby
require 'time'
require 'argo_workflows'

api_instance = ArgoWorkflows::WorkflowServiceApi.new
namespace = 'namespace_example' # String | 
name = 'name_example' # String | 
body = ArgoWorkflows::IoArgoprojWorkflowV1alpha1WorkflowResumeRequest.new # IoArgoprojWorkflowV1alpha1WorkflowResumeRequest | 

begin
  
  result = api_instance.resume_workflow(namespace, name, body)
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling WorkflowServiceApi->resume_workflow: #{e}"
end
```

#### Using the resume_workflow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoArgoprojWorkflowV1alpha1Workflow>, Integer, Hash)> resume_workflow_with_http_info(namespace, name, body)

```ruby
begin
  
  data, status_code, headers = api_instance.resume_workflow_with_http_info(namespace, name, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoArgoprojWorkflowV1alpha1Workflow>
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling WorkflowServiceApi->resume_workflow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** |  |  |
| **name** | **String** |  |  |
| **body** | [**IoArgoprojWorkflowV1alpha1WorkflowResumeRequest**](IoArgoprojWorkflowV1alpha1WorkflowResumeRequest.md) |  |  |

### Return type

[**IoArgoprojWorkflowV1alpha1Workflow**](IoArgoprojWorkflowV1alpha1Workflow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## retry_workflow

> <IoArgoprojWorkflowV1alpha1Workflow> retry_workflow(namespace, name, body)



### Examples

```ruby
require 'time'
require 'argo_workflows'

api_instance = ArgoWorkflows::WorkflowServiceApi.new
namespace = 'namespace_example' # String | 
name = 'name_example' # String | 
body = ArgoWorkflows::IoArgoprojWorkflowV1alpha1WorkflowRetryRequest.new # IoArgoprojWorkflowV1alpha1WorkflowRetryRequest | 

begin
  
  result = api_instance.retry_workflow(namespace, name, body)
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling WorkflowServiceApi->retry_workflow: #{e}"
end
```

#### Using the retry_workflow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoArgoprojWorkflowV1alpha1Workflow>, Integer, Hash)> retry_workflow_with_http_info(namespace, name, body)

```ruby
begin
  
  data, status_code, headers = api_instance.retry_workflow_with_http_info(namespace, name, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoArgoprojWorkflowV1alpha1Workflow>
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling WorkflowServiceApi->retry_workflow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** |  |  |
| **name** | **String** |  |  |
| **body** | [**IoArgoprojWorkflowV1alpha1WorkflowRetryRequest**](IoArgoprojWorkflowV1alpha1WorkflowRetryRequest.md) |  |  |

### Return type

[**IoArgoprojWorkflowV1alpha1Workflow**](IoArgoprojWorkflowV1alpha1Workflow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## set_workflow

> <IoArgoprojWorkflowV1alpha1Workflow> set_workflow(namespace, name, body)



### Examples

```ruby
require 'time'
require 'argo_workflows'

api_instance = ArgoWorkflows::WorkflowServiceApi.new
namespace = 'namespace_example' # String | 
name = 'name_example' # String | 
body = ArgoWorkflows::IoArgoprojWorkflowV1alpha1WorkflowSetRequest.new # IoArgoprojWorkflowV1alpha1WorkflowSetRequest | 

begin
  
  result = api_instance.set_workflow(namespace, name, body)
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling WorkflowServiceApi->set_workflow: #{e}"
end
```

#### Using the set_workflow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoArgoprojWorkflowV1alpha1Workflow>, Integer, Hash)> set_workflow_with_http_info(namespace, name, body)

```ruby
begin
  
  data, status_code, headers = api_instance.set_workflow_with_http_info(namespace, name, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoArgoprojWorkflowV1alpha1Workflow>
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling WorkflowServiceApi->set_workflow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** |  |  |
| **name** | **String** |  |  |
| **body** | [**IoArgoprojWorkflowV1alpha1WorkflowSetRequest**](IoArgoprojWorkflowV1alpha1WorkflowSetRequest.md) |  |  |

### Return type

[**IoArgoprojWorkflowV1alpha1Workflow**](IoArgoprojWorkflowV1alpha1Workflow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stop_workflow

> <IoArgoprojWorkflowV1alpha1Workflow> stop_workflow(namespace, name, body)



### Examples

```ruby
require 'time'
require 'argo_workflows'

api_instance = ArgoWorkflows::WorkflowServiceApi.new
namespace = 'namespace_example' # String | 
name = 'name_example' # String | 
body = ArgoWorkflows::IoArgoprojWorkflowV1alpha1WorkflowStopRequest.new # IoArgoprojWorkflowV1alpha1WorkflowStopRequest | 

begin
  
  result = api_instance.stop_workflow(namespace, name, body)
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling WorkflowServiceApi->stop_workflow: #{e}"
end
```

#### Using the stop_workflow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoArgoprojWorkflowV1alpha1Workflow>, Integer, Hash)> stop_workflow_with_http_info(namespace, name, body)

```ruby
begin
  
  data, status_code, headers = api_instance.stop_workflow_with_http_info(namespace, name, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoArgoprojWorkflowV1alpha1Workflow>
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling WorkflowServiceApi->stop_workflow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** |  |  |
| **name** | **String** |  |  |
| **body** | [**IoArgoprojWorkflowV1alpha1WorkflowStopRequest**](IoArgoprojWorkflowV1alpha1WorkflowStopRequest.md) |  |  |

### Return type

[**IoArgoprojWorkflowV1alpha1Workflow**](IoArgoprojWorkflowV1alpha1Workflow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## submit_workflow

> <IoArgoprojWorkflowV1alpha1Workflow> submit_workflow(namespace, body)



### Examples

```ruby
require 'time'
require 'argo_workflows'

api_instance = ArgoWorkflows::WorkflowServiceApi.new
namespace = 'namespace_example' # String | 
body = ArgoWorkflows::IoArgoprojWorkflowV1alpha1WorkflowSubmitRequest.new # IoArgoprojWorkflowV1alpha1WorkflowSubmitRequest | 

begin
  
  result = api_instance.submit_workflow(namespace, body)
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling WorkflowServiceApi->submit_workflow: #{e}"
end
```

#### Using the submit_workflow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoArgoprojWorkflowV1alpha1Workflow>, Integer, Hash)> submit_workflow_with_http_info(namespace, body)

```ruby
begin
  
  data, status_code, headers = api_instance.submit_workflow_with_http_info(namespace, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoArgoprojWorkflowV1alpha1Workflow>
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling WorkflowServiceApi->submit_workflow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** |  |  |
| **body** | [**IoArgoprojWorkflowV1alpha1WorkflowSubmitRequest**](IoArgoprojWorkflowV1alpha1WorkflowSubmitRequest.md) |  |  |

### Return type

[**IoArgoprojWorkflowV1alpha1Workflow**](IoArgoprojWorkflowV1alpha1Workflow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## suspend_workflow

> <IoArgoprojWorkflowV1alpha1Workflow> suspend_workflow(namespace, name, body)



### Examples

```ruby
require 'time'
require 'argo_workflows'

api_instance = ArgoWorkflows::WorkflowServiceApi.new
namespace = 'namespace_example' # String | 
name = 'name_example' # String | 
body = ArgoWorkflows::IoArgoprojWorkflowV1alpha1WorkflowSuspendRequest.new # IoArgoprojWorkflowV1alpha1WorkflowSuspendRequest | 

begin
  
  result = api_instance.suspend_workflow(namespace, name, body)
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling WorkflowServiceApi->suspend_workflow: #{e}"
end
```

#### Using the suspend_workflow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoArgoprojWorkflowV1alpha1Workflow>, Integer, Hash)> suspend_workflow_with_http_info(namespace, name, body)

```ruby
begin
  
  data, status_code, headers = api_instance.suspend_workflow_with_http_info(namespace, name, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoArgoprojWorkflowV1alpha1Workflow>
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling WorkflowServiceApi->suspend_workflow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** |  |  |
| **name** | **String** |  |  |
| **body** | [**IoArgoprojWorkflowV1alpha1WorkflowSuspendRequest**](IoArgoprojWorkflowV1alpha1WorkflowSuspendRequest.md) |  |  |

### Return type

[**IoArgoprojWorkflowV1alpha1Workflow**](IoArgoprojWorkflowV1alpha1Workflow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## terminate_workflow

> <IoArgoprojWorkflowV1alpha1Workflow> terminate_workflow(namespace, name, body)



### Examples

```ruby
require 'time'
require 'argo_workflows'

api_instance = ArgoWorkflows::WorkflowServiceApi.new
namespace = 'namespace_example' # String | 
name = 'name_example' # String | 
body = ArgoWorkflows::IoArgoprojWorkflowV1alpha1WorkflowTerminateRequest.new # IoArgoprojWorkflowV1alpha1WorkflowTerminateRequest | 

begin
  
  result = api_instance.terminate_workflow(namespace, name, body)
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling WorkflowServiceApi->terminate_workflow: #{e}"
end
```

#### Using the terminate_workflow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoArgoprojWorkflowV1alpha1Workflow>, Integer, Hash)> terminate_workflow_with_http_info(namespace, name, body)

```ruby
begin
  
  data, status_code, headers = api_instance.terminate_workflow_with_http_info(namespace, name, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoArgoprojWorkflowV1alpha1Workflow>
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling WorkflowServiceApi->terminate_workflow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** |  |  |
| **name** | **String** |  |  |
| **body** | [**IoArgoprojWorkflowV1alpha1WorkflowTerminateRequest**](IoArgoprojWorkflowV1alpha1WorkflowTerminateRequest.md) |  |  |

### Return type

[**IoArgoprojWorkflowV1alpha1Workflow**](IoArgoprojWorkflowV1alpha1Workflow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## watch_events

> <StreamResultOfEvent> watch_events(namespace, opts)



### Examples

```ruby
require 'time'
require 'argo_workflows'

api_instance = ArgoWorkflows::WorkflowServiceApi.new
namespace = 'namespace_example' # String | 
opts = {
  list_options_label_selector: 'list_options_label_selector_example', # String | A selector to restrict the list of returned objects by their labels. Defaults to everything. +optional.
  list_options_field_selector: 'list_options_field_selector_example', # String | A selector to restrict the list of returned objects by their fields. Defaults to everything. +optional.
  list_options_watch: true, # Boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. +optional.
  list_options_allow_watch_bookmarks: true, # Boolean | allowWatchBookmarks requests watch events with type \"BOOKMARK\". Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server's discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored. If the feature gate WatchBookmarks is not enabled in apiserver, this field is ignored. +optional.
  list_options_resource_version: 'list_options_resource_version_example', # String | resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset +optional
  list_options_resource_version_match: 'list_options_resource_version_match_example', # String | resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset +optional
  list_options_timeout_seconds: 'list_options_timeout_seconds_example', # String | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. +optional.
  list_options_limit: 'list_options_limit_example', # String | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
  list_options_continue: 'list_options_continue_example' # String | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
}

begin
  
  result = api_instance.watch_events(namespace, opts)
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling WorkflowServiceApi->watch_events: #{e}"
end
```

#### Using the watch_events_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StreamResultOfEvent>, Integer, Hash)> watch_events_with_http_info(namespace, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.watch_events_with_http_info(namespace, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StreamResultOfEvent>
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling WorkflowServiceApi->watch_events_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** |  |  |
| **list_options_label_selector** | **String** | A selector to restrict the list of returned objects by their labels. Defaults to everything. +optional. | [optional] |
| **list_options_field_selector** | **String** | A selector to restrict the list of returned objects by their fields. Defaults to everything. +optional. | [optional] |
| **list_options_watch** | **Boolean** | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. +optional. | [optional] |
| **list_options_allow_watch_bookmarks** | **Boolean** | allowWatchBookmarks requests watch events with type \&quot;BOOKMARK\&quot;. Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server&#39;s discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored. If the feature gate WatchBookmarks is not enabled in apiserver, this field is ignored. +optional. | [optional] |
| **list_options_resource_version** | **String** | resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset +optional | [optional] |
| **list_options_resource_version_match** | **String** | resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset +optional | [optional] |
| **list_options_timeout_seconds** | **String** | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. +optional. | [optional] |
| **list_options_limit** | **String** | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] |
| **list_options_continue** | **String** | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] |

### Return type

[**StreamResultOfEvent**](StreamResultOfEvent.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## watch_workflows

> <StreamResultOfIoArgoprojWorkflowV1alpha1WorkflowWatchEvent> watch_workflows(namespace, opts)



### Examples

```ruby
require 'time'
require 'argo_workflows'

api_instance = ArgoWorkflows::WorkflowServiceApi.new
namespace = 'namespace_example' # String | 
opts = {
  list_options_label_selector: 'list_options_label_selector_example', # String | A selector to restrict the list of returned objects by their labels. Defaults to everything. +optional.
  list_options_field_selector: 'list_options_field_selector_example', # String | A selector to restrict the list of returned objects by their fields. Defaults to everything. +optional.
  list_options_watch: true, # Boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. +optional.
  list_options_allow_watch_bookmarks: true, # Boolean | allowWatchBookmarks requests watch events with type \"BOOKMARK\". Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server's discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored. If the feature gate WatchBookmarks is not enabled in apiserver, this field is ignored. +optional.
  list_options_resource_version: 'list_options_resource_version_example', # String | resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset +optional
  list_options_resource_version_match: 'list_options_resource_version_match_example', # String | resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset +optional
  list_options_timeout_seconds: 'list_options_timeout_seconds_example', # String | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. +optional.
  list_options_limit: 'list_options_limit_example', # String | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
  list_options_continue: 'list_options_continue_example', # String | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
  fields: 'fields_example' # String | 
}

begin
  
  result = api_instance.watch_workflows(namespace, opts)
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling WorkflowServiceApi->watch_workflows: #{e}"
end
```

#### Using the watch_workflows_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StreamResultOfIoArgoprojWorkflowV1alpha1WorkflowWatchEvent>, Integer, Hash)> watch_workflows_with_http_info(namespace, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.watch_workflows_with_http_info(namespace, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StreamResultOfIoArgoprojWorkflowV1alpha1WorkflowWatchEvent>
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling WorkflowServiceApi->watch_workflows_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** |  |  |
| **list_options_label_selector** | **String** | A selector to restrict the list of returned objects by their labels. Defaults to everything. +optional. | [optional] |
| **list_options_field_selector** | **String** | A selector to restrict the list of returned objects by their fields. Defaults to everything. +optional. | [optional] |
| **list_options_watch** | **Boolean** | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. +optional. | [optional] |
| **list_options_allow_watch_bookmarks** | **Boolean** | allowWatchBookmarks requests watch events with type \&quot;BOOKMARK\&quot;. Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server&#39;s discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored. If the feature gate WatchBookmarks is not enabled in apiserver, this field is ignored. +optional. | [optional] |
| **list_options_resource_version** | **String** | resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset +optional | [optional] |
| **list_options_resource_version_match** | **String** | resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset +optional | [optional] |
| **list_options_timeout_seconds** | **String** | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. +optional. | [optional] |
| **list_options_limit** | **String** | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] |
| **list_options_continue** | **String** | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] |
| **fields** | **String** |  | [optional] |

### Return type

[**StreamResultOfIoArgoprojWorkflowV1alpha1WorkflowWatchEvent**](StreamResultOfIoArgoprojWorkflowV1alpha1WorkflowWatchEvent.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## workflow_logs

> <StreamResultOfIoArgoprojWorkflowV1alpha1LogEntry> workflow_logs(namespace, name, opts)



### Examples

```ruby
require 'time'
require 'argo_workflows'

api_instance = ArgoWorkflows::WorkflowServiceApi.new
namespace = 'namespace_example' # String | 
name = 'name_example' # String | 
opts = {
  pod_name: 'pod_name_example', # String | 
  log_options_container: 'log_options_container_example', # String | The container for which to stream logs. Defaults to only container if there is one container in the pod. +optional.
  log_options_follow: true, # Boolean | Follow the log stream of the pod. Defaults to false. +optional.
  log_options_previous: true, # Boolean | Return previous terminated container logs. Defaults to false. +optional.
  log_options_since_seconds: 'log_options_since_seconds_example', # String | A relative time in seconds before the current time from which to show logs. If this value precedes the time a pod was started, only logs since the pod start will be returned. If this value is in the future, no logs will be returned. Only one of sinceSeconds or sinceTime may be specified. +optional.
  log_options_since_time_seconds: 'log_options_since_time_seconds_example', # String | Represents seconds of UTC time since Unix epoch 1970-01-01T00:00:00Z. Must be from 0001-01-01T00:00:00Z to 9999-12-31T23:59:59Z inclusive.
  log_options_since_time_nanos: 56, # Integer | Non-negative fractions of a second at nanosecond resolution. Negative second values with fractions must still have non-negative nanos values that count forward in time. Must be from 0 to 999,999,999 inclusive. This field may be limited in precision depending on context.
  log_options_timestamps: true, # Boolean | If true, add an RFC3339 or RFC3339Nano timestamp at the beginning of every line of log output. Defaults to false. +optional.
  log_options_tail_lines: 'log_options_tail_lines_example', # String | If set, the number of lines from the end of the logs to show. If not specified, logs are shown from the creation of the container or sinceSeconds or sinceTime +optional.
  log_options_limit_bytes: 'log_options_limit_bytes_example', # String | If set, the number of bytes to read from the server before terminating the log output. This may not display a complete final line of logging, and may return slightly more or slightly less than the specified limit. +optional.
  log_options_insecure_skip_tls_verify_backend: true, # Boolean | insecureSkipTLSVerifyBackend indicates that the apiserver should not confirm the validity of the serving certificate of the backend it is connecting to.  This will make the HTTPS connection between the apiserver and the backend insecure. This means the apiserver cannot verify the log data it is receiving came from the real kubelet.  If the kubelet is configured to verify the apiserver's TLS credentials, it does not mean the connection to the real kubelet is vulnerable to a man in the middle attack (e.g. an attacker could not intercept the actual log data coming from the real kubelet). +optional.
  grep: 'grep_example', # String | 
  selector: 'selector_example' # String | 
}

begin
  
  result = api_instance.workflow_logs(namespace, name, opts)
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling WorkflowServiceApi->workflow_logs: #{e}"
end
```

#### Using the workflow_logs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StreamResultOfIoArgoprojWorkflowV1alpha1LogEntry>, Integer, Hash)> workflow_logs_with_http_info(namespace, name, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.workflow_logs_with_http_info(namespace, name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StreamResultOfIoArgoprojWorkflowV1alpha1LogEntry>
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling WorkflowServiceApi->workflow_logs_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** |  |  |
| **name** | **String** |  |  |
| **pod_name** | **String** |  | [optional] |
| **log_options_container** | **String** | The container for which to stream logs. Defaults to only container if there is one container in the pod. +optional. | [optional] |
| **log_options_follow** | **Boolean** | Follow the log stream of the pod. Defaults to false. +optional. | [optional] |
| **log_options_previous** | **Boolean** | Return previous terminated container logs. Defaults to false. +optional. | [optional] |
| **log_options_since_seconds** | **String** | A relative time in seconds before the current time from which to show logs. If this value precedes the time a pod was started, only logs since the pod start will be returned. If this value is in the future, no logs will be returned. Only one of sinceSeconds or sinceTime may be specified. +optional. | [optional] |
| **log_options_since_time_seconds** | **String** | Represents seconds of UTC time since Unix epoch 1970-01-01T00:00:00Z. Must be from 0001-01-01T00:00:00Z to 9999-12-31T23:59:59Z inclusive. | [optional] |
| **log_options_since_time_nanos** | **Integer** | Non-negative fractions of a second at nanosecond resolution. Negative second values with fractions must still have non-negative nanos values that count forward in time. Must be from 0 to 999,999,999 inclusive. This field may be limited in precision depending on context. | [optional] |
| **log_options_timestamps** | **Boolean** | If true, add an RFC3339 or RFC3339Nano timestamp at the beginning of every line of log output. Defaults to false. +optional. | [optional] |
| **log_options_tail_lines** | **String** | If set, the number of lines from the end of the logs to show. If not specified, logs are shown from the creation of the container or sinceSeconds or sinceTime +optional. | [optional] |
| **log_options_limit_bytes** | **String** | If set, the number of bytes to read from the server before terminating the log output. This may not display a complete final line of logging, and may return slightly more or slightly less than the specified limit. +optional. | [optional] |
| **log_options_insecure_skip_tls_verify_backend** | **Boolean** | insecureSkipTLSVerifyBackend indicates that the apiserver should not confirm the validity of the serving certificate of the backend it is connecting to.  This will make the HTTPS connection between the apiserver and the backend insecure. This means the apiserver cannot verify the log data it is receiving came from the real kubelet.  If the kubelet is configured to verify the apiserver&#39;s TLS credentials, it does not mean the connection to the real kubelet is vulnerable to a man in the middle attack (e.g. an attacker could not intercept the actual log data coming from the real kubelet). +optional. | [optional] |
| **grep** | **String** |  | [optional] |
| **selector** | **String** |  | [optional] |

### Return type

[**StreamResultOfIoArgoprojWorkflowV1alpha1LogEntry**](StreamResultOfIoArgoprojWorkflowV1alpha1LogEntry.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

