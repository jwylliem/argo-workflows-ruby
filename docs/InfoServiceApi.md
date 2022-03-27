# ArgoWorkflows::InfoServiceApi

All URIs are relative to *http://localhost:2746*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_info**](InfoServiceApi.md#get_info) | **GET** /api/v1/info |  |
| [**get_user_info**](InfoServiceApi.md#get_user_info) | **GET** /api/v1/userinfo |  |
| [**get_version**](InfoServiceApi.md#get_version) | **GET** /api/v1/version |  |


## get_info

> <IoArgoprojWorkflowV1alpha1InfoResponse> get_info



### Examples

```ruby
require 'time'
require 'argo_workflows'

api_instance = ArgoWorkflows::InfoServiceApi.new

begin
  
  result = api_instance.get_info
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling InfoServiceApi->get_info: #{e}"
end
```

#### Using the get_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoArgoprojWorkflowV1alpha1InfoResponse>, Integer, Hash)> get_info_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_info_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoArgoprojWorkflowV1alpha1InfoResponse>
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling InfoServiceApi->get_info_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**IoArgoprojWorkflowV1alpha1InfoResponse**](IoArgoprojWorkflowV1alpha1InfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_user_info

> <IoArgoprojWorkflowV1alpha1GetUserInfoResponse> get_user_info



### Examples

```ruby
require 'time'
require 'argo_workflows'

api_instance = ArgoWorkflows::InfoServiceApi.new

begin
  
  result = api_instance.get_user_info
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling InfoServiceApi->get_user_info: #{e}"
end
```

#### Using the get_user_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoArgoprojWorkflowV1alpha1GetUserInfoResponse>, Integer, Hash)> get_user_info_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_user_info_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoArgoprojWorkflowV1alpha1GetUserInfoResponse>
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling InfoServiceApi->get_user_info_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**IoArgoprojWorkflowV1alpha1GetUserInfoResponse**](IoArgoprojWorkflowV1alpha1GetUserInfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_version

> <IoArgoprojWorkflowV1alpha1Version> get_version



### Examples

```ruby
require 'time'
require 'argo_workflows'

api_instance = ArgoWorkflows::InfoServiceApi.new

begin
  
  result = api_instance.get_version
  p result
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling InfoServiceApi->get_version: #{e}"
end
```

#### Using the get_version_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoArgoprojWorkflowV1alpha1Version>, Integer, Hash)> get_version_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_version_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoArgoprojWorkflowV1alpha1Version>
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling InfoServiceApi->get_version_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**IoArgoprojWorkflowV1alpha1Version**](IoArgoprojWorkflowV1alpha1Version.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

