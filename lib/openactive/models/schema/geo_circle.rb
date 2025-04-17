module OpenActive
  module Models
    module Schema
      class GeoCircle < ::OpenActive::Models::Schema::GeoShape
        # @!attribute type
        # @return [String]
        def type
          "schema:GeoCircle"
        end

        # @return [OpenActive::Models::Schema::GeoCoordinates,URI]
        define_property :geo_midpoint, as: "geoMidpoint", types: [
          "OpenActive::Models::Schema::GeoCoordinates",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Distance,BigDecimal,String,URI,nil]
        define_property :geo_radius, as: "geoRadius", types: [
          "OpenActive::Models::Schema::Distance",
          "Number",
          "string",
          "URI",
          "null",
        ]
      end
    end
  end
end
