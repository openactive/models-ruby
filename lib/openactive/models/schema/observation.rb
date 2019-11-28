module OpenActive
  module Models
    module Schema
      class Observation < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Observation"
        end
        property :type, as: "type"

        # @return [URI]
        define_property :measured_property, as: "measuredProperty", types: [
          "URI",
        ]

        # @return [DateTime,nil]
        define_property :observation_date, as: "observationDate", types: [
          "DateTime",
          "null",
        ]

        # @return [DateTime,nil]
        define_property :margin_of_error, as: "marginOfError", types: [
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::DataType]
        define_property :measured_value, as: "measuredValue", types: [
          "OpenActive::Models::Schema::DataType",
        ]

        # @return [OpenActive::Models::Schema::StatisticalPopulation]
        define_property :observed_node, as: "observedNode", types: [
          "OpenActive::Models::Schema::StatisticalPopulation",
        ]
      end
    end
  end
end
