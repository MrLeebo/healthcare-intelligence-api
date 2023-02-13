=begin
#Payer Analytics - Healthcare Intelligence API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.3.0

=end

require 'cgi'

module SmrfClient
  class RatesSummaryApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Returns summary metrics
    # @param summary_request_body [SummaryRequestBody] 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :accept_encoding 
    # @return [SummaryPost200Response]
    def summary_post(summary_request_body, opts = {})
      data, _status_code, _headers = summary_post_with_http_info(summary_request_body, opts)
      data
    end

    # Returns summary metrics
    # @param summary_request_body [SummaryRequestBody] 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :accept_encoding 
    # @return [Array<(SummaryPost200Response, Integer, Hash)>] SummaryPost200Response data, response status code and response headers
    def summary_post_with_http_info(summary_request_body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: RatesSummaryApi.summary_post ...'
      end
      # verify the required parameter 'summary_request_body' is set
      if @api_client.config.client_side_validation && summary_request_body.nil?
        fail ArgumentError, "Missing the required parameter 'summary_request_body' when calling RatesSummaryApi.summary_post"
      end
      allowable_values = ["gzip", "zstd", "lz4"]
      if @api_client.config.client_side_validation && opts[:'accept_encoding'] && !allowable_values.include?(opts[:'accept_encoding'])
        fail ArgumentError, "invalid value for \"accept_encoding\", must be one of #{allowable_values}"
      end
      # resource path
      local_var_path = '/summary'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'application/jsonl', 'application/parquet', 'application/arrow'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end
      header_params[:'Accept-Encoding'] = opts[:'accept_encoding'] if !opts[:'accept_encoding'].nil?

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(summary_request_body)

      # return_type
      return_type = opts[:debug_return_type] || 'SummaryPost200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['BearerAuth']

      new_options = opts.merge(
        :operation => :"RatesSummaryApi.summary_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: RatesSummaryApi#summary_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
