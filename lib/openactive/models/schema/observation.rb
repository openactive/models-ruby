module OpenActive
  module Models
    module Schema
      class Observation < ::OpenActive::Models::Schema::QuantitativeValue
        # @!attribute type
        # @return [String]
        def type
          "schema:Observation"
        end

        # @return [String]
        define_property :observation_period, as: "observationPeriod", types: [
          "string",
        ]

        # @return [OpenActive::Enums::PropertyEnumeration,OpenActive::Models::Schema::StatisticalVariable,String,OpenActive::Models::Schema::PropertyValue,URI,nil]
        define_property :variable_measured, as: "variableMeasured", types: [
          "OpenActive::Enums::PropertyEnumeration",
          "OpenActive::Models::Schema::StatisticalVariable",
          "string",
          "OpenActive::Models::Schema::PropertyValue",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Thing,OpenActive::Models::Schema::Place,URI]
        define_property :observation_about, as: "observationAbout", types: [
          "OpenActive::Models::Schema::Thing",
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::DefinedTerm,URI,String,OpenActive::Enums::Schema::MeasurementMethodEnum,nil]
        define_property :measurement_technique, as: "measurementTechnique", types: [
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
          "string",
          "OpenActive::Enums::Schema::MeasurementMethodEnum",
          "null",
        ]

        # @return [OpenActive::Models::Schema::StatisticalVariable,URI]
        define_property :measurement_denominator, as: "measurementDenominator", types: [
          "OpenActive::Models::Schema::StatisticalVariable",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :margin_of_error, as: "marginOfError", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Enums::PropertyEnumeration,URI,nil]
        define_property :measured_property, as: "measuredProperty", types: [
          "OpenActive::Enums::PropertyEnumeration",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::DefinedTerm,URI,String,OpenActive::Enums::Schema::MeasurementMethodEnum,nil]
        define_property :measurement_method, as: "measurementMethod", types: [
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
          "string",
          "OpenActive::Enums::Schema::MeasurementMethodEnum",
          "null",
        ]

        # @return [DateTime,nil]
        define_property :observation_date, as: "observationDate", types: [
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Enumeration,URI]
        define_property :measurement_qualifier, as: "measurementQualifier", types: [
          "OpenActive::Models::Schema::Enumeration",
          "URI",
        ]
      end
    end
  end
end
