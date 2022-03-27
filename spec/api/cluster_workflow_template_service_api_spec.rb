=begin
#Argo Workflows API

#Argo Workflows is an open source container-native workflow engine for orchestrating parallel jobs on Kubernetes. For more information, please see https://argoproj.github.io/argo-workflows/

The version of the OpenAPI document: VERSION

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.2.1

=end

require 'spec_helper'
require 'json'

# Unit tests for ArgoWorkflows::ClusterWorkflowTemplateServiceApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ClusterWorkflowTemplateServiceApi' do
  before do
    # run before each test
    @api_instance = ArgoWorkflows::ClusterWorkflowTemplateServiceApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ClusterWorkflowTemplateServiceApi' do
    it 'should create an instance of ClusterWorkflowTemplateServiceApi' do
      expect(@api_instance).to be_instance_of(ArgoWorkflows::ClusterWorkflowTemplateServiceApi)
    end
  end

  # unit tests for create_cluster_workflow_template
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplate]
  describe 'create_cluster_workflow_template test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_cluster_workflow_template
  # @param name 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :delete_options_grace_period_seconds The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. +optional.
  # @option opts [String] :delete_options_preconditions_uid Specifies the target UID. +optional.
  # @option opts [String] :delete_options_preconditions_resource_version Specifies the target ResourceVersion +optional.
  # @option opts [Boolean] :delete_options_orphan_dependents Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. +optional.
  # @option opts [String] :delete_options_propagation_policy Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: &#39;Orphan&#39; - orphan the dependents; &#39;Background&#39; - allow the garbage collector to delete the dependents in the background; &#39;Foreground&#39; - a cascading policy that deletes all dependents in the foreground. +optional.
  # @option opts [Array<String>] :delete_options_dry_run When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed +optional.
  # @return [Object]
  describe 'delete_cluster_workflow_template test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_cluster_workflow_template
  # @param name 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :get_options_resource_version resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset +optional
  # @return [IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplate]
  describe 'get_cluster_workflow_template test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for lint_cluster_workflow_template
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplate]
  describe 'lint_cluster_workflow_template test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_cluster_workflow_templates
  # @param [Hash] opts the optional parameters
  # @option opts [String] :list_options_label_selector A selector to restrict the list of returned objects by their labels. Defaults to everything. +optional.
  # @option opts [String] :list_options_field_selector A selector to restrict the list of returned objects by their fields. Defaults to everything. +optional.
  # @option opts [Boolean] :list_options_watch Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. +optional.
  # @option opts [Boolean] :list_options_allow_watch_bookmarks allowWatchBookmarks requests watch events with type \&quot;BOOKMARK\&quot;. Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server&#39;s discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored. If the feature gate WatchBookmarks is not enabled in apiserver, this field is ignored. +optional.
  # @option opts [String] :list_options_resource_version resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset +optional
  # @option opts [String] :list_options_resource_version_match resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset +optional
  # @option opts [String] :list_options_timeout_seconds Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. +optional.
  # @option opts [String] :list_options_limit limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
  # @option opts [String] :list_options_continue The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
  # @return [IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplateList]
  describe 'list_cluster_workflow_templates test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_cluster_workflow_template
  # @param name DEPRECATED: This field is ignored.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplate]
  describe 'update_cluster_workflow_template test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
