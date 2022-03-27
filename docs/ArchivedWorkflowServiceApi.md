# ArgoWorkflows::ArchivedWorkflowServiceApi

All URIs are relative to *http://localhost:2746*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_archived_workflow**](ArchivedWorkflowServiceApi.md#delete_archived_workflow) | **DELETE** /api/v1/archived-workflows/{uid} |  |
| [**get_archived_workflow**](ArchivedWorkflowServiceApi.md#get_archived_workflow) | **GET** /api/v1/archived-workflows/{uid} |  |
| [**list_archived_workflow_label_keys**](ArchivedWorkflowServiceApi.md#list_archived_workflow_label_keys) | **GET** /api/v1/archived-workflows-label-keys |  |
| [**list_archived_workflow_label_values**](ArchivedWorkflowServiceApi.md#list_archived_workflow_label_values) | **GET** /api/v1/archived-workflows-label-values |  |
| [**list_archived_workflows**](ArchivedWorkflowServiceApi.md#list_archived_workflows) | **GET** /api/v1/archived-workflows |  |


## delete_archived_workflow

> Object delete_archived_workflow(uid)



### Examples

```ruby
require 'time'
require 'argo_workflows'

api_instance = ArgoWorkflows::ArchivedWorkflowServiceApi.new
uid = 'uid_example' # String | 

begin
  
  result = api_instance.delete_archived_workflow(uid)
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling ArchivedWorkflowServiceApi->delete_archived_workflow: #{e}"
end
```

#### Using the delete_archived_workflow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> delete_archived_workflow_with_http_info(uid)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_archived_workflow_with_http_info(uid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling ArchivedWorkflowServiceApi->delete_archived_workflow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uid** | **String** |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_archived_workflow

> <IoArgoprojWorkflowV1alpha1Workflow> get_archived_workflow(uid)



### Examples

```ruby
require 'time'
require 'argo_workflows'

api_instance = ArgoWorkflows::ArchivedWorkflowServiceApi.new
uid = 'uid_example' # String | 

begin
  
  result = api_instance.get_archived_workflow(uid)
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling ArchivedWorkflowServiceApi->get_archived_workflow: #{e}"
end
```

#### Using the get_archived_workflow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoArgoprojWorkflowV1alpha1Workflow>, Integer, Hash)> get_archived_workflow_with_http_info(uid)

```ruby
begin
  
  data, status_code, headers = api_instance.get_archived_workflow_with_http_info(uid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoArgoprojWorkflowV1alpha1Workflow>
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling ArchivedWorkflowServiceApi->get_archived_workflow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uid** | **String** |  |  |

### Return type

[**IoArgoprojWorkflowV1alpha1Workflow**](IoArgoprojWorkflowV1alpha1Workflow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_archived_workflow_label_keys

> <IoArgoprojWorkflowV1alpha1LabelKeys> list_archived_workflow_label_keys



### Examples

```ruby
require 'time'
require 'argo_workflows'

api_instance = ArgoWorkflows::ArchivedWorkflowServiceApi.new

begin
  
  result = api_instance.list_archived_workflow_label_keys
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling ArchivedWorkflowServiceApi->list_archived_workflow_label_keys: #{e}"
end
```

#### Using the list_archived_workflow_label_keys_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoArgoprojWorkflowV1alpha1LabelKeys>, Integer, Hash)> list_archived_workflow_label_keys_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.list_archived_workflow_label_keys_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoArgoprojWorkflowV1alpha1LabelKeys>
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling ArchivedWorkflowServiceApi->list_archived_workflow_label_keys_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**IoArgoprojWorkflowV1alpha1LabelKeys**](IoArgoprojWorkflowV1alpha1LabelKeys.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_archived_workflow_label_values

> <IoArgoprojWorkflowV1alpha1LabelValues> list_archived_workflow_label_values(opts)



### Examples

```ruby
require 'time'
require 'argo_workflows'

api_instance = ArgoWorkflows::ArchivedWorkflowServiceApi.new
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
  
  result = api_instance.list_archived_workflow_label_values(opts)
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling ArchivedWorkflowServiceApi->list_archived_workflow_label_values: #{e}"
end
```

#### Using the list_archived_workflow_label_values_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoArgoprojWorkflowV1alpha1LabelValues>, Integer, Hash)> list_archived_workflow_label_values_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.list_archived_workflow_label_values_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoArgoprojWorkflowV1alpha1LabelValues>
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling ArchivedWorkflowServiceApi->list_archived_workflow_label_values_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
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

[**IoArgoprojWorkflowV1alpha1LabelValues**](IoArgoprojWorkflowV1alpha1LabelValues.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_archived_workflows

> <IoArgoprojWorkflowV1alpha1WorkflowList> list_archived_workflows(opts)



### Examples

```ruby
require 'time'
require 'argo_workflows'

api_instance = ArgoWorkflows::ArchivedWorkflowServiceApi.new
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
  name_prefix: 'name_prefix_example' # String | 
}

begin
  
  result = api_instance.list_archived_workflows(opts)
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling ArchivedWorkflowServiceApi->list_archived_workflows: #{e}"
end
```

#### Using the list_archived_workflows_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoArgoprojWorkflowV1alpha1WorkflowList>, Integer, Hash)> list_archived_workflows_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.list_archived_workflows_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoArgoprojWorkflowV1alpha1WorkflowList>
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling ArchivedWorkflowServiceApi->list_archived_workflows_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **list_options_label_selector** | **String** | A selector to restrict the list of returned objects by their labels. Defaults to everything. +optional. | [optional] |
| **list_options_field_selector** | **String** | A selector to restrict the list of returned objects by their fields. Defaults to everything. +optional. | [optional] |
| **list_options_watch** | **Boolean** | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. +optional. | [optional] |
| **list_options_allow_watch_bookmarks** | **Boolean** | allowWatchBookmarks requests watch events with type \&quot;BOOKMARK\&quot;. Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server&#39;s discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored. If the feature gate WatchBookmarks is not enabled in apiserver, this field is ignored. +optional. | [optional] |
| **list_options_resource_version** | **String** | resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset +optional | [optional] |
| **list_options_resource_version_match** | **String** | resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset +optional | [optional] |
| **list_options_timeout_seconds** | **String** | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. +optional. | [optional] |
| **list_options_limit** | **String** | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] |
| **list_options_continue** | **String** | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] |
| **name_prefix** | **String** |  | [optional] |

### Return type

[**IoArgoprojWorkflowV1alpha1WorkflowList**](IoArgoprojWorkflowV1alpha1WorkflowList.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

