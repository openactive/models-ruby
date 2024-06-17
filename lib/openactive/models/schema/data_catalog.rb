module OpenActive
  module Models
    module Schema
      class DataCatalog < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:DataCatalog"
        end

        # @return [OpenActive::Models::Schema::DefinedTerm,URI,String,OpenActive::Enums::Schema::MeasurementMethodEnum,nil]
        define_property :measurement_technique, as: "measurementTechnique", types: [
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
          "string",
          "OpenActive::Enums::Schema::MeasurementMethodEnum",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Dataset,URI]
        define_property :dataset, as: "dataset", types: [
          "OpenActive::Models::Schema::Dataset",
          "URI",
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
