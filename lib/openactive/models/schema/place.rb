module OpenActive
  module Models
    module Schema
      class Place < ::OpenActive::Models::Schema::Thing
        # @!attribute type
        # @return [String]
        def type
          "schema:Place"
        end

        # @return [OpenActive::Models::Schema::GeoCoordinates,OpenActive::Models::Schema::GeoShape,URI]
        define_property :geo, as: "geo", types: [
          "OpenActive::Models::Schema::GeoCoordinates",
          "OpenActive::Models::Schema::GeoShape",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Place,OpenActive::Models::Schema::GeospatialGeometry,URI]
        define_property :geo_equals, as: "geoEquals", types: [
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::GeospatialGeometry",
          "URI",
        ]

        # @return [Boolean,nil]
        define_property :public_access, as: "publicAccess", types: [
          "bool",
          "null",
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

        # @return [OpenActive::Models::Schema::OpeningHoursSpecification,URI]
        define_property :special_opening_hours_specification, as: "specialOpeningHoursSpecification", types: [
          "OpenActive::Models::Schema::OpeningHoursSpecification",
          "URI",
        ]

        # @return [String]
        define_property :global_location_number, as: "globalLocationNumber", types: [
          "string",
        ]

        # @return [Boolean,nil]
        define_property :has_drive_through_service, as: "hasDriveThroughService", types: [
          "bool",
          "null",
        ]

        # @return [int,nil]
        define_property :maximum_attendee_capacity, as: "maximumAttendeeCapacity", types: [
          "int",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Photograph,OpenActive::Models::Schema::ImageObject,URI]
        define_property :photo, as: "photo", types: [
          "OpenActive::Models::Schema::Photograph",
          "OpenActive::Models::Schema::ImageObject",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::AggregateRating,URI]
        define_property :aggregate_rating, as: "aggregateRating", types: [
          "OpenActive::Models::Schema::AggregateRating",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Place,URI]
        define_property :contained_in, as: "containedIn", types: [
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [String]
        define_property :isic_v4, as: "isicV4", types: [
          "string",
        ]

        # @return [BigDecimal,String,nil]
        define_property :longitude, as: "longitude", types: [
          "Number",
          "string",
          "null",
        ]

        # @return [Boolean,nil]
        define_property :smoking_allowed, as: "smokingAllowed", types: [
          "bool",
          "null",
        ]

        # @return [OpenActive::Models::Schema::LocationFeatureSpecification,URI]
        define_property :amenity_feature, as: "amenityFeature", types: [
          "OpenActive::Models::Schema::LocationFeatureSpecification",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Place,OpenActive::Models::Schema::GeospatialGeometry,URI]
        define_property :geo_covers, as: "geoCovers", types: [
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::GeospatialGeometry",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Place,URI]
        define_property :contains_place, as: "containsPlace", types: [
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [String]
        define_property :slogan, as: "slogan", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Place,URI]
        define_property :contained_in_place, as: "containedInPlace", types: [
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [String]
        define_property :branch_code, as: "branchCode", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Place,OpenActive::Models::Schema::GeospatialGeometry,URI]
        define_property :geo_contains, as: "geoContains", types: [
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::GeospatialGeometry",
          "URI",
        ]

        # @return [URI]
        define_property :tour_booking_page, as: "tourBookingPage", types: [
          "URI",
        ]

        # @return [OpenActive::Models::Schema::GeospatialGeometry,OpenActive::Models::Schema::Place,URI]
        define_property :geo_covered_by, as: "geoCoveredBy", types: [
          "OpenActive::Models::Schema::GeospatialGeometry",
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::ImageObject,OpenActive::Models::Schema::Photograph,URI]
        define_property :photos, as: "photos", types: [
          "OpenActive::Models::Schema::ImageObject",
          "OpenActive::Models::Schema::Photograph",
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

        # @return [URI,OpenActive::Models::Schema::ImageObject]
        define_property :logo, as: "logo", types: [
          "URI",
          "OpenActive::Models::Schema::ImageObject",
        ]

        # @return [String,BigDecimal,nil]
        define_property :latitude, as: "latitude", types: [
          "string",
          "Number",
          "null",
        ]

        # @return [OpenActive::Models::Schema::PostalAddress,String,URI]
        define_property :address, as: "address", types: [
          "OpenActive::Models::Schema::PostalAddress",
          "string",
          "URI",
        ]

        # @return [URI]
        define_property :maps, as: "maps", types: [
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Event,URI]
        define_property :events, as: "events", types: [
          "OpenActive::Models::Schema::Event",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Place,OpenActive::Models::Schema::GeospatialGeometry,URI]
        define_property :geo_overlaps, as: "geoOverlaps", types: [
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::GeospatialGeometry",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Review,URI]
        define_property :reviews, as: "reviews", types: [
          "OpenActive::Models::Schema::Review",
          "URI",
        ]

        # @return [String]
        define_property :telephone, as: "telephone", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::OpeningHoursSpecification,URI]
        define_property :opening_hours_specification, as: "openingHoursSpecification", types: [
          "OpenActive::Models::Schema::OpeningHoursSpecification",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Review,URI]
        define_property :review, as: "review", types: [
          "OpenActive::Models::Schema::Review",
          "URI",
        ]

        # @return [URI]
        define_property :map, as: "map", types: [
          "URI",
        ]

        # @return [OpenActive::Models::Schema::PropertyValue,URI]
        define_property :additional_property, as: "additionalProperty", types: [
          "OpenActive::Models::Schema::PropertyValue",
          "URI",
        ]

        # @return [Boolean,nil]
        define_property :is_accessible_for_free, as: "isAccessibleForFree", types: [
          "bool",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Event,URI]
        define_property :event, as: "event", types: [
          "OpenActive::Models::Schema::Event",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Map,URI]
        define_property :has_map, as: "hasMap", types: [
          "OpenActive::Models::Schema::Map",
          "URI",
        ]

        # @return [String]
        define_property :fax_number, as: "faxNumber", types: [
          "string",
        ]
      end
    end
  end
end
