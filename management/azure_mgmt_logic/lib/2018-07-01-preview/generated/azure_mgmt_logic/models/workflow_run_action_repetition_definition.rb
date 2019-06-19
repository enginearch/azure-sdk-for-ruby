# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Logic::Mgmt::V2018_07_01_preview
  module Models
    #
    # The workflow run action repetition definition.
    #
    class WorkflowRunActionRepetitionDefinition < Resource

      include MsRestAzure

      # @return [DateTime] The start time of the workflow scope repetition.
      attr_accessor :start_time

      # @return [DateTime] The end time of the workflow scope repetition.
      attr_accessor :end_time

      # @return [RunActionCorrelation] The correlation properties.
      attr_accessor :correlation

      # @return [WorkflowStatus] The status of the workflow scope repetition.
      # Possible values include: 'NotSpecified', 'Paused', 'Running',
      # 'Waiting', 'Succeeded', 'Skipped', 'Suspended', 'Cancelled', 'Failed',
      # 'Faulted', 'TimedOut', 'Aborted', 'Ignored'
      attr_accessor :status

      # @return [String] The workflow scope repetition code.
      attr_accessor :code

      # @return
      attr_accessor :error

      # @return [String] Gets the tracking id.
      attr_accessor :tracking_id

      # @return Gets the inputs.
      attr_accessor :inputs

      # @return [ContentLink] Gets the link to inputs.
      attr_accessor :inputs_link

      # @return Gets the outputs.
      attr_accessor :outputs

      # @return [ContentLink] Gets the link to outputs.
      attr_accessor :outputs_link

      # @return Gets the tracked properties.
      attr_accessor :tracked_properties

      # @return [Array<RetryHistory>] Gets the retry histories.
      attr_accessor :retry_history

      # @return [Integer]
      attr_accessor :iteration_count

      # @return [Array<RepetitionIndex>] The repetition indexes.
      attr_accessor :repetition_indexes


      #
      # Mapper for WorkflowRunActionRepetitionDefinition class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'WorkflowRunActionRepetitionDefinition',
          type: {
            name: 'Composite',
            class_name: 'WorkflowRunActionRepetitionDefinition',
            model_properties: {
              id: {
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                required: false,
                read_only: true,
                serialized_name: 'name',
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
                required: false,
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
              start_time: {
                required: false,
                serialized_name: 'properties.startTime',
                type: {
                  name: 'DateTime'
                }
              },
              end_time: {
                required: false,
                serialized_name: 'properties.endTime',
                type: {
                  name: 'DateTime'
                }
              },
              correlation: {
                required: false,
                serialized_name: 'properties.correlation',
                type: {
                  name: 'Composite',
                  class_name: 'RunActionCorrelation'
                }
              },
              status: {
                required: false,
                serialized_name: 'properties.status',
                type: {
                  name: 'String'
                }
              },
              code: {
                required: false,
                serialized_name: 'properties.code',
                type: {
                  name: 'String'
                }
              },
              error: {
                required: false,
                serialized_name: 'properties.error',
                type: {
                  name: 'Object'
                }
              },
              tracking_id: {
                required: false,
                read_only: true,
                serialized_name: 'properties.trackingId',
                type: {
                  name: 'String'
                }
              },
              inputs: {
                required: false,
                read_only: true,
                serialized_name: 'properties.inputs',
                type: {
                  name: 'Object'
                }
              },
              inputs_link: {
                required: false,
                read_only: true,
                serialized_name: 'properties.inputsLink',
                type: {
                  name: 'Composite',
                  class_name: 'ContentLink'
                }
              },
              outputs: {
                required: false,
                read_only: true,
                serialized_name: 'properties.outputs',
                type: {
                  name: 'Object'
                }
              },
              outputs_link: {
                required: false,
                read_only: true,
                serialized_name: 'properties.outputsLink',
                type: {
                  name: 'Composite',
                  class_name: 'ContentLink'
                }
              },
              tracked_properties: {
                required: false,
                read_only: true,
                serialized_name: 'properties.trackedProperties',
                type: {
                  name: 'Object'
                }
              },
              retry_history: {
                required: false,
                serialized_name: 'properties.retryHistory',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'RetryHistoryElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'RetryHistory'
                      }
                  }
                }
              },
              iteration_count: {
                required: false,
                serialized_name: 'properties.iterationCount',
                type: {
                  name: 'Number'
                }
              },
              repetition_indexes: {
                required: false,
                serialized_name: 'properties.repetitionIndexes',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'RepetitionIndexElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'RepetitionIndex'
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
