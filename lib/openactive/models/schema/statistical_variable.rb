module OpenActive
  module Models
    module Schema
      class StatisticalVariable < ::OpenActive::Models::Schema::ConstraintNode
        # @!attribute type
        # @return [String]
        def type
          "schema:StatisticalVariable"
        end

        # @return [OpenActive::Enums::PropertyEnumeration,URI,nil]
        define_property :measured_property, as: "measuredProperty", types: [
          "OpenActive::Enums::PropertyEnumeration",
          "URI",
          "null",
        ]

        # @return [OpenActive::Enums::PropertyEnumeration,String,URI,nil]
        define_property :stat_type, as: "statType", types: [
          "OpenActive::Enums::PropertyEnumeration",
          "string",
          "URI",
          "null",
        ]

        # @return [URI,OpenActive::Models::Schema::DefinedTerm,OpenActive::Enums::Schema::MeasurementMethodEnum,String,nil]
        define_property :measurement_method, as: "measurementMethod", types: [
          "URI",
          "OpenActive::Models::Schema::DefinedTerm",
          "OpenActive::Enums::Schema::MeasurementMethodEnum",
          "string",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Enumeration,URI]
        define_property :measurement_qualifier, as: "measurementQualifier", types: [
          "OpenActive::Models::Schema::Enumeration",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::StatisticalVariable,URI]
        define_property :measurement_denominator, as: "measurementDenominator", types: [
          "OpenActive::Models::Schema::StatisticalVariable",
          "URI",
        ]

        # @return [String,URI,OpenActive::Models::Schema::DefinedTerm,OpenActive::Enums::Schema::MeasurementMethodEnum,nil]
        define_property :measurement_technique, as: "measurementTechnique", types: [
          "string",
          "URI",
          "OpenActive::Models::Schema::DefinedTerm",
          "OpenActive::Enums::Schema::MeasurementMethodEnum",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Class,URI]
        define_property :population_type, as: "populationType", types: [
          "OpenActive::Models::Schema::Class",
          "URI",
        ]
      end
    end
  end
end
