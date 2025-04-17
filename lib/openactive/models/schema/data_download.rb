module OpenActive
  module Models
    module Schema
      class DataDownload < ::OpenActive::Models::Schema::MediaObject
        # @!attribute type
        # @return [String]
        def type
          "schema:DataDownload"
        end

        # @return [URI,OpenActive::Models::Schema::DefinedTerm,OpenActive::Enums::Schema::MeasurementMethodEnum,String,nil]
        define_property :measurement_method, as: "measurementMethod", types: [
          "URI",
          "OpenActive::Models::Schema::DefinedTerm",
          "OpenActive::Enums::Schema::MeasurementMethodEnum",
          "string",
          "null",
        ]

        # @return [String,URI,OpenActive::Models::Schema::DefinedTerm,OpenActive::Enums::Schema::MeasurementMethodEnum,nil]
        define_property :measurement_technique, as: "measurementTechnique", types: [
          "string",
          "URI",
          "OpenActive::Models::Schema::DefinedTerm",
          "OpenActive::Enums::Schema::MeasurementMethodEnum",
          "null",
        ]
      end
    end
  end
end
