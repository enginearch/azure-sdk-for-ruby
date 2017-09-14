# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Storage::Api_2017_06_01
  module Models
    #
    # A list of services that support encryption.
    #
    class EncryptionServices

      include MsRestAzure

      include MsRest::JSONable
      # @return [EncryptionService] The encryption function of the blob storage
      # service.
      attr_accessor :blob

      # @return [EncryptionService] The encryption function of the file storage
      # service.
      attr_accessor :file

      # @return [EncryptionService] The encryption function of the table
      # storage service.
      attr_accessor :table

      # @return [EncryptionService] The encryption function of the queue
      # storage service.
      attr_accessor :queue


      #
      # Mapper for EncryptionServices class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'EncryptionServices',
          type: {
            name: 'Composite',
            class_name: 'EncryptionServices',
            model_properties: {
              blob: {
                required: false,
                serialized_name: 'blob',
                type: {
                  name: 'Composite',
                  class_name: 'EncryptionService'
                }
              },
              file: {
                required: false,
                serialized_name: 'file',
                type: {
                  name: 'Composite',
                  class_name: 'EncryptionService'
                }
              },
              table: {
                required: false,
                read_only: true,
                serialized_name: 'table',
                type: {
                  name: 'Composite',
                  class_name: 'EncryptionService'
                }
              },
              queue: {
                required: false,
                read_only: true,
                serialized_name: 'queue',
                type: {
                  name: 'Composite',
                  class_name: 'EncryptionService'
                }
              }
            }
          }
        }
      end
    end
  end
end
