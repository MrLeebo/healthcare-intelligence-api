=begin
#Payer Analytics - Healthcare Intelligence API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.3.0

=end

# Common files
require 'smrf_client/api_client'
require 'smrf_client/api_error'
require 'smrf_client/version'
require 'smrf_client/configuration'

# Models
require 'smrf_client/models/applicable_specialties_object'
require 'smrf_client/models/base_request'
require 'smrf_client/models/base_summary_response_body'
require 'smrf_client/models/billing_class'
require 'smrf_client/models/billing_class_object'
require 'smrf_client/models/billing_code_and_type'
require 'smrf_client/models/billing_code_and_type_object'
require 'smrf_client/models/billing_code_object'
require 'smrf_client/models/billing_code_type'
require 'smrf_client/models/billing_code_type_object'
require 'smrf_client/models/billing_codes_get200_response_inner'
require 'smrf_client/models/billing_codes_get200_response_inner_all_of'
require 'smrf_client/models/counties_object'
require 'smrf_client/models/entity_type'
require 'smrf_client/models/entity_type_object'
require 'smrf_client/models/msa_object'
require 'smrf_client/models/negotiated_rate_object'
require 'smrf_client/models/negotiated_type'
require 'smrf_client/models/negotiated_type_object'
require 'smrf_client/models/negotiation_arrangement'
require 'smrf_client/models/negotiation_arrangement_object'
require 'smrf_client/models/npi_object'
require 'smrf_client/models/npi_specialties_object'
require 'smrf_client/models/place_of_service'
require 'smrf_client/models/place_of_service_code'
require 'smrf_client/models/place_of_service_object'
require 'smrf_client/models/provider_name_object'
require 'smrf_client/models/rate_source'
require 'smrf_client/models/rate_source_request'
require 'smrf_client/models/rate_source_request_object'
require 'smrf_client/models/rates_request'
require 'smrf_client/models/rates_request_all_of'
require 'smrf_client/models/rates_response'
require 'smrf_client/models/rates_unique_values_post200_response'
require 'smrf_client/models/rates_unique_values_post200_response_one_of_inner'
require 'smrf_client/models/rates_unique_values_post200_response_one_of_inner1'
require 'smrf_client/models/rates_unique_values_post_request'
require 'smrf_client/models/reporting_plan'
require 'smrf_client/models/states_object'
require 'smrf_client/models/summary_post200_response'
require 'smrf_client/models/summary_post200_response_one_of'
require 'smrf_client/models/summary_post200_response_one_of1'
require 'smrf_client/models/summary_post200_response_one_of2'
require 'smrf_client/models/summary_post200_response_one_of3'
require 'smrf_client/models/summary_post200_response_one_of4'
require 'smrf_client/models/summary_post200_response_one_of5'
require 'smrf_client/models/summary_post200_response_one_of6'
require 'smrf_client/models/summary_request_body'
require 'smrf_client/models/summary_request_body_all_of'
require 'smrf_client/models/tin_value_object'
require 'smrf_client/models/unique_values_field_options_object'
require 'smrf_client/models/zips_object'

# APIs
require 'smrf_client/api/billing_code_api'
require 'smrf_client/api/default_api'
require 'smrf_client/api/place_of_service_api'
require 'smrf_client/api/rate_source_api'
require 'smrf_client/api/rates_api'
require 'smrf_client/api/rates_summary_api'
require 'smrf_client/api/reporting_plan_api'

module SmrfClient
  class << self
    # Customize default settings for the SDK using block.
    #   SmrfClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
