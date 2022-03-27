# ArgoWorkflows::IoArgoprojWorkflowV1alpha1GitArtifact

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **depth** | **Integer** | Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip | [optional] |
| **disable_submodules** | **Boolean** | DisableSubmodules disables submodules during git clone | [optional] |
| **fetch** | **Array&lt;String&gt;** | Fetch specifies a number of refs that should be fetched before checkout | [optional] |
| **insecure_ignore_host_key** | **Boolean** | InsecureIgnoreHostKey disables SSH strict host key checking during git clone | [optional] |
| **password_secret** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **repo** | **String** | Repo is the git repository |  |
| **revision** | **String** | Revision is the git commit, tag, branch to checkout | [optional] |
| **ssh_private_key_secret** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |
| **username_secret** | [**SecretKeySelector**](SecretKeySelector.md) |  | [optional] |

## Example

```ruby
require 'argo_workflows'

instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1GitArtifact.new(
  depth: null,
  disable_submodules: null,
  fetch: null,
  insecure_ignore_host_key: null,
  password_secret: null,
  repo: null,
  revision: null,
  ssh_private_key_secret: null,
  username_secret: null
)
```

