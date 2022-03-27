# ArgoWorkflows::ArtifactServiceApi

All URIs are relative to *http://localhost:2746*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_input_artifact**](ArtifactServiceApi.md#get_input_artifact) | **GET** /input-artifacts/{namespace}/{name}/{podName}/{artifactName} | Get an input artifact. |
| [**get_input_artifact_by_uid**](ArtifactServiceApi.md#get_input_artifact_by_uid) | **GET** /input-artifacts-by-uid/{uid}/{podName}/{artifactName} | Get an input artifact by UID. |
| [**get_output_artifact**](ArtifactServiceApi.md#get_output_artifact) | **GET** /artifacts/{namespace}/{name}/{podName}/{artifactName} | Get an output artifact. |
| [**get_output_artifact_by_uid**](ArtifactServiceApi.md#get_output_artifact_by_uid) | **GET** /artifacts-by-uid/{uid}/{podName}/{artifactName} | Get an output artifact by UID. |


## get_input_artifact

> get_input_artifact(namespace, name, pod_name, artifact_name)

Get an input artifact.

### Examples

```ruby
require 'time'
require 'argo_workflows'

api_instance = ArgoWorkflows::ArtifactServiceApi.new
namespace = 'namespace_example' # String | 
name = 'name_example' # String | 
pod_name = 'pod_name_example' # String | 
artifact_name = 'artifact_name_example' # String | 

begin
  # Get an input artifact.
  api_instance.get_input_artifact(namespace, name, pod_name, artifact_name)
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling ArtifactServiceApi->get_input_artifact: #{e}"
end
```

#### Using the get_input_artifact_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> get_input_artifact_with_http_info(namespace, name, pod_name, artifact_name)

```ruby
begin
  # Get an input artifact.
  data, status_code, headers = api_instance.get_input_artifact_with_http_info(namespace, name, pod_name, artifact_name)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling ArtifactServiceApi->get_input_artifact_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** |  |  |
| **name** | **String** |  |  |
| **pod_name** | **String** |  |  |
| **artifact_name** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_input_artifact_by_uid

> get_input_artifact_by_uid(namespace, uid, pod_name, artifact_name)

Get an input artifact by UID.

### Examples

```ruby
require 'time'
require 'argo_workflows'

api_instance = ArgoWorkflows::ArtifactServiceApi.new
namespace = 'namespace_example' # String | 
uid = 'uid_example' # String | 
pod_name = 'pod_name_example' # String | 
artifact_name = 'artifact_name_example' # String | 

begin
  # Get an input artifact by UID.
  api_instance.get_input_artifact_by_uid(namespace, uid, pod_name, artifact_name)
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling ArtifactServiceApi->get_input_artifact_by_uid: #{e}"
end
```

#### Using the get_input_artifact_by_uid_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> get_input_artifact_by_uid_with_http_info(namespace, uid, pod_name, artifact_name)

```ruby
begin
  # Get an input artifact by UID.
  data, status_code, headers = api_instance.get_input_artifact_by_uid_with_http_info(namespace, uid, pod_name, artifact_name)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling ArtifactServiceApi->get_input_artifact_by_uid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** |  |  |
| **uid** | **String** |  |  |
| **pod_name** | **String** |  |  |
| **artifact_name** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_output_artifact

> get_output_artifact(namespace, name, pod_name, artifact_name)

Get an output artifact.

### Examples

```ruby
require 'time'
require 'argo_workflows'

api_instance = ArgoWorkflows::ArtifactServiceApi.new
namespace = 'namespace_example' # String | 
name = 'name_example' # String | 
pod_name = 'pod_name_example' # String | 
artifact_name = 'artifact_name_example' # String | 

begin
  # Get an output artifact.
  api_instance.get_output_artifact(namespace, name, pod_name, artifact_name)
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling ArtifactServiceApi->get_output_artifact: #{e}"
end
```

#### Using the get_output_artifact_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> get_output_artifact_with_http_info(namespace, name, pod_name, artifact_name)

```ruby
begin
  # Get an output artifact.
  data, status_code, headers = api_instance.get_output_artifact_with_http_info(namespace, name, pod_name, artifact_name)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling ArtifactServiceApi->get_output_artifact_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** |  |  |
| **name** | **String** |  |  |
| **pod_name** | **String** |  |  |
| **artifact_name** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_output_artifact_by_uid

> get_output_artifact_by_uid(uid, pod_name, artifact_name)

Get an output artifact by UID.

### Examples

```ruby
require 'time'
require 'argo_workflows'

api_instance = ArgoWorkflows::ArtifactServiceApi.new
uid = 'uid_example' # String | 
pod_name = 'pod_name_example' # String | 
artifact_name = 'artifact_name_example' # String | 

begin
  # Get an output artifact by UID.
  api_instance.get_output_artifact_by_uid(uid, pod_name, artifact_name)
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling ArtifactServiceApi->get_output_artifact_by_uid: #{e}"
end
```

#### Using the get_output_artifact_by_uid_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> get_output_artifact_by_uid_with_http_info(uid, pod_name, artifact_name)

```ruby
begin
  # Get an output artifact by UID.
  data, status_code, headers = api_instance.get_output_artifact_by_uid_with_http_info(uid, pod_name, artifact_name)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ArgoWorkflows::ApiError => e
  puts "Error when calling ArtifactServiceApi->get_output_artifact_by_uid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uid** | **String** |  |  |
| **pod_name** | **String** |  |  |
| **artifact_name** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

