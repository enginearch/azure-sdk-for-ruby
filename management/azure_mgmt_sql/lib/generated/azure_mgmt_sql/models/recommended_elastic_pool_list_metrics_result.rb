# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::SQL
  module Models
    #
    # Represents the response to a List Azure SQL Recommended Elastic Pool
    # metrics request.
    #
    class RecommendedElasticPoolListMetricsResult

      include MsRestAzure

      # @return [Array<RecommendedElasticPoolMetric>] The list of Azure SQL
      # Recommended Elastic Pools metrics.
      attr_accessor :value


      #
      # Mapper for RecommendedElasticPoolListMetricsResult class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'RecommendedElasticPoolListMetricsResult',
          type: {
            name: 'Composite',
            class_name: 'RecommendedElasticPoolListMetricsResult',
            model_properties: {
              value: {
                required: true,
                serialized_name: 'value',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'RecommendedElasticPoolMetricElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'RecommendedElasticPoolMetric'
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
