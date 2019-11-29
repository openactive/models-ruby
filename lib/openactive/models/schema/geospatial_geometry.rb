module OpenActive
  module Models
    module Schema
      class GeospatialGeometry < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:GeospatialGeometry"
        end
        property :type, as: "type"
      end
    end
  end
end
