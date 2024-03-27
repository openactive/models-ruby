module OpenActive
  module Models
    module Schema
      class DataDownload < ::OpenActive::Models::Schema::MediaObject
        # @!attribute type
        # @return [String]
        def type
          "schema:DataDownload"
        end

        # @return [OpenActive::Models::Schema::DefinedTerm,URI,String,OpenActive::Enums::Schema::MeasurementMethodEnum,nil]
        define_property :measurement_technique, as: "measurementTechnique", types: [
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
          "string",
          "OpenActive::Enums::Schema::MeasurementMethodEnum",
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
      end
    end
  end
end
