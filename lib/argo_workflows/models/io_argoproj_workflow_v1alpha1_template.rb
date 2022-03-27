=begin
#Argo Workflows API

#Argo Workflows is an open source container-native workflow engine for orchestrating parallel jobs on Kubernetes. For more information, please see https://argoproj.github.io/argo-workflows/

The version of the OpenAPI document: VERSION

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.2.1

=end

require 'date'
require 'time'

module ArgoWorkflows
  # Template is a reusable and composable unit of execution in a workflow
  class IoArgoprojWorkflowV1alpha1Template
    attr_accessor :active_deadline_seconds

    attr_accessor :affinity

    attr_accessor :archive_location

    # AutomountServiceAccountToken indicates whether a service account token should be automatically mounted in pods. ServiceAccountName of ExecutorConfig must be specified if this value is false.
    attr_accessor :automount_service_account_token

    attr_accessor :container

    attr_accessor :container_set

    # Deamon will allow a workflow to proceed to the next step so long as the container reaches readiness
    attr_accessor :daemon

    attr_accessor :dag

    attr_accessor :data

    attr_accessor :executor

    # FailFast, if specified, will fail this template if any of its child pods has failed. This is useful for when this template is expanded with `withItems`, etc.
    attr_accessor :fail_fast

    # HostAliases is an optional list of hosts and IPs that will be injected into the pod spec
    attr_accessor :host_aliases

    attr_accessor :http

    # InitContainers is a list of containers which run before the main container.
    attr_accessor :init_containers

    attr_accessor :inputs

    attr_accessor :memoize

    attr_accessor :metadata

    attr_accessor :metrics

    # Name is the name of the template
    attr_accessor :name

    # NodeSelector is a selector to schedule this step of the workflow to be run on the selected node(s). Overrides the selector set at the workflow level.
    attr_accessor :node_selector

    attr_accessor :outputs

    # Parallelism limits the max total parallel pods that can execute at the same time within the boundaries of this template invocation. If additional steps/dag templates are invoked, the pods created by those templates will not be counted towards this total.
    attr_accessor :parallelism

    # Plugin is an Object with exactly one key
    attr_accessor :plugin

    # PodSpecPatch holds strategic merge patch to apply against the pod spec. Allows parameterization of container fields which are not strings (e.g. resource limits).
    attr_accessor :pod_spec_patch

    # Priority to apply to workflow pods.
    attr_accessor :priority

    # PriorityClassName to apply to workflow pods.
    attr_accessor :priority_class_name

    attr_accessor :resource

    attr_accessor :retry_strategy

    # If specified, the pod will be dispatched by specified scheduler. Or it will be dispatched by workflow scope scheduler if specified. If neither specified, the pod will be dispatched by default scheduler.
    attr_accessor :scheduler_name

    attr_accessor :script

    attr_accessor :security_context

    # ServiceAccountName to apply to workflow pods
    attr_accessor :service_account_name

    # Sidecars is a list of containers which run alongside the main container Sidecars are automatically killed when the main container completes
    attr_accessor :sidecars

    # Steps define a series of sequential/parallel workflow steps
    attr_accessor :steps

    attr_accessor :suspend

    attr_accessor :synchronization

    # Timeout allows to set the total node execution timeout duration counting from the node's start time. This duration also includes time in which the node spends in Pending state. This duration may not be applied to Step or DAG templates.
    attr_accessor :timeout

    # Tolerations to apply to workflow pods.
    attr_accessor :tolerations

    # Volumes is a list of volumes that can be mounted by containers in a template.
    attr_accessor :volumes

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'active_deadline_seconds' => :'activeDeadlineSeconds',
        :'affinity' => :'affinity',
        :'archive_location' => :'archiveLocation',
        :'automount_service_account_token' => :'automountServiceAccountToken',
        :'container' => :'container',
        :'container_set' => :'containerSet',
        :'daemon' => :'daemon',
        :'dag' => :'dag',
        :'data' => :'data',
        :'executor' => :'executor',
        :'fail_fast' => :'failFast',
        :'host_aliases' => :'hostAliases',
        :'http' => :'http',
        :'init_containers' => :'initContainers',
        :'inputs' => :'inputs',
        :'memoize' => :'memoize',
        :'metadata' => :'metadata',
        :'metrics' => :'metrics',
        :'name' => :'name',
        :'node_selector' => :'nodeSelector',
        :'outputs' => :'outputs',
        :'parallelism' => :'parallelism',
        :'plugin' => :'plugin',
        :'pod_spec_patch' => :'podSpecPatch',
        :'priority' => :'priority',
        :'priority_class_name' => :'priorityClassName',
        :'resource' => :'resource',
        :'retry_strategy' => :'retryStrategy',
        :'scheduler_name' => :'schedulerName',
        :'script' => :'script',
        :'security_context' => :'securityContext',
        :'service_account_name' => :'serviceAccountName',
        :'sidecars' => :'sidecars',
        :'steps' => :'steps',
        :'suspend' => :'suspend',
        :'synchronization' => :'synchronization',
        :'timeout' => :'timeout',
        :'tolerations' => :'tolerations',
        :'volumes' => :'volumes'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'active_deadline_seconds' => :'String',
        :'affinity' => :'Affinity',
        :'archive_location' => :'IoArgoprojWorkflowV1alpha1ArtifactLocation',
        :'automount_service_account_token' => :'Boolean',
        :'container' => :'Container',
        :'container_set' => :'IoArgoprojWorkflowV1alpha1ContainerSetTemplate',
        :'daemon' => :'Boolean',
        :'dag' => :'IoArgoprojWorkflowV1alpha1DAGTemplate',
        :'data' => :'IoArgoprojWorkflowV1alpha1Data',
        :'executor' => :'IoArgoprojWorkflowV1alpha1ExecutorConfig',
        :'fail_fast' => :'Boolean',
        :'host_aliases' => :'Array<HostAlias>',
        :'http' => :'IoArgoprojWorkflowV1alpha1HTTP',
        :'init_containers' => :'Array<IoArgoprojWorkflowV1alpha1UserContainer>',
        :'inputs' => :'IoArgoprojWorkflowV1alpha1Inputs',
        :'memoize' => :'IoArgoprojWorkflowV1alpha1Memoize',
        :'metadata' => :'IoArgoprojWorkflowV1alpha1Metadata',
        :'metrics' => :'IoArgoprojWorkflowV1alpha1Metrics',
        :'name' => :'String',
        :'node_selector' => :'Hash<String, String>',
        :'outputs' => :'IoArgoprojWorkflowV1alpha1Outputs',
        :'parallelism' => :'Integer',
        :'plugin' => :'Object',
        :'pod_spec_patch' => :'String',
        :'priority' => :'Integer',
        :'priority_class_name' => :'String',
        :'resource' => :'IoArgoprojWorkflowV1alpha1ResourceTemplate',
        :'retry_strategy' => :'IoArgoprojWorkflowV1alpha1RetryStrategy',
        :'scheduler_name' => :'String',
        :'script' => :'IoArgoprojWorkflowV1alpha1ScriptTemplate',
        :'security_context' => :'PodSecurityContext',
        :'service_account_name' => :'String',
        :'sidecars' => :'Array<IoArgoprojWorkflowV1alpha1UserContainer>',
        :'steps' => :'Array<IoArgoprojWorkflowV1alpha1ParallelSteps>',
        :'suspend' => :'IoArgoprojWorkflowV1alpha1SuspendTemplate',
        :'synchronization' => :'IoArgoprojWorkflowV1alpha1Synchronization',
        :'timeout' => :'String',
        :'tolerations' => :'Array<Toleration>',
        :'volumes' => :'Array<Volume>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `ArgoWorkflows::IoArgoprojWorkflowV1alpha1Template` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `ArgoWorkflows::IoArgoprojWorkflowV1alpha1Template`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'active_deadline_seconds')
        self.active_deadline_seconds = attributes[:'active_deadline_seconds']
      end

      if attributes.key?(:'affinity')
        self.affinity = attributes[:'affinity']
      end

      if attributes.key?(:'archive_location')
        self.archive_location = attributes[:'archive_location']
      end

      if attributes.key?(:'automount_service_account_token')
        self.automount_service_account_token = attributes[:'automount_service_account_token']
      end

      if attributes.key?(:'container')
        self.container = attributes[:'container']
      end

      if attributes.key?(:'container_set')
        self.container_set = attributes[:'container_set']
      end

      if attributes.key?(:'daemon')
        self.daemon = attributes[:'daemon']
      end

      if attributes.key?(:'dag')
        self.dag = attributes[:'dag']
      end

      if attributes.key?(:'data')
        self.data = attributes[:'data']
      end

      if attributes.key?(:'executor')
        self.executor = attributes[:'executor']
      end

      if attributes.key?(:'fail_fast')
        self.fail_fast = attributes[:'fail_fast']
      end

      if attributes.key?(:'host_aliases')
        if (value = attributes[:'host_aliases']).is_a?(Array)
          self.host_aliases = value
        end
      end

      if attributes.key?(:'http')
        self.http = attributes[:'http']
      end

      if attributes.key?(:'init_containers')
        if (value = attributes[:'init_containers']).is_a?(Array)
          self.init_containers = value
        end
      end

      if attributes.key?(:'inputs')
        self.inputs = attributes[:'inputs']
      end

      if attributes.key?(:'memoize')
        self.memoize = attributes[:'memoize']
      end

      if attributes.key?(:'metadata')
        self.metadata = attributes[:'metadata']
      end

      if attributes.key?(:'metrics')
        self.metrics = attributes[:'metrics']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'node_selector')
        if (value = attributes[:'node_selector']).is_a?(Hash)
          self.node_selector = value
        end
      end

      if attributes.key?(:'outputs')
        self.outputs = attributes[:'outputs']
      end

      if attributes.key?(:'parallelism')
        self.parallelism = attributes[:'parallelism']
      end

      if attributes.key?(:'plugin')
        self.plugin = attributes[:'plugin']
      end

      if attributes.key?(:'pod_spec_patch')
        self.pod_spec_patch = attributes[:'pod_spec_patch']
      end

      if attributes.key?(:'priority')
        self.priority = attributes[:'priority']
      end

      if attributes.key?(:'priority_class_name')
        self.priority_class_name = attributes[:'priority_class_name']
      end

      if attributes.key?(:'resource')
        self.resource = attributes[:'resource']
      end

      if attributes.key?(:'retry_strategy')
        self.retry_strategy = attributes[:'retry_strategy']
      end

      if attributes.key?(:'scheduler_name')
        self.scheduler_name = attributes[:'scheduler_name']
      end

      if attributes.key?(:'script')
        self.script = attributes[:'script']
      end

      if attributes.key?(:'security_context')
        self.security_context = attributes[:'security_context']
      end

      if attributes.key?(:'service_account_name')
        self.service_account_name = attributes[:'service_account_name']
      end

      if attributes.key?(:'sidecars')
        if (value = attributes[:'sidecars']).is_a?(Array)
          self.sidecars = value
        end
      end

      if attributes.key?(:'steps')
        if (value = attributes[:'steps']).is_a?(Array)
          self.steps = value
        end
      end

      if attributes.key?(:'suspend')
        self.suspend = attributes[:'suspend']
      end

      if attributes.key?(:'synchronization')
        self.synchronization = attributes[:'synchronization']
      end

      if attributes.key?(:'timeout')
        self.timeout = attributes[:'timeout']
      end

      if attributes.key?(:'tolerations')
        if (value = attributes[:'tolerations']).is_a?(Array)
          self.tolerations = value
        end
      end

      if attributes.key?(:'volumes')
        if (value = attributes[:'volumes']).is_a?(Array)
          self.volumes = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          active_deadline_seconds == o.active_deadline_seconds &&
          affinity == o.affinity &&
          archive_location == o.archive_location &&
          automount_service_account_token == o.automount_service_account_token &&
          container == o.container &&
          container_set == o.container_set &&
          daemon == o.daemon &&
          dag == o.dag &&
          data == o.data &&
          executor == o.executor &&
          fail_fast == o.fail_fast &&
          host_aliases == o.host_aliases &&
          http == o.http &&
          init_containers == o.init_containers &&
          inputs == o.inputs &&
          memoize == o.memoize &&
          metadata == o.metadata &&
          metrics == o.metrics &&
          name == o.name &&
          node_selector == o.node_selector &&
          outputs == o.outputs &&
          parallelism == o.parallelism &&
          plugin == o.plugin &&
          pod_spec_patch == o.pod_spec_patch &&
          priority == o.priority &&
          priority_class_name == o.priority_class_name &&
          resource == o.resource &&
          retry_strategy == o.retry_strategy &&
          scheduler_name == o.scheduler_name &&
          script == o.script &&
          security_context == o.security_context &&
          service_account_name == o.service_account_name &&
          sidecars == o.sidecars &&
          steps == o.steps &&
          suspend == o.suspend &&
          synchronization == o.synchronization &&
          timeout == o.timeout &&
          tolerations == o.tolerations &&
          volumes == o.volumes
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [active_deadline_seconds, affinity, archive_location, automount_service_account_token, container, container_set, daemon, dag, data, executor, fail_fast, host_aliases, http, init_containers, inputs, memoize, metadata, metrics, name, node_selector, outputs, parallelism, plugin, pod_spec_patch, priority, priority_class_name, resource, retry_strategy, scheduler_name, script, security_context, service_account_name, sidecars, steps, suspend, synchronization, timeout, tolerations, volumes].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = ArgoWorkflows.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end