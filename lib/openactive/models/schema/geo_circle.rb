module OpenActive
  module Models
    module Schema
      class GeoCircle < ::OpenActive::Models::Schema::GeoShape
        # @!attribute type
        # @return [String]
        def type
          "schema:GeoCircle"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::GeoCoordinates]
        define_property :geo_midpoint, as: "geoMidpoint", types: [
          "OpenActive::Models::Schema::GeoCoordinates",
        ]

        # @return [BigDecimal,OpenActive::Models::Schema::Distance,String,nil]
        define_property :geo_radius, as: "geoRadius", types: [
          "Number",
          "OpenActive::Models::Schema::Distance",
          "string",
          "null",
        ]
      end
    end
  end
end
