# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Network::Api_2017_09_01
  module Models
    #
    # Response for ApplicationGatewayAvailableWafRuleSets API service call.
    #
    class ApplicationGatewayAvailableWafRuleSetsResult

      include MsRestAzure

      include MsRest::JSONable
      # @return [Array<ApplicationGatewayFirewallRuleSet>] The list of
      # application gateway rule sets.
      attr_accessor :value


      #
      # Mapper for ApplicationGatewayAvailableWafRuleSetsResult class as Ruby
      # Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ApplicationGatewayAvailableWafRuleSetsResult',
          type: {
            name: 'Composite',
            class_name: 'ApplicationGatewayAvailableWafRuleSetsResult',
            model_properties: {
              value: {
                required: false,
                serialized_name: 'value',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'ApplicationGatewayFirewallRuleSetElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ApplicationGatewayFirewallRuleSet'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end
