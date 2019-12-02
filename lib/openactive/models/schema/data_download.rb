module OpenActive
  module Models
    module Schema
      class DataDownload < ::OpenActive::Models::Schema::MediaObject
        # @!attribute type
        # @return [String]
        def type
          "schema:DataDownload"
        end

        # @return [String,URI]
        define_property :measurement_technique, as: "measurementTechnique", types: [
          "string",
          "URI",
        ]
      end
    end
  end
end
