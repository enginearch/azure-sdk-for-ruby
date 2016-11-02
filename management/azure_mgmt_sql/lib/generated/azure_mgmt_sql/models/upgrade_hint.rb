# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::SQL
  module Models
    #
    # Represents a Upgrade Hint.
    #
    class UpgradeHint < MsRestAzure::Resource

      include MsRestAzure

      # @return [String] TargetServiceLevelObjective for upgrade hint.
      attr_accessor :target_service_level_objective

      # @return TargetServiceLevelObjectiveId for upgrade hint.
      attr_accessor :target_service_level_objective_id


      #
      # Mapper for UpgradeHint class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'UpgradeHint',
          type: {
            name: 'Composite',
            class_name: 'UpgradeHint',
            model_properties: {
              name: {
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              id: {
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              type: {
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              location: {
                required: true,
                serialized_name: 'location',
                type: {
                  name: 'String'
                }
              },
              tags: {
                required: false,
                serialized_name: 'tags',
                type: {
                  name: 'Dictionary',
                  value: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              target_service_level_objective: {
                required: false,
                serialized_name: 'targetServiceLevelObjective',
                type: {
                  name: 'String'
                }
              },
              target_service_level_objective_id: {
                required: false,
                serialized_name: 'targetServiceLevelObjectiveId',
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
