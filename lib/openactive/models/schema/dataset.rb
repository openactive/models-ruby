module OpenActive
  module Models
    module Schema
      class Dataset < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Dataset"
        end
        property :type, as: "type"

        # @return [String,URI]
        define_property :measurement_technique, as: "measurementTechnique", types: [
          "string",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::PropertyValue]
        define_property :variable_measured, as: "variableMeasured", types: [
          "string",
          "OpenActive::Models::Schema::PropertyValue",
        ]

        # @return [OpenActive::Models::Schema::DataDownload]
        define_property :distribution, as: "distribution", types: [
          "OpenActive::Models::Schema::DataDownload",
        ]

        # @return [OpenActive::Models::Schema::DataCatalog]
        define_property :included_data_catalog, as: "includedDataCatalog", types: [
          "OpenActive::Models::Schema::DataCatalog",
        ]

        # @return [String]
        define_property :issn, as: "issn", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::DataCatalog]
        define_property :catalog, as: "catalog", types: [
          "OpenActive::Models::Schema::DataCatalog",
        ]

        # @return [DateTime,nil]
        define_property :dataset_time_interval, as: "datasetTimeInterval", types: [
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::DataCatalog]
        define_property :included_in_data_catalog, as: "includedInDataCatalog", types: [
          "OpenActive::Models::Schema::DataCatalog",
        ]
      end
    end
  end
end
