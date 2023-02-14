module OpenActive
  module Models
    module Schema
      class GeoCircle < ::OpenActive::Models::Schema::GeoShape
        # @!attribute type
        # @return [String]
        def type
          "schema:GeoCircle"
        end

        # @return [BigDecimal,String,OpenActive::Models::Schema::Distance,URI,nil]
        define_property :geo_radius, as: "geoRadius", types: [
          "Number",
          "string",
          "OpenActive::Models::Schema::Distance",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::GeoCoordinates,URI]
        define_property :geo_midpoint, as: "geoMidpoint", types: [
          "OpenActive::Models::Schema::GeoCoordinates",
          "URI",
        ]
      end
    end
  end
end
