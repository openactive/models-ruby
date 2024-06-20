module OpenActive
  module Models
    module Schema
      class StatisticalVariable < ::OpenActive::Models::Schema::ConstraintNode
        # @!attribute type
        # @return [String]
        def type
          "schema:StatisticalVariable"
        end

        # @return [URI,OpenActive::Models::Schema::DefinedTerm,String,OpenActive::Enums::Schema::MeasurementMethodEnum,nil]
        define_property :measurement_technique, as: "measurementTechnique", types: [
          "URI",
          "OpenActive::Models::Schema::DefinedTerm",
          "string",
          "OpenActive::Enums::Schema::MeasurementMethodEnum",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Class,URI]
        define_property :population_type, as: "populationType", types: [
          "OpenActive::Models::Schema::Class",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::StatisticalVariable,URI]
        define_property :measurement_denominator, as: "measurementDenominator", types: [
          "OpenActive::Models::Schema::StatisticalVariable",
          "URI",
        ]

        # @return [String,OpenActive::Enums::Schema::MeasurementMethodEnum,URI,OpenActive::Models::Schema::DefinedTerm,nil]
        define_property :measurement_method, as: "measurementMethod", types: [
          "string",
          "OpenActive::Enums::Schema::MeasurementMethodEnum",
          "URI",
          "OpenActive::Models::Schema::DefinedTerm",
          "null",
        ]

        # @return [String,URI,OpenActive::Enums::PropertyEnumeration,nil]
        define_property :stat_type, as: "statType", types: [
          "string",
          "URI",
          "OpenActive::Enums::PropertyEnumeration",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Enumeration,URI]
        define_property :measurement_qualifier, as: "measurementQualifier", types: [
          "OpenActive::Models::Schema::Enumeration",
          "URI",
        ]

        # @return [OpenActive::Enums::PropertyEnumeration,URI,nil]
        define_property :measured_property, as: "measuredProperty", types: [
          "OpenActive::Enums::PropertyEnumeration",
          "URI",
          "null",
        ]
      end
    end
  end
end
