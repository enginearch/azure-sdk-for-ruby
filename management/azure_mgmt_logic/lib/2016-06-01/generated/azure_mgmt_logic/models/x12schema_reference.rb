# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Logic::Mgmt::V2016_06_01
  module Models
    #
    # The X12 schema reference.
    #
    class X12SchemaReference

      include MsRestAzure

      # @return [String] The message id.
      attr_accessor :message_id

      # @return [String] The sender application id.
      attr_accessor :sender_application_id

      # @return [String] The schema version.
      attr_accessor :schema_version

      # @return [String] The schema name.
      attr_accessor :schema_name


      #
      # Mapper for X12SchemaReference class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'X12SchemaReference',
          type: {
            name: 'Composite',
            class_name: 'X12SchemaReference',
            model_properties: {
              message_id: {
                required: true,
                serialized_name: 'messageId',
                type: {
                  name: 'String'
                }
              },
              sender_application_id: {
                required: false,
                serialized_name: 'senderApplicationId',
                type: {
                  name: 'String'
                }
              },
              schema_version: {
                required: true,
                serialized_name: 'schemaVersion',
                type: {
                  name: 'String'
                }
              },
              schema_name: {
                required: true,
                serialized_name: 'schemaName',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end
