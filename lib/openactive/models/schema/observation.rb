module OpenActive
  module Models
    module Schema
      class Observation < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Observation"
        end

        # @return [OpenActive::Enums::PropertyEnumeration,URI,nil]
        define_property :measured_property, as: "measuredProperty", types: [
          "OpenActive::Enums::PropertyEnumeration",
          "URI",
          "null",
        ]

        # @return [DateTime,nil]
        define_property :observation_date, as: "observationDate", types: [
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :margin_of_error, as: "marginOfError", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::StatisticalPopulation,URI]
        define_property :observed_node, as: "observedNode", types: [
          "OpenActive::Models::Schema::StatisticalPopulation",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::DataType]
        define_property :measured_value, as: "measuredValue", types: [
          "OpenActive::Models::Schema::DataType",
        ]
      end
    end
  end
end
