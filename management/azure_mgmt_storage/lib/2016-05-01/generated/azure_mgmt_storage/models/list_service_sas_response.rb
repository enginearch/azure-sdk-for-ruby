# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Storage::Api_2016_05_01
  module Models
    #
    # The List service SAS credentials operation response.
    #
    class ListServiceSasResponse

      include MsRestAzure

      include MsRest::JSONable
      # @return [String] List service SAS credentials of speicific resource.
      attr_accessor :service_sas_token


      #
      # Mapper for ListServiceSasResponse class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ListServiceSasResponse',
          type: {
            name: 'Composite',
            class_name: 'ListServiceSasResponse',
            model_properties: {
              service_sas_token: {
                required: false,
                read_only: true,
                serialized_name: 'serviceSasToken',
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
