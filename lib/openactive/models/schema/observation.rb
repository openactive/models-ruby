module OpenActive
  module Models
    module Schema
      class Observation < ::OpenActive::Models::Schema::QuantitativeValue
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

        # @return [OpenActive::Models::Schema::StatisticalVariable,OpenActive::Enums::PropertyEnumeration,String,OpenActive::Models::Schema::PropertyValue,URI,nil]
        define_property :variable_measured, as: "variableMeasured", types: [
          "OpenActive::Models::Schema::StatisticalVariable",
          "OpenActive::Enums::PropertyEnumeration",
          "string",
          "OpenActive::Models::Schema::PropertyValue",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :margin_of_error, as: "marginOfError", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [DateTime,nil]
        define_property :observation_date, as: "observationDate", types: [
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Place,OpenActive::Models::Schema::Thing,URI]
        define_property :observation_about, as: "observationAbout", types: [
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::Thing",
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

        # @return [String]
        define_property :observation_period, as: "observationPeriod", types: [
          "string",
        ]
      end
    end
  end
end
