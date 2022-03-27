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
  # GitArtifact is the location of an git artifact
  class IoArgoprojWorkflowV1alpha1GitArtifact
    # Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip
    attr_accessor :depth

    # DisableSubmodules disables submodules during git clone
    attr_accessor :disable_submodules

    # Fetch specifies a number of refs that should be fetched before checkout
    attr_accessor :fetch

    # InsecureIgnoreHostKey disables SSH strict host key checking during git clone
    attr_accessor :insecure_ignore_host_key

    attr_accessor :password_secret

    # Repo is the git repository
    attr_accessor :repo

    # Revision is the git commit, tag, branch to checkout
    attr_accessor :revision

    attr_accessor :ssh_private_key_secret

    attr_accessor :username_secret

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'depth' => :'depth',
        :'disable_submodules' => :'disableSubmodules',
        :'fetch' => :'fetch',
        :'insecure_ignore_host_key' => :'insecureIgnoreHostKey',
        :'password_secret' => :'passwordSecret',
        :'repo' => :'repo',
        :'revision' => :'revision',
        :'ssh_private_key_secret' => :'sshPrivateKeySecret',
        :'username_secret' => :'usernameSecret'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'depth' => :'Integer',
        :'disable_submodules' => :'Boolean',
        :'fetch' => :'Array<String>',
        :'insecure_ignore_host_key' => :'Boolean',
        :'password_secret' => :'SecretKeySelector',
        :'repo' => :'String',
        :'revision' => :'String',
        :'ssh_private_key_secret' => :'SecretKeySelector',
        :'username_secret' => :'SecretKeySelector'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `ArgoWorkflows::IoArgoprojWorkflowV1alpha1GitArtifact` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `ArgoWorkflows::IoArgoprojWorkflowV1alpha1GitArtifact`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'depth')
        self.depth = attributes[:'depth']
      end

      if attributes.key?(:'disable_submodules')
        self.disable_submodules = attributes[:'disable_submodules']
      end

      if attributes.key?(:'fetch')
        if (value = attributes[:'fetch']).is_a?(Array)
          self.fetch = value
        end
      end

      if attributes.key?(:'insecure_ignore_host_key')
        self.insecure_ignore_host_key = attributes[:'insecure_ignore_host_key']
      end

      if attributes.key?(:'password_secret')
        self.password_secret = attributes[:'password_secret']
      end

      if attributes.key?(:'repo')
        self.repo = attributes[:'repo']
      end

      if attributes.key?(:'revision')
        self.revision = attributes[:'revision']
      end

      if attributes.key?(:'ssh_private_key_secret')
        self.ssh_private_key_secret = attributes[:'ssh_private_key_secret']
      end

      if attributes.key?(:'username_secret')
        self.username_secret = attributes[:'username_secret']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @repo.nil?
        invalid_properties.push('invalid value for "repo", repo cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @repo.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          depth == o.depth &&
          disable_submodules == o.disable_submodules &&
          fetch == o.fetch &&
          insecure_ignore_host_key == o.insecure_ignore_host_key &&
          password_secret == o.password_secret &&
          repo == o.repo &&
          revision == o.revision &&
          ssh_private_key_secret == o.ssh_private_key_secret &&
          username_secret == o.username_secret
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [depth, disable_submodules, fetch, insecure_ignore_host_key, password_secret, repo, revision, ssh_private_key_secret, username_secret].hash
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
