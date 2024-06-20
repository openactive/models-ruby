module OpenActive
  module Models
    module Schema
      class DataCatalog < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:DataCatalog"
        end

        # @return [URI,OpenActive::Models::Schema::DefinedTerm,String,OpenActive::Enums::Schema::MeasurementMethodEnum,nil]
        define_property :measurement_technique, as: "measurementTechnique", types: [
          "URI",
          "OpenActive::Models::Schema::DefinedTerm",
          "string",
          "OpenActive::Enums::Schema::MeasurementMethodEnum",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Dataset,URI]
        define_property :dataset, as: "dataset", types: [
          "OpenActive::Models::Schema::Dataset",
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
      end
    end
  end
end
