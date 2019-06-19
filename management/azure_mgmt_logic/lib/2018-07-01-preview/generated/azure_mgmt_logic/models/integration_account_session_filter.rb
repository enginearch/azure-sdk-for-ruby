# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Logic::Mgmt::V2018_07_01_preview
  module Models
    #
    # The integration account session filter.
    #
    class IntegrationAccountSessionFilter

      include MsRestAzure

      # @return [DateTime] The changed time of integration account sessions.
      attr_accessor :changed_time


      #
      # Mapper for IntegrationAccountSessionFilter class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'IntegrationAccountSessionFilter',
          type: {
            name: 'Composite',
            class_name: 'IntegrationAccountSessionFilter',
            model_properties: {
              changed_time: {
                required: true,
                serialized_name: 'changedTime',
                type: {
                  name: 'DateTime'
                }
              }
            }
          }
        }
      end
    end
  end
end
