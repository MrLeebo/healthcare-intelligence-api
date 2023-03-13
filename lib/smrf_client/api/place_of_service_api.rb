=begin
#Payer Analytics - Healthcare Intelligence API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.3.0

=end

require 'cgi'

module SmrfClient
  class PlaceOfServiceApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Returns all places of service
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit 
    # @option opts [Integer] :offset 
    # @return [Array<PlaceOfService>]
    def places_of_service_get(opts = {})
      data, _status_code, _headers = places_of_service_get_with_http_info(opts)
      data
    end

    # Returns all places of service
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit 
    # @option opts [Integer] :offset 
    # @return [Array<(Array<PlaceOfService>, Integer, Hash)>] Array<PlaceOfService> data, response status code and response headers
    def places_of_service_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PlaceOfServiceApi.places_of_service_get ...'
      end
      # resource path
      local_var_path = '/places_of_service'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?
      query_params[:'offset'] = opts[:'offset'] if !opts[:'offset'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<PlaceOfService>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['BearerAuth']

      new_options = opts.merge(
        :operation => :"PlaceOfServiceApi.places_of_service_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PlaceOfServiceApi#places_of_service_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
