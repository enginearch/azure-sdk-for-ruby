# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::SQL
  module Models
    #
    # Represents the properties of a Azure SQL Recommended Elastic Pool being
    # upgraded.
    #
    class UpgradeRecommendedElasticPoolProperties

      include MsRestAzure

      # @return [String] The name of the Azure SQL Recommended Elastic Pool
      # being upgraded.
      attr_accessor :name

      # @return [TargetElasticPoolEditions] The target edition for the Azure
      # SQL Recommended Elastic Pool being upgraded. Possible values include:
      # 'Basic', 'Standard', 'Premium'
      attr_accessor :edition

      # @return [Integer] The DTU guarantee for the Azure SQL Recommended
      # Elastic Pool being upgraded.
      attr_accessor :dtu

      # @return [Integer] The storage limit in MB for the Azure SQL
      # Recommended Elastic Pool being upgraded.
      attr_accessor :storage_mb

      # @return [Integer] The DTU guarantee for database for the Azure SQL
      # Recommended Elastic Pool being upgraded.
      attr_accessor :database_dtu_min

      # @return [Integer] The DTU cap for database for the Azure SQL
      # Recommended Elastic Pool being upgraded.
      attr_accessor :database_dtu_max

      # @return [Array<String>] The list of database names to be put in the
      # Azure SQL Recommended Elastic Pool being upgraded.
      attr_accessor :database_collection

      # @return [Boolean] Gets or sets whether all databases to be put in the
      # Azure SQL Recommended Elastic Pool being upgraded.
      attr_accessor :include_all_databases


      #
      # Mapper for UpgradeRecommendedElasticPoolProperties class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'UpgradeRecommendedElasticPoolProperties',
          type: {
            name: 'Composite',
            class_name: 'UpgradeRecommendedElasticPoolProperties',
            model_properties: {
              name: {
                required: true,
                serialized_name: 'Name',
                type: {
                  name: 'String'
                }
              },
              edition: {
                required: true,
                serialized_name: 'Edition',
                type: {
                  name: 'Enum',
                  module: 'TargetElasticPoolEditions'
                }
              },
              dtu: {
                required: false,
                serialized_name: 'Dtu',
                type: {
                  name: 'Number'
                }
              },
              storage_mb: {
                required: false,
                serialized_name: 'StorageMb',
                type: {
                  name: 'Number'
                }
              },
              database_dtu_min: {
                required: false,
                serialized_name: 'DatabaseDtuMin',
                type: {
                  name: 'Number'
                }
              },
              database_dtu_max: {
                required: false,
                serialized_name: 'DatabaseDtuMax',
                type: {
                  name: 'Number'
                }
              },
              database_collection: {
                required: false,
                serialized_name: 'DatabaseCollection',
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
              },
              include_all_databases: {
                required: false,
                serialized_name: 'IncludeAllDatabases',
                type: {
                  name: 'Boolean'
                }
              }
            }
          }
        }
      end
    end
  end
end
