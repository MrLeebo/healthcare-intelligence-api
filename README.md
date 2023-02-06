# smrf_client

SmrfClient - the Ruby gem for the Payer Analytics - Healthcare Intelligence API

No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.0
- Package version: 1.0.0
- Build package: org.openapitools.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build smrf_client.gemspec
```

Then either install the gem locally:

```shell
gem install ./smrf_client-1.0.0.gem
```

(for development, run `gem install --dev ./smrf_client-1.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'smrf_client', '~> 1.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/GIT_USER_ID/GIT_REPO_ID, then add the following in the Gemfile:

    gem 'smrf_client', :git => 'https://github.com/GIT_USER_ID/GIT_REPO_ID.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:

```ruby
# Load the gem
require 'smrf_client'

api_instance = SmrfClient::BillingCodeApi.new

begin
  #Returns all billing codes
  result = api_instance.billing_codes_get
  p result
rescue SmrfClient::ApiError => e
  puts "Exception when calling BillingCodeApi->billing_codes_get: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*SmrfClient::BillingCodeApi* | [**billing_codes_get**](docs/BillingCodeApi.md#billing_codes_get) | **GET** /billing_codes | Returns all billing codes
*SmrfClient::BillingCodeApi* | [**billing_codes_search_get**](docs/BillingCodeApi.md#billing_codes_search_get) | **GET** /billing_codes/search | Returns billing codes for required parameters
*SmrfClient::DefaultApi* | [**ping_get**](docs/DefaultApi.md#ping_get) | **GET** /ping | 
*SmrfClient::PlaceOfServiceApi* | [**places_of_service_get**](docs/PlaceOfServiceApi.md#places_of_service_get) | **GET** /places_of_service | Returns all places of service
*SmrfClient::RateSourceApi* | [**rate_sources_get**](docs/RateSourceApi.md#rate_sources_get) | **GET** /rate_sources | Returns all rate sources
*SmrfClient::RatesApi* | [**rates_post**](docs/RatesApi.md#rates_post) | **POST** /rates | Returns rates
*SmrfClient::RatesApi* | [**rates_unique_values_post**](docs/RatesApi.md#rates_unique_values_post) | **POST** /rates/unique_values | Returns unique values for a field or combination of fields, applying filters if they exist
*SmrfClient::RatesSummaryApi* | [**summary_post**](docs/RatesSummaryApi.md#summary_post) | **POST** /summary | Returns summary metrics
*SmrfClient::ReportingPlanApi* | [**rate_sources_rate_source_id_reporting_plans_get**](docs/ReportingPlanApi.md#rate_sources_rate_source_id_reporting_plans_get) | **GET** /rate_sources/{rate_source_id}/reporting_plans | Returns all reporting plans for rate source


## Documentation for Models

 - [SmrfClient::ApplicableSpecialtiesObject](docs/ApplicableSpecialtiesObject.md)
 - [SmrfClient::BaseRequest](docs/BaseRequest.md)
 - [SmrfClient::BaseSummaryResponseBody](docs/BaseSummaryResponseBody.md)
 - [SmrfClient::BillingClass](docs/BillingClass.md)
 - [SmrfClient::BillingClassObject](docs/BillingClassObject.md)
 - [SmrfClient::BillingCodeAndType](docs/BillingCodeAndType.md)
 - [SmrfClient::BillingCodeAndTypeObject](docs/BillingCodeAndTypeObject.md)
 - [SmrfClient::BillingCodeObject](docs/BillingCodeObject.md)
 - [SmrfClient::BillingCodeType](docs/BillingCodeType.md)
 - [SmrfClient::BillingCodeTypeObject](docs/BillingCodeTypeObject.md)
 - [SmrfClient::BillingCodesGet200ResponseInner](docs/BillingCodesGet200ResponseInner.md)
 - [SmrfClient::BillingCodesGet200ResponseInnerAllOf](docs/BillingCodesGet200ResponseInnerAllOf.md)
 - [SmrfClient::CountiesObject](docs/CountiesObject.md)
 - [SmrfClient::EntityType](docs/EntityType.md)
 - [SmrfClient::EntityTypeObject](docs/EntityTypeObject.md)
 - [SmrfClient::MsaObject](docs/MsaObject.md)
 - [SmrfClient::NegotiatedRateObject](docs/NegotiatedRateObject.md)
 - [SmrfClient::NegotiatedType](docs/NegotiatedType.md)
 - [SmrfClient::NegotiatedTypeObject](docs/NegotiatedTypeObject.md)
 - [SmrfClient::NegotiationArrangement](docs/NegotiationArrangement.md)
 - [SmrfClient::NegotiationArrangementObject](docs/NegotiationArrangementObject.md)
 - [SmrfClient::NpiObject](docs/NpiObject.md)
 - [SmrfClient::NpiSpecialtiesObject](docs/NpiSpecialtiesObject.md)
 - [SmrfClient::PlaceOfService](docs/PlaceOfService.md)
 - [SmrfClient::PlaceOfServiceCode](docs/PlaceOfServiceCode.md)
 - [SmrfClient::PlaceOfServiceObject](docs/PlaceOfServiceObject.md)
 - [SmrfClient::ProviderNameObject](docs/ProviderNameObject.md)
 - [SmrfClient::RateSource](docs/RateSource.md)
 - [SmrfClient::RateSourceRequest](docs/RateSourceRequest.md)
 - [SmrfClient::RateSourceRequestObject](docs/RateSourceRequestObject.md)
 - [SmrfClient::RatesRequest](docs/RatesRequest.md)
 - [SmrfClient::RatesRequestAllOf](docs/RatesRequestAllOf.md)
 - [SmrfClient::RatesResponse](docs/RatesResponse.md)
 - [SmrfClient::RatesUniqueValuesPost200Response](docs/RatesUniqueValuesPost200Response.md)
 - [SmrfClient::RatesUniqueValuesPost200ResponseOneOfInner](docs/RatesUniqueValuesPost200ResponseOneOfInner.md)
 - [SmrfClient::RatesUniqueValuesPost200ResponseOneOfInner1](docs/RatesUniqueValuesPost200ResponseOneOfInner1.md)
 - [SmrfClient::RatesUniqueValuesPostRequest](docs/RatesUniqueValuesPostRequest.md)
 - [SmrfClient::ReportingPlan](docs/ReportingPlan.md)
 - [SmrfClient::StatesObject](docs/StatesObject.md)
 - [SmrfClient::SummaryPost200Response](docs/SummaryPost200Response.md)
 - [SmrfClient::SummaryPost200ResponseOneOf](docs/SummaryPost200ResponseOneOf.md)
 - [SmrfClient::SummaryPost200ResponseOneOf1](docs/SummaryPost200ResponseOneOf1.md)
 - [SmrfClient::SummaryPost200ResponseOneOf2](docs/SummaryPost200ResponseOneOf2.md)
 - [SmrfClient::SummaryPost200ResponseOneOf3](docs/SummaryPost200ResponseOneOf3.md)
 - [SmrfClient::SummaryPost200ResponseOneOf4](docs/SummaryPost200ResponseOneOf4.md)
 - [SmrfClient::SummaryPost200ResponseOneOf5](docs/SummaryPost200ResponseOneOf5.md)
 - [SmrfClient::SummaryPost200ResponseOneOf6](docs/SummaryPost200ResponseOneOf6.md)
 - [SmrfClient::SummaryRequestBody](docs/SummaryRequestBody.md)
 - [SmrfClient::SummaryRequestBodyAllOf](docs/SummaryRequestBodyAllOf.md)
 - [SmrfClient::TinValueObject](docs/TinValueObject.md)
 - [SmrfClient::UniqueValuesFieldOptionsObject](docs/UniqueValuesFieldOptionsObject.md)
 - [SmrfClient::ZipsObject](docs/ZipsObject.md)


## Documentation for Authorization

 All endpoints do not require authorization.

