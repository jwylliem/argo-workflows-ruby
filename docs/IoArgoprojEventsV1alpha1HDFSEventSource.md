# ArgoWorkflows::IoArgoprojEventsV1alpha1HDFSEventSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **addresses** | **Array&lt;String&gt;** |  | [optional] |
| **check_interval** | **String** |  | [optional] |
| **hdfs_user** | **String** | HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used. | [optional] |
| **krb_c_cache_secret** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **krb_config_config_map** | [**ConfigMapKeySelector**](ConfigMapKeySelector.md) |  | [optional] |
| **krb_keytab_secret** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **krb_realm** | **String** | KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used. | [optional] |
| **krb_service_principal_name** | **String** | KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used. | [optional] |
| **krb_username** | **String** | KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used. | [optional] |
| **metadata** | **Hash&lt;String, String&gt;** |  | [optional] |
| **type** | **String** |  | [optional] |
| **watch_path_config** | [**IoArgoprojEventsV1alpha1WatchPathConfig**](IoArgoprojEventsV1alpha1WatchPathConfig.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojEventsV1alpha1HDFSEventSource.new(
  addresses: null,
  check_interval: null,
  hdfs_user: null,
  krb_c_cache_secret: null,
  krb_config_config_map: null,
  krb_keytab_secret: null,
  krb_realm: null,
  krb_service_principal_name: null,
  krb_username: null,
  metadata: null,
  type: null,
  watch_path_config: null
)
```

