# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Logic::Mgmt::V2016_06_01
  module Models
    #
    # The artifact content properties definition.
    #
    class ArtifactContentPropertiesDefinition < ArtifactProperties

      include MsRestAzure

      # @return
      attr_accessor :content

      # @return [String] The content type.
      attr_accessor :content_type

      # @return [ContentLink] The content link.
      attr_accessor :content_link


      #
      # Mapper for ArtifactContentPropertiesDefinition class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ArtifactContentPropertiesDefinition',
          type: {
            name: 'Composite',
            class_name: 'ArtifactContentPropertiesDefinition',
            model_properties: {
              created_time: {
                required: false,
                serialized_name: 'createdTime',
                type: {
                  name: 'DateTime'
                }
              },
              changed_time: {
                required: false,
                serialized_name: 'changedTime',
                type: {
                  name: 'DateTime'
                }
              },
              metadata: {
                required: false,
                serialized_name: 'metadata',
                type: {
                  name: 'Object'
                }
              },
              content: {
                required: false,
                serialized_name: 'content',
                type: {
                  name: 'Object'
                }
              },
              content_type: {
                required: false,
                serialized_name: 'contentType',
                type: {
                  name: 'String'
                }
              },
              content_link: {
                required: false,
                serialized_name: 'contentLink',
                type: {
                  name: 'Composite',
                  class_name: 'ContentLink'
                }
              }
            }
          }
        }
      end
    end
  end
end
