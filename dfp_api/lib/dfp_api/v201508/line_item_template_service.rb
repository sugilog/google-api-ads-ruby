# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2015, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.11.2 on 2015-11-18 12:16:15.

require 'ads_common/savon_service'
require 'dfp_api/v201508/line_item_template_service_registry'

module DfpApi; module V201508; module LineItemTemplateService
  class LineItemTemplateService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201508'
      super(config, endpoint, namespace, :v201508)
    end

    def get_line_item_templates_by_statement(*args, &block)
      return execute_action('get_line_item_templates_by_statement', args, &block)
    end

    def get_line_item_templates_by_statement_to_xml(*args)
      return get_soap_xml('get_line_item_templates_by_statement', args)
    end

    private

    def get_service_registry()
      return LineItemTemplateServiceRegistry
    end

    def get_module()
      return DfpApi::V201508::LineItemTemplateService
    end
  end
end; end; end