# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Compute::Api_2016_04_30_preview
  module Models
    #
    # Specifies a list of virtual machine instance IDs from the VM scale set.
    #
    class VirtualMachineScaleSetVMInstanceIDs

      include MsRestAzure

      include MsRest::JSONable
      # @return [Array<String>] The virtual machine scale set instance ids.
      attr_accessor :instance_ids


      #
      # Mapper for VirtualMachineScaleSetVMInstanceIDs class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'VirtualMachineScaleSetVMInstanceIDs',
          type: {
            name: 'Composite',
            class_name: 'VirtualMachineScaleSetVMInstanceIDs',
            model_properties: {
              instance_ids: {
                required: false,
                serialized_name: 'instanceIds',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
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
