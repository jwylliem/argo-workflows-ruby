# ArgoWorkflows::IoArgoprojWorkflowV1alpha1GetUserInfoResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** |  | [optional] |
| **email_verified** | **Boolean** |  | [optional] |
| **groups** | **Array&lt;String&gt;** |  | [optional] |
| **issuer** | **String** |  | [optional] |
| **service_account_name** | **String** |  | [optional] |
| **subject** | **String** |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1GetUserInfoResponse.new(
  email: null,
  email_verified: null,
  groups: null,
  issuer: null,
  service_account_name: null,
  subject: null
)
```

