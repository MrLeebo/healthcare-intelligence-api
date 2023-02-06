=begin
#Payer Analytics - Healthcare Intelligence API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.3.0

=end

require 'spec_helper'
require 'json'

# Unit tests for SmrfClient::RatesSummaryApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'RatesSummaryApi' do
  before do
    # run before each test
    @api_instance = SmrfClient::RatesSummaryApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RatesSummaryApi' do
    it 'should create an instance of RatesSummaryApi' do
      expect(@api_instance).to be_instance_of(SmrfClient::RatesSummaryApi)
    end
  end

  # unit tests for summary_post
  # Returns summary metrics
  # @param summary_request_body 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :accept_encoding 
  # @return [SummaryPost200Response]
  describe 'summary_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
