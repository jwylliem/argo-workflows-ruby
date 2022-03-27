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
  # WorkflowStep is a reference to a template to execute in a series of step
  class IoArgoprojWorkflowV1alpha1WorkflowStep
    attr_accessor :arguments

    attr_accessor :continue_on

    # Hooks holds the lifecycle hook which is invoked at lifecycle of step, irrespective of the success, failure, or error status of the primary step
    attr_accessor :hooks

    attr_accessor :inline

    # Name of the step
    attr_accessor :name

    # OnExit is a template reference which is invoked at the end of the template, irrespective of the success, failure, or error of the primary template. DEPRECATED: Use Hooks[exit].Template instead.
    attr_accessor :on_exit

    # Template is the name of the template to execute as the step
    attr_accessor :template

    attr_accessor :template_ref

    # When is an expression in which the step should conditionally execute
    attr_accessor :_when

    # WithItems expands a step into multiple parallel steps from the items in the list
    attr_accessor :with_items

    # WithParam expands a step into multiple parallel steps from the value in the parameter, which is expected to be a JSON list.
    attr_accessor :with_param

    attr_accessor :with_sequence

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'arguments' => :'arguments',
        :'continue_on' => :'continueOn',
        :'hooks' => :'hooks',
        :'inline' => :'inline',
        :'name' => :'name',
        :'on_exit' => :'onExit',
        :'template' => :'template',
        :'template_ref' => :'templateRef',
        :'_when' => :'when',
        :'with_items' => :'withItems',
        :'with_param' => :'withParam',
        :'with_sequence' => :'withSequence'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'arguments' => :'IoArgoprojWorkflowV1alpha1Arguments',
        :'continue_on' => :'IoArgoprojWorkflowV1alpha1ContinueOn',
        :'hooks' => :'Hash<String, IoArgoprojWorkflowV1alpha1LifecycleHook>',
        :'inline' => :'IoArgoprojWorkflowV1alpha1Template',
        :'name' => :'String',
        :'on_exit' => :'String',
        :'template' => :'String',
        :'template_ref' => :'IoArgoprojWorkflowV1alpha1TemplateRef',
        :'_when' => :'String',
        :'with_items' => :'Array<Object>',
        :'with_param' => :'String',
        :'with_sequence' => :'IoArgoprojWorkflowV1alpha1Sequence'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `ArgoWorkflows::IoArgoprojWorkflowV1alpha1WorkflowStep` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `ArgoWorkflows::IoArgoprojWorkflowV1alpha1WorkflowStep`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'arguments')
        self.arguments = attributes[:'arguments']
      end

      if attributes.key?(:'continue_on')
        self.continue_on = attributes[:'continue_on']
      end

      if attributes.key?(:'hooks')
        if (value = attributes[:'hooks']).is_a?(Hash)
          self.hooks = value
        end
      end

      if attributes.key?(:'inline')
        self.inline = attributes[:'inline']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'on_exit')
        self.on_exit = attributes[:'on_exit']
      end

      if attributes.key?(:'template')
        self.template = attributes[:'template']
      end

      if attributes.key?(:'template_ref')
        self.template_ref = attributes[:'template_ref']
      end

      if attributes.key?(:'_when')
        self._when = attributes[:'_when']
      end

      if attributes.key?(:'with_items')
        if (value = attributes[:'with_items']).is_a?(Array)
          self.with_items = value
        end
      end

      if attributes.key?(:'with_param')
        self.with_param = attributes[:'with_param']
      end

      if attributes.key?(:'with_sequence')
        self.with_sequence = attributes[:'with_sequence']
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
          arguments == o.arguments &&
          continue_on == o.continue_on &&
          hooks == o.hooks &&
          inline == o.inline &&
          name == o.name &&
          on_exit == o.on_exit &&
          template == o.template &&
          template_ref == o.template_ref &&
          _when == o._when &&
          with_items == o.with_items &&
          with_param == o.with_param &&
          with_sequence == o.with_sequence
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [arguments, continue_on, hooks, inline, name, on_exit, template, template_ref, _when, with_items, with_param, with_sequence].hash
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