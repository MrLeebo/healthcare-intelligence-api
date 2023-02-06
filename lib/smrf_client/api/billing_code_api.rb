=begin
#Payer Analytics - Healthcare Intelligence API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.3.0

=end

require 'cgi'

module SmrfClient
  class BillingCodeApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Returns all billing codes
    # @param [Hash] opts the optional parameters
    # @return [Array<BillingCodesGet200ResponseInner>]
    def billing_codes_get(opts = {})
      data, _status_code, _headers = billing_codes_get_with_http_info(opts)
      data
    end

    # Returns all billing codes
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<BillingCodesGet200ResponseInner>, Integer, Hash)>] Array<BillingCodesGet200ResponseInner> data, response status code and response headers
    def billing_codes_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BillingCodeApi.billing_codes_get ...'
      end
      # resource path
      local_var_path = '/billing_codes'

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
      return_type = opts[:debug_return_type] || 'Array<BillingCodesGet200ResponseInner>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"BillingCodeApi.billing_codes_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BillingCodeApi#billing_codes_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Returns billing codes for required parameters
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :rate_source_id The id of the rate source to query against
    # @option opts [Integer] :reporting_plan_ids The ids of reporting plans to query against
    # @return [Array<BillingCodeAndType>]
    def billing_codes_search_get(opts = {})
      data, _status_code, _headers = billing_codes_search_get_with_http_info(opts)
      data
    end

    # Returns billing codes for required parameters
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :rate_source_id The id of the rate source to query against
    # @option opts [Integer] :reporting_plan_ids The ids of reporting plans to query against
    # @return [Array<(Array<BillingCodeAndType>, Integer, Hash)>] Array<BillingCodeAndType> data, response status code and response headers
    def billing_codes_search_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BillingCodeApi.billing_codes_search_get ...'
      end
      # resource path
      local_var_path = '/billing_codes/search'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'rate_source_id'] = opts[:'rate_source_id'] if !opts[:'rate_source_id'].nil?
      query_params[:'reporting_plan_ids'] = opts[:'reporting_plan_ids'] if !opts[:'reporting_plan_ids'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<BillingCodeAndType>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"BillingCodeApi.billing_codes_search_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BillingCodeApi#billing_codes_search_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
