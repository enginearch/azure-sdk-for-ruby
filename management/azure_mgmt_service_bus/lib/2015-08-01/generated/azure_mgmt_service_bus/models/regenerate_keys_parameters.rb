# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::ServiceBus::Api_2015_08_01
  module Models
    #
    # Parameters supplied to the Regenerate Authorization Rule operation.
    #
    class RegenerateKeysParameters

      include MsRestAzure

      include MsRest::JSONable
      # @return [Policykey] Key that needs to be regenerated. Possible values
      # include: 'PrimaryKey', 'SecondaryKey'
      attr_accessor :policykey


      #
      # Mapper for RegenerateKeysParameters class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'RegenerateKeysParameters',
          type: {
            name: 'Composite',
            class_name: 'RegenerateKeysParameters',
            model_properties: {
              policykey: {
                required: false,
                serialized_name: 'Policykey',
                type: {
                  name: 'Enum',
                  module: 'Policykey'
                }
              }
            }
          }
        }
      end
    end
  end
end
