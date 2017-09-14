# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

require 'uri'
require 'cgi'
require 'date'
require 'json'
require 'base64'
require 'erb'
require 'securerandom'
require 'time'
require 'timeliness'
require 'faraday'
require 'faraday-cookie_jar'
require 'concurrent'
require 'ms_rest'
require '2017-04-01/generated/azure_mgmt_service_bus/module_definition'
require 'ms_rest_azure'

module Azure::ARM::ServiceBus::Api_2017_04_01
  autoload :Operations,                                         '2017-04-01/generated/azure_mgmt_service_bus/operations.rb'
  autoload :Namespaces,                                         '2017-04-01/generated/azure_mgmt_service_bus/namespaces.rb'
  autoload :Queues,                                             '2017-04-01/generated/azure_mgmt_service_bus/queues.rb'
  autoload :Topics,                                             '2017-04-01/generated/azure_mgmt_service_bus/topics.rb'
  autoload :Subscriptions,                                      '2017-04-01/generated/azure_mgmt_service_bus/subscriptions.rb'
  autoload :Rules,                                              '2017-04-01/generated/azure_mgmt_service_bus/rules.rb'
  autoload :Regions,                                            '2017-04-01/generated/azure_mgmt_service_bus/regions.rb'
  autoload :PremiumMessagingRegionsOperations,                  '2017-04-01/generated/azure_mgmt_service_bus/premium_messaging_regions_operations.rb'
  autoload :EventHubs,                                          '2017-04-01/generated/azure_mgmt_service_bus/event_hubs.rb'
  autoload :ServiceBusManagementClient,                         '2017-04-01/generated/azure_mgmt_service_bus/service_bus_management_client.rb'

  module Models
    autoload :CheckNameAvailability,                              '2017-04-01/generated/azure_mgmt_service_bus/models/check_name_availability.rb'
    autoload :PremiumMessagingRegionsListResult,                  '2017-04-01/generated/azure_mgmt_service_bus/models/premium_messaging_regions_list_result.rb'
    autoload :SBQueueListResult,                                  '2017-04-01/generated/azure_mgmt_service_bus/models/sbqueue_list_result.rb'
    autoload :PremiumMessagingRegionsProperties,                  '2017-04-01/generated/azure_mgmt_service_bus/models/premium_messaging_regions_properties.rb'
    autoload :EventHubListResult,                                 '2017-04-01/generated/azure_mgmt_service_bus/models/event_hub_list_result.rb'
    autoload :SBTopicListResult,                                  '2017-04-01/generated/azure_mgmt_service_bus/models/sbtopic_list_result.rb'
    autoload :CaptureDescription,                                 '2017-04-01/generated/azure_mgmt_service_bus/models/capture_description.rb'
    autoload :RuleListResult,                                     '2017-04-01/generated/azure_mgmt_service_bus/models/rule_list_result.rb'
    autoload :SBAuthorizationRuleListResult,                      '2017-04-01/generated/azure_mgmt_service_bus/models/sbauthorization_rule_list_result.rb'
    autoload :SBSubscriptionListResult,                           '2017-04-01/generated/azure_mgmt_service_bus/models/sbsubscription_list_result.rb'
    autoload :AccessKeys,                                         '2017-04-01/generated/azure_mgmt_service_bus/models/access_keys.rb'
    autoload :CorrelationFilter,                                  '2017-04-01/generated/azure_mgmt_service_bus/models/correlation_filter.rb'
    autoload :MessageCountDetails,                                '2017-04-01/generated/azure_mgmt_service_bus/models/message_count_details.rb'
    autoload :CheckNameAvailabilityResult,                        '2017-04-01/generated/azure_mgmt_service_bus/models/check_name_availability_result.rb'
    autoload :SBSku,                                              '2017-04-01/generated/azure_mgmt_service_bus/models/sbsku.rb'
    autoload :OperationDisplay,                                   '2017-04-01/generated/azure_mgmt_service_bus/models/operation_display.rb'
    autoload :Destination,                                        '2017-04-01/generated/azure_mgmt_service_bus/models/destination.rb'
    autoload :Operation,                                          '2017-04-01/generated/azure_mgmt_service_bus/models/operation.rb'
    autoload :RegenerateAccessKeyParameters,                      '2017-04-01/generated/azure_mgmt_service_bus/models/regenerate_access_key_parameters.rb'
    autoload :OperationListResult,                                '2017-04-01/generated/azure_mgmt_service_bus/models/operation_list_result.rb'
    autoload :SBNamespaceListResult,                              '2017-04-01/generated/azure_mgmt_service_bus/models/sbnamespace_list_result.rb'
    autoload :ErrorResponse,                                      '2017-04-01/generated/azure_mgmt_service_bus/models/error_response.rb'
    autoload :Action,                                             '2017-04-01/generated/azure_mgmt_service_bus/models/action.rb'
    autoload :AuthorizationRuleProperties,                        '2017-04-01/generated/azure_mgmt_service_bus/models/authorization_rule_properties.rb'
    autoload :SqlFilter,                                          '2017-04-01/generated/azure_mgmt_service_bus/models/sql_filter.rb'
    autoload :TrackedResource,                                    '2017-04-01/generated/azure_mgmt_service_bus/models/tracked_resource.rb'
    autoload :ResourceNamespacePatch,                             '2017-04-01/generated/azure_mgmt_service_bus/models/resource_namespace_patch.rb'
    autoload :SBNamespace,                                        '2017-04-01/generated/azure_mgmt_service_bus/models/sbnamespace.rb'
    autoload :SBNamespaceUpdateParameters,                        '2017-04-01/generated/azure_mgmt_service_bus/models/sbnamespace_update_parameters.rb'
    autoload :SBAuthorizationRule,                                '2017-04-01/generated/azure_mgmt_service_bus/models/sbauthorization_rule.rb'
    autoload :SBQueue,                                            '2017-04-01/generated/azure_mgmt_service_bus/models/sbqueue.rb'
    autoload :SBTopic,                                            '2017-04-01/generated/azure_mgmt_service_bus/models/sbtopic.rb'
    autoload :SBSubscription,                                     '2017-04-01/generated/azure_mgmt_service_bus/models/sbsubscription.rb'
    autoload :Rule,                                               '2017-04-01/generated/azure_mgmt_service_bus/models/rule.rb'
    autoload :SqlRuleAction,                                      '2017-04-01/generated/azure_mgmt_service_bus/models/sql_rule_action.rb'
    autoload :PremiumMessagingRegions,                            '2017-04-01/generated/azure_mgmt_service_bus/models/premium_messaging_regions.rb'
    autoload :Eventhub,                                           '2017-04-01/generated/azure_mgmt_service_bus/models/eventhub.rb'
    autoload :SkuName,                                            '2017-04-01/generated/azure_mgmt_service_bus/models/sku_name.rb'
    autoload :SkuTier,                                            '2017-04-01/generated/azure_mgmt_service_bus/models/sku_tier.rb'
    autoload :AccessRights,                                       '2017-04-01/generated/azure_mgmt_service_bus/models/access_rights.rb'
    autoload :KeyType,                                            '2017-04-01/generated/azure_mgmt_service_bus/models/key_type.rb'
    autoload :EntityStatus,                                       '2017-04-01/generated/azure_mgmt_service_bus/models/entity_status.rb'
    autoload :UnavailableReason,                                  '2017-04-01/generated/azure_mgmt_service_bus/models/unavailable_reason.rb'
    autoload :FilterType,                                         '2017-04-01/generated/azure_mgmt_service_bus/models/filter_type.rb'
    autoload :EncodingCaptureDescription,                         '2017-04-01/generated/azure_mgmt_service_bus/models/encoding_capture_description.rb'
  end
end
