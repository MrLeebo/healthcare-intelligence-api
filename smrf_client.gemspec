# -*- encoding: utf-8 -*-

=begin
#Payer Analytics - Healthcare Intelligence API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.3.0

=end

$:.push File.expand_path("../lib", __FILE__)
require "smrf_client/version"

Gem::Specification.new do |s|
  s.name        = "smrf_client"
  s.version     = SmrfClient::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["OpenAPI-Generator"]
  s.email       = [""]
  s.homepage    = "https://openapi-generator.tech"
  s.summary     = "Payer Analytics - Healthcare Intelligence API Ruby Gem"
  s.description = "No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)"
  s.license     = "Unlicense"
  s.required_ruby_version = ">= 2.7"

  s.add_runtime_dependency 'typhoeus', '~> 1.0', '>= 1.0.1'

  s.add_development_dependency 'rspec', '~> 3.6', '>= 3.6.0'

  s.files         = `find *`.split("\n").uniq.sort.select { |f| !f.empty? }
  s.test_files    = `find spec/*`.split("\n")
  s.executables   = []
  s.require_paths = ["lib"]
end
