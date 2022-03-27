# ArgoWorkflows::EventServiceApi

All URIs are relative to *http://localhost:2746*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**list_workflow_event_bindings**](EventServiceApi.md#list_workflow_event_bindings) | **GET** /api/v1/workflow-event-bindings/{namespace} |  |
| [**receive_event**](EventServiceApi.md#receive_event) | **POST** /api/v1/events/{namespace}/{discriminator} |  |


## list_workflow_event_bindings

> <IoArgoprojWorkflowV1alpha1WorkflowEventBindingList> list_workflow_event_bindings(namespace, opts)



### Examples

```ruby
require 'time'
require 'argo_workflows'

api_instance = ArgoWorkflows::EventServiceApi.new
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
  
  result = api_instance.list_workflow_event_bindings(namespace, opts)
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling EventServiceApi->list_workflow_event_bindings: #{e}"
end
```

#### Using the list_workflow_event_bindings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoArgoprojWorkflowV1alpha1WorkflowEventBindingList>, Integer, Hash)> list_workflow_event_bindings_with_http_info(namespace, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.list_workflow_event_bindings_with_http_info(namespace, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoArgoprojWorkflowV1alpha1WorkflowEventBindingList>
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling EventServiceApi->list_workflow_event_bindings_with_http_info: #{e}"
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

[**IoArgoprojWorkflowV1alpha1WorkflowEventBindingList**](IoArgoprojWorkflowV1alpha1WorkflowEventBindingList.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## receive_event

> Object receive_event(namespace, discriminator, body)



### Examples

```ruby
require 'time'
require 'argo_workflows'

api_instance = ArgoWorkflows::EventServiceApi.new
namespace = 'namespace_example' # String | The namespace for the io.argoproj.workflow.v1alpha1. This can be empty if the client has cluster scoped permissions. If empty, then the event is \"broadcast\" to workflow event binding in all namespaces.
discriminator = 'discriminator_example' # String | Optional discriminator for the io.argoproj.workflow.v1alpha1. This should almost always be empty. Used for edge-cases where the event payload alone is not provide enough information to discriminate the event. This MUST NOT be used as security mechanism, e.g. to allow two clients to use the same access token, or to support webhooks on unsecured server. Instead, use access tokens. This is made available as `discriminator` in the event binding selector (`/spec/event/selector)`
body = Object # Object | The event itself can be any data.

begin
  
  result = api_instance.receive_event(namespace, discriminator, body)
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling EventServiceApi->receive_event: #{e}"
end
```

#### Using the receive_event_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> receive_event_with_http_info(namespace, discriminator, body)

```ruby
begin
  
  data, status_code, headers = api_instance.receive_event_with_http_info(namespace, discriminator, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling EventServiceApi->receive_event_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** | The namespace for the io.argoproj.workflow.v1alpha1. This can be empty if the client has cluster scoped permissions. If empty, then the event is \&quot;broadcast\&quot; to workflow event binding in all namespaces. |  |
| **discriminator** | **String** | Optional discriminator for the io.argoproj.workflow.v1alpha1. This should almost always be empty. Used for edge-cases where the event payload alone is not provide enough information to discriminate the event. This MUST NOT be used as security mechanism, e.g. to allow two clients to use the same access token, or to support webhooks on unsecured server. Instead, use access tokens. This is made available as &#x60;discriminator&#x60; in the event binding selector (&#x60;/spec/event/selector)&#x60; |  |
| **body** | **Object** | The event itself can be any data. |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

