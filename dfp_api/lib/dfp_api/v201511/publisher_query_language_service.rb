# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2015, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.11.2 on 2015-11-18 12:17:23.

require 'ads_common/savon_service'
require 'dfp_api/v201511/publisher_query_language_service_registry'

module DfpApi; module V201511; module PublisherQueryLanguageService
  class PublisherQueryLanguageService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201511'
      super(config, endpoint, namespace, :v201511)
    end

    def select(*args, &block)
      return execute_action('select', args, &block)
    end

    def select_to_xml(*args)
      return get_soap_xml('select', args)
    end

    private

    def get_service_registry()
      return PublisherQueryLanguageServiceRegistry
    end

    def get_module()
      return DfpApi::V201511::PublisherQueryLanguageService
    end
  end
end; end; end