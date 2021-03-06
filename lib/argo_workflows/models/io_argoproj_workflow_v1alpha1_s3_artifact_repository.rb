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
  # S3ArtifactRepository defines the controller configuration for an S3 artifact repository
  class IoArgoprojWorkflowV1alpha1S3ArtifactRepository
    attr_accessor :access_key_secret

    # Bucket is the name of the bucket
    attr_accessor :bucket

    attr_accessor :create_bucket_if_not_present

    attr_accessor :encryption_options

    # Endpoint is the hostname of the bucket endpoint
    attr_accessor :endpoint

    # Insecure will connect to the service with TLS
    attr_accessor :insecure

    # KeyFormat is defines the format of how to store keys. Can reference workflow variables
    attr_accessor :key_format

    # KeyPrefix is prefix used as part of the bucket key in which the controller will store artifacts. DEPRECATED. Use KeyFormat instead
    attr_accessor :key_prefix

    # Region contains the optional bucket region
    attr_accessor :region

    # RoleARN is the Amazon Resource Name (ARN) of the role to assume.
    attr_accessor :role_arn

    attr_accessor :secret_key_secret

    # UseSDKCreds tells the driver to figure out credentials based on sdk defaults.
    attr_accessor :use_sdk_creds

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'access_key_secret' => :'accessKeySecret',
        :'bucket' => :'bucket',
        :'create_bucket_if_not_present' => :'createBucketIfNotPresent',
        :'encryption_options' => :'encryptionOptions',
        :'endpoint' => :'endpoint',
        :'insecure' => :'insecure',
        :'key_format' => :'keyFormat',
        :'key_prefix' => :'keyPrefix',
        :'region' => :'region',
        :'role_arn' => :'roleARN',
        :'secret_key_secret' => :'secretKeySecret',
        :'use_sdk_creds' => :'useSDKCreds'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'access_key_secret' => :'SecretKeySelector',
        :'bucket' => :'String',
        :'create_bucket_if_not_present' => :'IoArgoprojWorkflowV1alpha1CreateS3BucketOptions',
        :'encryption_options' => :'IoArgoprojWorkflowV1alpha1S3EncryptionOptions',
        :'endpoint' => :'String',
        :'insecure' => :'Boolean',
        :'key_format' => :'String',
        :'key_prefix' => :'String',
        :'region' => :'String',
        :'role_arn' => :'String',
        :'secret_key_secret' => :'SecretKeySelector',
        :'use_sdk_creds' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `ArgoWorkflows::IoArgoprojWorkflowV1alpha1S3ArtifactRepository` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `ArgoWorkflows::IoArgoprojWorkflowV1alpha1S3ArtifactRepository`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'access_key_secret')
        self.access_key_secret = attributes[:'access_key_secret']
      end

      if attributes.key?(:'bucket')
        self.bucket = attributes[:'bucket']
      end

      if attributes.key?(:'create_bucket_if_not_present')
        self.create_bucket_if_not_present = attributes[:'create_bucket_if_not_present']
      end

      if attributes.key?(:'encryption_options')
        self.encryption_options = attributes[:'encryption_options']
      end

      if attributes.key?(:'endpoint')
        self.endpoint = attributes[:'endpoint']
      end

      if attributes.key?(:'insecure')
        self.insecure = attributes[:'insecure']
      end

      if attributes.key?(:'key_format')
        self.key_format = attributes[:'key_format']
      end

      if attributes.key?(:'key_prefix')
        self.key_prefix = attributes[:'key_prefix']
      end

      if attributes.key?(:'region')
        self.region = attributes[:'region']
      end

      if attributes.key?(:'role_arn')
        self.role_arn = attributes[:'role_arn']
      end

      if attributes.key?(:'secret_key_secret')
        self.secret_key_secret = attributes[:'secret_key_secret']
      end

      if attributes.key?(:'use_sdk_creds')
        self.use_sdk_creds = attributes[:'use_sdk_creds']
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
          access_key_secret == o.access_key_secret &&
          bucket == o.bucket &&
          create_bucket_if_not_present == o.create_bucket_if_not_present &&
          encryption_options == o.encryption_options &&
          endpoint == o.endpoint &&
          insecure == o.insecure &&
          key_format == o.key_format &&
          key_prefix == o.key_prefix &&
          region == o.region &&
          role_arn == o.role_arn &&
          secret_key_secret == o.secret_key_secret &&
          use_sdk_creds == o.use_sdk_creds
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [access_key_secret, bucket, create_bucket_if_not_present, encryption_options, endpoint, insecure, key_format, key_prefix, region, role_arn, secret_key_secret, use_sdk_creds].hash
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
