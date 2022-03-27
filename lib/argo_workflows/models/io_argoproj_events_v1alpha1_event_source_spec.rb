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
  class IoArgoprojEventsV1alpha1EventSourceSpec
    attr_accessor :amqp

    attr_accessor :azure_events_hub

    attr_accessor :bitbucketserver

    attr_accessor :calendar

    attr_accessor :emitter

    attr_accessor :event_bus_name

    attr_accessor :file

    attr_accessor :generic

    attr_accessor :github

    attr_accessor :gitlab

    attr_accessor :hdfs

    attr_accessor :kafka

    attr_accessor :minio

    attr_accessor :mqtt

    attr_accessor :nats

    attr_accessor :nsq

    attr_accessor :pub_sub

    attr_accessor :pulsar

    attr_accessor :redis

    attr_accessor :replicas

    attr_accessor :resource

    attr_accessor :service

    attr_accessor :slack

    attr_accessor :sns

    attr_accessor :sqs

    attr_accessor :storage_grid

    attr_accessor :stripe

    attr_accessor :template

    attr_accessor :webhook

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'amqp' => :'amqp',
        :'azure_events_hub' => :'azureEventsHub',
        :'bitbucketserver' => :'bitbucketserver',
        :'calendar' => :'calendar',
        :'emitter' => :'emitter',
        :'event_bus_name' => :'eventBusName',
        :'file' => :'file',
        :'generic' => :'generic',
        :'github' => :'github',
        :'gitlab' => :'gitlab',
        :'hdfs' => :'hdfs',
        :'kafka' => :'kafka',
        :'minio' => :'minio',
        :'mqtt' => :'mqtt',
        :'nats' => :'nats',
        :'nsq' => :'nsq',
        :'pub_sub' => :'pubSub',
        :'pulsar' => :'pulsar',
        :'redis' => :'redis',
        :'replicas' => :'replicas',
        :'resource' => :'resource',
        :'service' => :'service',
        :'slack' => :'slack',
        :'sns' => :'sns',
        :'sqs' => :'sqs',
        :'storage_grid' => :'storageGrid',
        :'stripe' => :'stripe',
        :'template' => :'template',
        :'webhook' => :'webhook'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'amqp' => :'Hash<String, IoArgoprojEventsV1alpha1AMQPEventSource>',
        :'azure_events_hub' => :'Hash<String, IoArgoprojEventsV1alpha1AzureEventsHubEventSource>',
        :'bitbucketserver' => :'Hash<String, IoArgoprojEventsV1alpha1BitbucketServerEventSource>',
        :'calendar' => :'Hash<String, IoArgoprojEventsV1alpha1CalendarEventSource>',
        :'emitter' => :'Hash<String, IoArgoprojEventsV1alpha1EmitterEventSource>',
        :'event_bus_name' => :'String',
        :'file' => :'Hash<String, IoArgoprojEventsV1alpha1FileEventSource>',
        :'generic' => :'Hash<String, IoArgoprojEventsV1alpha1GenericEventSource>',
        :'github' => :'Hash<String, IoArgoprojEventsV1alpha1GithubEventSource>',
        :'gitlab' => :'Hash<String, IoArgoprojEventsV1alpha1GitlabEventSource>',
        :'hdfs' => :'Hash<String, IoArgoprojEventsV1alpha1HDFSEventSource>',
        :'kafka' => :'Hash<String, IoArgoprojEventsV1alpha1KafkaEventSource>',
        :'minio' => :'Hash<String, IoArgoprojEventsV1alpha1S3Artifact>',
        :'mqtt' => :'Hash<String, IoArgoprojEventsV1alpha1MQTTEventSource>',
        :'nats' => :'Hash<String, IoArgoprojEventsV1alpha1NATSEventsSource>',
        :'nsq' => :'Hash<String, IoArgoprojEventsV1alpha1NSQEventSource>',
        :'pub_sub' => :'Hash<String, IoArgoprojEventsV1alpha1PubSubEventSource>',
        :'pulsar' => :'Hash<String, IoArgoprojEventsV1alpha1PulsarEventSource>',
        :'redis' => :'Hash<String, IoArgoprojEventsV1alpha1RedisEventSource>',
        :'replicas' => :'Integer',
        :'resource' => :'Hash<String, IoArgoprojEventsV1alpha1ResourceEventSource>',
        :'service' => :'IoArgoprojEventsV1alpha1Service',
        :'slack' => :'Hash<String, IoArgoprojEventsV1alpha1SlackEventSource>',
        :'sns' => :'Hash<String, IoArgoprojEventsV1alpha1SNSEventSource>',
        :'sqs' => :'Hash<String, IoArgoprojEventsV1alpha1SQSEventSource>',
        :'storage_grid' => :'Hash<String, IoArgoprojEventsV1alpha1StorageGridEventSource>',
        :'stripe' => :'Hash<String, IoArgoprojEventsV1alpha1StripeEventSource>',
        :'template' => :'IoArgoprojEventsV1alpha1Template',
        :'webhook' => :'Hash<String, IoArgoprojEventsV1alpha1WebhookContext>'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `ArgoWorkflows::IoArgoprojEventsV1alpha1EventSourceSpec` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `ArgoWorkflows::IoArgoprojEventsV1alpha1EventSourceSpec`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'amqp')
        if (value = attributes[:'amqp']).is_a?(Hash)
          self.amqp = value
        end
      end

      if attributes.key?(:'azure_events_hub')
        if (value = attributes[:'azure_events_hub']).is_a?(Hash)
          self.azure_events_hub = value
        end
      end

      if attributes.key?(:'bitbucketserver')
        if (value = attributes[:'bitbucketserver']).is_a?(Hash)
          self.bitbucketserver = value
        end
      end

      if attributes.key?(:'calendar')
        if (value = attributes[:'calendar']).is_a?(Hash)
          self.calendar = value
        end
      end

      if attributes.key?(:'emitter')
        if (value = attributes[:'emitter']).is_a?(Hash)
          self.emitter = value
        end
      end

      if attributes.key?(:'event_bus_name')
        self.event_bus_name = attributes[:'event_bus_name']
      end

      if attributes.key?(:'file')
        if (value = attributes[:'file']).is_a?(Hash)
          self.file = value
        end
      end

      if attributes.key?(:'generic')
        if (value = attributes[:'generic']).is_a?(Hash)
          self.generic = value
        end
      end

      if attributes.key?(:'github')
        if (value = attributes[:'github']).is_a?(Hash)
          self.github = value
        end
      end

      if attributes.key?(:'gitlab')
        if (value = attributes[:'gitlab']).is_a?(Hash)
          self.gitlab = value
        end
      end

      if attributes.key?(:'hdfs')
        if (value = attributes[:'hdfs']).is_a?(Hash)
          self.hdfs = value
        end
      end

      if attributes.key?(:'kafka')
        if (value = attributes[:'kafka']).is_a?(Hash)
          self.kafka = value
        end
      end

      if attributes.key?(:'minio')
        if (value = attributes[:'minio']).is_a?(Hash)
          self.minio = value
        end
      end

      if attributes.key?(:'mqtt')
        if (value = attributes[:'mqtt']).is_a?(Hash)
          self.mqtt = value
        end
      end

      if attributes.key?(:'nats')
        if (value = attributes[:'nats']).is_a?(Hash)
          self.nats = value
        end
      end

      if attributes.key?(:'nsq')
        if (value = attributes[:'nsq']).is_a?(Hash)
          self.nsq = value
        end
      end

      if attributes.key?(:'pub_sub')
        if (value = attributes[:'pub_sub']).is_a?(Hash)
          self.pub_sub = value
        end
      end

      if attributes.key?(:'pulsar')
        if (value = attributes[:'pulsar']).is_a?(Hash)
          self.pulsar = value
        end
      end

      if attributes.key?(:'redis')
        if (value = attributes[:'redis']).is_a?(Hash)
          self.redis = value
        end
      end

      if attributes.key?(:'replicas')
        self.replicas = attributes[:'replicas']
      end

      if attributes.key?(:'resource')
        if (value = attributes[:'resource']).is_a?(Hash)
          self.resource = value
        end
      end

      if attributes.key?(:'service')
        self.service = attributes[:'service']
      end

      if attributes.key?(:'slack')
        if (value = attributes[:'slack']).is_a?(Hash)
          self.slack = value
        end
      end

      if attributes.key?(:'sns')
        if (value = attributes[:'sns']).is_a?(Hash)
          self.sns = value
        end
      end

      if attributes.key?(:'sqs')
        if (value = attributes[:'sqs']).is_a?(Hash)
          self.sqs = value
        end
      end

      if attributes.key?(:'storage_grid')
        if (value = attributes[:'storage_grid']).is_a?(Hash)
          self.storage_grid = value
        end
      end

      if attributes.key?(:'stripe')
        if (value = attributes[:'stripe']).is_a?(Hash)
          self.stripe = value
        end
      end

      if attributes.key?(:'template')
        self.template = attributes[:'template']
      end

      if attributes.key?(:'webhook')
        if (value = attributes[:'webhook']).is_a?(Hash)
          self.webhook = value
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
          amqp == o.amqp &&
          azure_events_hub == o.azure_events_hub &&
          bitbucketserver == o.bitbucketserver &&
          calendar == o.calendar &&
          emitter == o.emitter &&
          event_bus_name == o.event_bus_name &&
          file == o.file &&
          generic == o.generic &&
          github == o.github &&
          gitlab == o.gitlab &&
          hdfs == o.hdfs &&
          kafka == o.kafka &&
          minio == o.minio &&
          mqtt == o.mqtt &&
          nats == o.nats &&
          nsq == o.nsq &&
          pub_sub == o.pub_sub &&
          pulsar == o.pulsar &&
          redis == o.redis &&
          replicas == o.replicas &&
          resource == o.resource &&
          service == o.service &&
          slack == o.slack &&
          sns == o.sns &&
          sqs == o.sqs &&
          storage_grid == o.storage_grid &&
          stripe == o.stripe &&
          template == o.template &&
          webhook == o.webhook
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [amqp, azure_events_hub, bitbucketserver, calendar, emitter, event_bus_name, file, generic, github, gitlab, hdfs, kafka, minio, mqtt, nats, nsq, pub_sub, pulsar, redis, replicas, resource, service, slack, sns, sqs, storage_grid, stripe, template, webhook].hash
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