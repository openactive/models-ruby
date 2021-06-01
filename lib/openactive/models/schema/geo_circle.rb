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

        # @return [String,OpenActive::Models::Schema::Distance,BigDecimal,URI,nil]
        define_property :geo_radius, as: "geoRadius", types: [
          "string",
          "OpenActive::Models::Schema::Distance",
          "Number",
          "URI",
          "null",
        ]
      end
    end
  end
end
