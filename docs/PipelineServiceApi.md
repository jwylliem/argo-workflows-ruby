# ArgoWorkflows::PipelineServiceApi

All URIs are relative to *http://localhost:2746*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_pipeline**](PipelineServiceApi.md#delete_pipeline) | **DELETE** /api/v1/pipelines/{namespace}/{name} |  |
| [**get_pipeline**](PipelineServiceApi.md#get_pipeline) | **GET** /api/v1/pipelines/{namespace}/{name} |  |
| [**list_pipelines**](PipelineServiceApi.md#list_pipelines) | **GET** /api/v1/pipelines/{namespace} |  |
| [**pipeline_logs**](PipelineServiceApi.md#pipeline_logs) | **GET** /api/v1/stream/pipelines/{namespace}/logs |  |
| [**restart_pipeline**](PipelineServiceApi.md#restart_pipeline) | **POST** /api/v1/pipelines/{namespace}/{name}/restart |  |
| [**watch_pipelines**](PipelineServiceApi.md#watch_pipelines) | **GET** /api/v1/stream/pipelines/{namespace} |  |
| [**watch_steps**](PipelineServiceApi.md#watch_steps) | **GET** /api/v1/stream/steps/{namespace} |  |


## delete_pipeline

> Object delete_pipeline(namespace, name, opts)



### Examples

```ruby
require 'time'
require 'argo_workflows'

api_instance = ArgoWorkflows::PipelineServiceApi.new
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
  
  result = api_instance.delete_pipeline(namespace, name, opts)
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling PipelineServiceApi->delete_pipeline: #{e}"
end
```

#### Using the delete_pipeline_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> delete_pipeline_with_http_info(namespace, name, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_pipeline_with_http_info(namespace, name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling PipelineServiceApi->delete_pipeline_with_http_info: #{e}"
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


## get_pipeline

> <GithubComArgoprojLabsArgoDataflowApiV1alpha1Pipeline> get_pipeline(namespace, name, opts)



### Examples

```ruby
require 'time'
require 'argo_workflows'

api_instance = ArgoWorkflows::PipelineServiceApi.new
namespace = 'namespace_example' # String | 
name = 'name_example' # String | 
opts = {
  get_options_resource_version: 'get_options_resource_version_example' # String | resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset +optional
}

begin
  
  result = api_instance.get_pipeline(namespace, name, opts)
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling PipelineServiceApi->get_pipeline: #{e}"
end
```

#### Using the get_pipeline_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GithubComArgoprojLabsArgoDataflowApiV1alpha1Pipeline>, Integer, Hash)> get_pipeline_with_http_info(namespace, name, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_pipeline_with_http_info(namespace, name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GithubComArgoprojLabsArgoDataflowApiV1alpha1Pipeline>
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling PipelineServiceApi->get_pipeline_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** |  |  |
| **name** | **String** |  |  |
| **get_options_resource_version** | **String** | resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset +optional | [optional] |

### Return type

[**GithubComArgoprojLabsArgoDataflowApiV1alpha1Pipeline**](GithubComArgoprojLabsArgoDataflowApiV1alpha1Pipeline.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_pipelines

> <GithubComArgoprojLabsArgoDataflowApiV1alpha1PipelineList> list_pipelines(namespace, opts)



### Examples

```ruby
require 'time'
require 'argo_workflows'

api_instance = ArgoWorkflows::PipelineServiceApi.new
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
  
  result = api_instance.list_pipelines(namespace, opts)
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling PipelineServiceApi->list_pipelines: #{e}"
end
```

#### Using the list_pipelines_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GithubComArgoprojLabsArgoDataflowApiV1alpha1PipelineList>, Integer, Hash)> list_pipelines_with_http_info(namespace, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.list_pipelines_with_http_info(namespace, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GithubComArgoprojLabsArgoDataflowApiV1alpha1PipelineList>
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling PipelineServiceApi->list_pipelines_with_http_info: #{e}"
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

[**GithubComArgoprojLabsArgoDataflowApiV1alpha1PipelineList**](GithubComArgoprojLabsArgoDataflowApiV1alpha1PipelineList.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## pipeline_logs

> <StreamResultOfPipelineLogEntry> pipeline_logs(namespace, opts)



### Examples

```ruby
require 'time'
require 'argo_workflows'

api_instance = ArgoWorkflows::PipelineServiceApi.new
namespace = 'namespace_example' # String | 
opts = {
  name: 'name_example', # String | optional - only return entries for this pipeline.
  step_name: 'step_name_example', # String | optional - only return entries for this step.
  grep: 'grep_example', # String | optional - only return entries which match this expresssion.
  pod_log_options_container: 'pod_log_options_container_example', # String | The container for which to stream logs. Defaults to only container if there is one container in the pod. +optional.
  pod_log_options_follow: true, # Boolean | Follow the log stream of the pod. Defaults to false. +optional.
  pod_log_options_previous: true, # Boolean | Return previous terminated container logs. Defaults to false. +optional.
  pod_log_options_since_seconds: 'pod_log_options_since_seconds_example', # String | A relative time in seconds before the current time from which to show logs. If this value precedes the time a pod was started, only logs since the pod start will be returned. If this value is in the future, no logs will be returned. Only one of sinceSeconds or sinceTime may be specified. +optional.
  pod_log_options_since_time_seconds: 'pod_log_options_since_time_seconds_example', # String | Represents seconds of UTC time since Unix epoch 1970-01-01T00:00:00Z. Must be from 0001-01-01T00:00:00Z to 9999-12-31T23:59:59Z inclusive.
  pod_log_options_since_time_nanos: 56, # Integer | Non-negative fractions of a second at nanosecond resolution. Negative second values with fractions must still have non-negative nanos values that count forward in time. Must be from 0 to 999,999,999 inclusive. This field may be limited in precision depending on context.
  pod_log_options_timestamps: true, # Boolean | If true, add an RFC3339 or RFC3339Nano timestamp at the beginning of every line of log output. Defaults to false. +optional.
  pod_log_options_tail_lines: 'pod_log_options_tail_lines_example', # String | If set, the number of lines from the end of the logs to show. If not specified, logs are shown from the creation of the container or sinceSeconds or sinceTime +optional.
  pod_log_options_limit_bytes: 'pod_log_options_limit_bytes_example', # String | If set, the number of bytes to read from the server before terminating the log output. This may not display a complete final line of logging, and may return slightly more or slightly less than the specified limit. +optional.
  pod_log_options_insecure_skip_tls_verify_backend: true # Boolean | insecureSkipTLSVerifyBackend indicates that the apiserver should not confirm the validity of the serving certificate of the backend it is connecting to.  This will make the HTTPS connection between the apiserver and the backend insecure. This means the apiserver cannot verify the log data it is receiving came from the real kubelet.  If the kubelet is configured to verify the apiserver's TLS credentials, it does not mean the connection to the real kubelet is vulnerable to a man in the middle attack (e.g. an attacker could not intercept the actual log data coming from the real kubelet). +optional.
}

begin
  
  result = api_instance.pipeline_logs(namespace, opts)
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling PipelineServiceApi->pipeline_logs: #{e}"
end
```

#### Using the pipeline_logs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StreamResultOfPipelineLogEntry>, Integer, Hash)> pipeline_logs_with_http_info(namespace, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.pipeline_logs_with_http_info(namespace, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StreamResultOfPipelineLogEntry>
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling PipelineServiceApi->pipeline_logs_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** |  |  |
| **name** | **String** | optional - only return entries for this pipeline. | [optional] |
| **step_name** | **String** | optional - only return entries for this step. | [optional] |
| **grep** | **String** | optional - only return entries which match this expresssion. | [optional] |
| **pod_log_options_container** | **String** | The container for which to stream logs. Defaults to only container if there is one container in the pod. +optional. | [optional] |
| **pod_log_options_follow** | **Boolean** | Follow the log stream of the pod. Defaults to false. +optional. | [optional] |
| **pod_log_options_previous** | **Boolean** | Return previous terminated container logs. Defaults to false. +optional. | [optional] |
| **pod_log_options_since_seconds** | **String** | A relative time in seconds before the current time from which to show logs. If this value precedes the time a pod was started, only logs since the pod start will be returned. If this value is in the future, no logs will be returned. Only one of sinceSeconds or sinceTime may be specified. +optional. | [optional] |
| **pod_log_options_since_time_seconds** | **String** | Represents seconds of UTC time since Unix epoch 1970-01-01T00:00:00Z. Must be from 0001-01-01T00:00:00Z to 9999-12-31T23:59:59Z inclusive. | [optional] |
| **pod_log_options_since_time_nanos** | **Integer** | Non-negative fractions of a second at nanosecond resolution. Negative second values with fractions must still have non-negative nanos values that count forward in time. Must be from 0 to 999,999,999 inclusive. This field may be limited in precision depending on context. | [optional] |
| **pod_log_options_timestamps** | **Boolean** | If true, add an RFC3339 or RFC3339Nano timestamp at the beginning of every line of log output. Defaults to false. +optional. | [optional] |
| **pod_log_options_tail_lines** | **String** | If set, the number of lines from the end of the logs to show. If not specified, logs are shown from the creation of the container or sinceSeconds or sinceTime +optional. | [optional] |
| **pod_log_options_limit_bytes** | **String** | If set, the number of bytes to read from the server before terminating the log output. This may not display a complete final line of logging, and may return slightly more or slightly less than the specified limit. +optional. | [optional] |
| **pod_log_options_insecure_skip_tls_verify_backend** | **Boolean** | insecureSkipTLSVerifyBackend indicates that the apiserver should not confirm the validity of the serving certificate of the backend it is connecting to.  This will make the HTTPS connection between the apiserver and the backend insecure. This means the apiserver cannot verify the log data it is receiving came from the real kubelet.  If the kubelet is configured to verify the apiserver&#39;s TLS credentials, it does not mean the connection to the real kubelet is vulnerable to a man in the middle attack (e.g. an attacker could not intercept the actual log data coming from the real kubelet). +optional. | [optional] |

### Return type

[**StreamResultOfPipelineLogEntry**](StreamResultOfPipelineLogEntry.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## restart_pipeline

> Object restart_pipeline(namespace, name)



### Examples

```ruby
require 'time'
require 'argo_workflows'

api_instance = ArgoWorkflows::PipelineServiceApi.new
namespace = 'namespace_example' # String | 
name = 'name_example' # String | 

begin
  
  result = api_instance.restart_pipeline(namespace, name)
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling PipelineServiceApi->restart_pipeline: #{e}"
end
```

#### Using the restart_pipeline_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> restart_pipeline_with_http_info(namespace, name)

```ruby
begin
  
  data, status_code, headers = api_instance.restart_pipeline_with_http_info(namespace, name)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling PipelineServiceApi->restart_pipeline_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** |  |  |
| **name** | **String** |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## watch_pipelines

> <StreamResultOfPipelinePipelineWatchEvent> watch_pipelines(namespace, opts)



### Examples

```ruby
require 'time'
require 'argo_workflows'

api_instance = ArgoWorkflows::PipelineServiceApi.new
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
  
  result = api_instance.watch_pipelines(namespace, opts)
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling PipelineServiceApi->watch_pipelines: #{e}"
end
```

#### Using the watch_pipelines_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StreamResultOfPipelinePipelineWatchEvent>, Integer, Hash)> watch_pipelines_with_http_info(namespace, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.watch_pipelines_with_http_info(namespace, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StreamResultOfPipelinePipelineWatchEvent>
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling PipelineServiceApi->watch_pipelines_with_http_info: #{e}"
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

[**StreamResultOfPipelinePipelineWatchEvent**](StreamResultOfPipelinePipelineWatchEvent.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## watch_steps

> <StreamResultOfPipelineStepWatchEvent> watch_steps(namespace, opts)



### Examples

```ruby
require 'time'
require 'argo_workflows'

api_instance = ArgoWorkflows::PipelineServiceApi.new
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
  
  result = api_instance.watch_steps(namespace, opts)
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling PipelineServiceApi->watch_steps: #{e}"
end
```

#### Using the watch_steps_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StreamResultOfPipelineStepWatchEvent>, Integer, Hash)> watch_steps_with_http_info(namespace, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.watch_steps_with_http_info(namespace, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StreamResultOfPipelineStepWatchEvent>
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling PipelineServiceApi->watch_steps_with_http_info: #{e}"
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

[**StreamResultOfPipelineStepWatchEvent**](StreamResultOfPipelineStepWatchEvent.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

