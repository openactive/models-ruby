module OpenActive
  module Models
    module Schema
      class DataCatalog < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:DataCatalog"
        end

        # @return [String,URI]
        define_property :measurement_technique, as: "measurementTechnique", types: [
          "string",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Dataset,URI]
        define_property :dataset, as: "dataset", types: [
          "OpenActive::Models::Schema::Dataset",
          "URI",
        ]
      end
    end
  end
end
