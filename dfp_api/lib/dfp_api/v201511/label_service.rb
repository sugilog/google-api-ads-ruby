# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2015, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.11.2 on 2016-02-19 16:37:05.

require 'ads_common/savon_service'
require 'dfp_api/v201511/label_service_registry'

module DfpApi; module V201511; module LabelService
  class LabelService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201511'
      super(config, endpoint, namespace, :v201511)
    end

    def create_labels(*args, &block)
      return execute_action('create_labels', args, &block)
    end

    def create_labels_to_xml(*args)
      return get_soap_xml('create_labels', args)
    end

    def get_labels_by_statement(*args, &block)
      return execute_action('get_labels_by_statement', args, &block)
    end

    def get_labels_by_statement_to_xml(*args)
      return get_soap_xml('get_labels_by_statement', args)
    end

    def perform_label_action(*args, &block)
      return execute_action('perform_label_action', args, &block)
    end

    def perform_label_action_to_xml(*args)
      return get_soap_xml('perform_label_action', args)
    end

    def update_labels(*args, &block)
      return execute_action('update_labels', args, &block)
    end

    def update_labels_to_xml(*args)
      return get_soap_xml('update_labels', args)
    end

    private

    def get_service_registry()
      return LabelServiceRegistry
    end

    def get_module()
      return DfpApi::V201511::LabelService
    end
  end
end; end; end
