# ArgoWorkflows::IoArgoprojWorkflowV1alpha1HDFSArtifact

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **addresses** | **Array&lt;String&gt;** | Addresses is accessible addresses of HDFS name nodes | [optional] |
| **force** | **Boolean** | Force copies a file forcibly even if it exists | [optional] |
| **hdfs_user** | **String** | HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used. | [optional] |
| **krb_c_cache_secret** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **krb_config_config_map** | [**ConfigMapKeySelector**](ConfigMapKeySelector.md) |  | [optional] |
| **krb_keytab_secret** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **krb_realm** | **String** | KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used. | [optional] |
| **krb_service_principal_name** | **String** | KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used. | [optional] |
| **krb_username** | **String** | KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used. | [optional] |
| **path** | **String** | Path is a file path in HDFS |  |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1HDFSArtifact.new(
  addresses: null,
  force: null,
  hdfs_user: null,
  krb_c_cache_secret: null,
  krb_config_config_map: null,
  krb_keytab_secret: null,
  krb_realm: null,
  krb_service_principal_name: null,
  krb_username: null,
  path: null
)
```

