module OpenActive
  module Models
    module Schema
      class Observation < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Observation"
        end

        # @return [URI,OpenActive::Models::Schema::DefinedTerm,String,OpenActive::Enums::Schema::MeasurementMethodEnum,nil]
        define_property :measurement_technique, as: "measurementTechnique", types: [
          "URI",
          "OpenActive::Models::Schema::DefinedTerm",
          "string",
          "OpenActive::Enums::Schema::MeasurementMethodEnum",
          "null",
        ]

        # @return [DateTime,nil]
        define_property :observation_date, as: "observationDate", types: [
          "DateTime",
          "null",
        ]

        # @return [String]
        define_property :observation_period, as: "observationPeriod", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::StatisticalVariable,URI]
        define_property :measurement_denominator, as: "measurementDenominator", types: [
          "OpenActive::Models::Schema::StatisticalVariable",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::PropertyValue,OpenActive::Models::Schema::StatisticalVariable,OpenActive::Enums::PropertyEnumeration,String,URI,nil]
        define_property :variable_measured, as: "variableMeasured", types: [
          "OpenActive::Models::Schema::PropertyValue",
          "OpenActive::Models::Schema::StatisticalVariable",
          "OpenActive::Enums::PropertyEnumeration",
          "string",
          "URI",
          "null",
        ]

        # @return [String,OpenActive::Enums::Schema::MeasurementMethodEnum,URI,OpenActive::Models::Schema::DefinedTerm,nil]
        define_property :measurement_method, as: "measurementMethod", types: [
          "string",
          "OpenActive::Enums::Schema::MeasurementMethodEnum",
          "URI",
          "OpenActive::Models::Schema::DefinedTerm",
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

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :margin_of_error, as: "marginOfError", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Thing,OpenActive::Models::Schema::Place,URI]
        define_property :observation_about, as: "observationAbout", types: [
          "OpenActive::Models::Schema::Thing",
          "OpenActive::Models::Schema::Place",
          "URI",
        ]
      end
    end
  end
end
