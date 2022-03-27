=begin
#Argo Workflows API

#Argo Workflows is an open source container-native workflow engine for orchestrating parallel jobs on Kubernetes. For more information, please see https://argoproj.github.io/argo-workflows/

The version of the OpenAPI document: VERSION

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.2.1

=end

require 'spec_helper'
require 'json'

# Unit tests for ArgoWorkflows::ArtifactServiceApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ArtifactServiceApi' do
  before do
    # run before each test
    @api_instance = ArgoWorkflows::ArtifactServiceApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ArtifactServiceApi' do
    it 'should create an instance of ArtifactServiceApi' do
      expect(@api_instance).to be_instance_of(ArgoWorkflows::ArtifactServiceApi)
    end
  end

  # unit tests for get_input_artifact
  # Get an input artifact.
  # @param namespace 
  # @param name 
  # @param pod_name 
  # @param artifact_name 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_input_artifact test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_input_artifact_by_uid
  # Get an input artifact by UID.
  # @param namespace 
  # @param uid 
  # @param pod_name 
  # @param artifact_name 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_input_artifact_by_uid test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_output_artifact
  # Get an output artifact.
  # @param namespace 
  # @param name 
  # @param pod_name 
  # @param artifact_name 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_output_artifact test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_output_artifact_by_uid
  # Get an output artifact by UID.
  # @param uid 
  # @param pod_name 
  # @param artifact_name 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_output_artifact_by_uid test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
