=begin
#Payer Analytics - Healthcare Intelligence API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.3.0

=end

require 'date'
require 'time'

module SmrfClient
  class EntityType
    N1 = 1.freeze
    N2 = 2.freeze

    def self.all_vars
      @all_vars ||= [N1, N2].freeze
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      return value if EntityType.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #EntityType"
    end
  end
end
