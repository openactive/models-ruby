module OpenActive
  module Models
    module Schema
      class GeospatialGeometry < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:GeospatialGeometry"
        end

        # @return [OpenActive::Models::Schema::Place,OpenActive::Models::Schema::GeospatialGeometry,URI]
        define_property :geo_equals, as: "geoEquals", types: [
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::GeospatialGeometry",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Place,OpenActive::Models::Schema::GeospatialGeometry,URI]
        define_property :geo_disjoint, as: "geoDisjoint", types: [
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::GeospatialGeometry",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Place,OpenActive::Models::Schema::GeospatialGeometry,URI]
        define_property :geo_touches, as: "geoTouches", types: [
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::GeospatialGeometry",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Place,OpenActive::Models::Schema::GeospatialGeometry,URI]
        define_property :geo_covers, as: "geoCovers", types: [
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::GeospatialGeometry",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Place,OpenActive::Models::Schema::GeospatialGeometry,URI]
        define_property :geo_contains, as: "geoContains", types: [
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::GeospatialGeometry",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::GeospatialGeometry,OpenActive::Models::Schema::Place,URI]
        define_property :geo_covered_by, as: "geoCoveredBy", types: [
          "OpenActive::Models::Schema::GeospatialGeometry",
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Place,OpenActive::Models::Schema::GeospatialGeometry,URI]
        define_property :geo_crosses, as: "geoCrosses", types: [
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::GeospatialGeometry",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::GeospatialGeometry,OpenActive::Models::Schema::Place,URI]
        define_property :geo_within, as: "geoWithin", types: [
          "OpenActive::Models::Schema::GeospatialGeometry",
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::GeospatialGeometry,OpenActive::Models::Schema::Place,URI]
        define_property :geo_intersects, as: "geoIntersects", types: [
          "OpenActive::Models::Schema::GeospatialGeometry",
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Place,OpenActive::Models::Schema::GeospatialGeometry,URI]
        define_property :geo_overlaps, as: "geoOverlaps", types: [
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::GeospatialGeometry",
          "URI",
        ]
      end
    end
  end
end
