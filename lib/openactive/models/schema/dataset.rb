module OpenActive
  module Models
    module Schema
      class Dataset < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Dataset"
        end

        # @return [DateTime,nil]
        define_property :dataset_time_interval, as: "datasetTimeInterval", types: [
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::DataCatalog,URI]
        define_property :included_data_catalog, as: "includedDataCatalog", types: [
          "OpenActive::Models::Schema::DataCatalog",
          "URI",
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

        # @return [OpenActive::Models::Schema::DefinedTerm,URI,String,OpenActive::Enums::Schema::MeasurementMethodEnum,nil]
        define_property :measurement_technique, as: "measurementTechnique", types: [
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
          "string",
          "OpenActive::Enums::Schema::MeasurementMethodEnum",
          "null",
        ]

        # @return [OpenActive::Models::Schema::DataCatalog,URI]
        define_property :catalog, as: "catalog", types: [
          "OpenActive::Models::Schema::DataCatalog",
          "URI",
        ]

        # @return [String]
        define_property :issn, as: "issn", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::DefinedTerm,URI,String,OpenActive::Enums::Schema::MeasurementMethodEnum,nil]
        define_property :measurement_method, as: "measurementMethod", types: [
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
          "string",
          "OpenActive::Enums::Schema::MeasurementMethodEnum",
          "null",
        ]

        # @return [OpenActive::Models::Schema::DataDownload,URI]
        define_property :distribution, as: "distribution", types: [
          "OpenActive::Models::Schema::DataDownload",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::DataCatalog,URI]
        define_property :included_in_data_catalog, as: "includedInDataCatalog", types: [
          "OpenActive::Models::Schema::DataCatalog",
          "URI",
        ]
      end
    end
  end
end
