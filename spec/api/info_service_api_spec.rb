=begin
#Argo Workflows API

#Argo Workflows is an open source container-native workflow engine for orchestrating parallel jobs on Kubernetes. For more information, please see https://argoproj.github.io/argo-workflows/

The version of the OpenAPI document: VERSION

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.2.1

=end

require 'spec_helper'
require 'json'

# Unit tests for ArgoWorkflows::InfoServiceApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'InfoServiceApi' do
  before do
    # run before each test
    @api_instance = ArgoWorkflows::InfoServiceApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of InfoServiceApi' do
    it 'should create an instance of InfoServiceApi' do
      expect(@api_instance).to be_instance_of(ArgoWorkflows::InfoServiceApi)
    end
  end

  # unit tests for get_info
  # @param [Hash] opts the optional parameters
  # @return [IoArgoprojWorkflowV1alpha1InfoResponse]
  describe 'get_info test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_user_info
  # @param [Hash] opts the optional parameters
  # @return [IoArgoprojWorkflowV1alpha1GetUserInfoResponse]
  describe 'get_user_info test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_version
  # @param [Hash] opts the optional parameters
  # @return [IoArgoprojWorkflowV1alpha1Version]
  describe 'get_version test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end