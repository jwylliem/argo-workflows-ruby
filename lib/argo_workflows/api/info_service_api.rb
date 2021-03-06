=begin
#Argo Workflows API

#Argo Workflows is an open source container-native workflow engine for orchestrating parallel jobs on Kubernetes. For more information, please see https://argoproj.github.io/argo-workflows/

The version of the OpenAPI document: VERSION

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.2.1

=end

require 'cgi'

module ArgoWorkflows
  class InfoServiceApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param [Hash] opts the optional parameters
    # @return [IoArgoprojWorkflowV1alpha1InfoResponse]
    def get_info(opts = {})
      data, _status_code, _headers = get_info_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @return [Array<(IoArgoprojWorkflowV1alpha1InfoResponse, Integer, Hash)>] IoArgoprojWorkflowV1alpha1InfoResponse data, response status code and response headers
    def get_info_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: InfoServiceApi.get_info ...'
      end
      # resource path
      local_var_path = '/api/v1/info'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'IoArgoprojWorkflowV1alpha1InfoResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"InfoServiceApi.get_info",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: InfoServiceApi#get_info\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param [Hash] opts the optional parameters
    # @return [IoArgoprojWorkflowV1alpha1GetUserInfoResponse]
    def get_user_info(opts = {})
      data, _status_code, _headers = get_user_info_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @return [Array<(IoArgoprojWorkflowV1alpha1GetUserInfoResponse, Integer, Hash)>] IoArgoprojWorkflowV1alpha1GetUserInfoResponse data, response status code and response headers
    def get_user_info_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: InfoServiceApi.get_user_info ...'
      end
      # resource path
      local_var_path = '/api/v1/userinfo'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'IoArgoprojWorkflowV1alpha1GetUserInfoResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"InfoServiceApi.get_user_info",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: InfoServiceApi#get_user_info\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param [Hash] opts the optional parameters
    # @return [IoArgoprojWorkflowV1alpha1Version]
    def get_version(opts = {})
      data, _status_code, _headers = get_version_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @return [Array<(IoArgoprojWorkflowV1alpha1Version, Integer, Hash)>] IoArgoprojWorkflowV1alpha1Version data, response status code and response headers
    def get_version_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: InfoServiceApi.get_version ...'
      end
      # resource path
      local_var_path = '/api/v1/version'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'IoArgoprojWorkflowV1alpha1Version'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"InfoServiceApi.get_version",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: InfoServiceApi#get_version\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
