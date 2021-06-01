module OpenActive
  module Models
    module Schema
      class Accommodation < ::OpenActive::Models::Schema::Place
        # @!attribute type
        # @return [String]
        def type
          "schema:Accommodation"
        end

        # @return [OpenActive::Models::Schema::QuantitativeValue,BigDecimal,URI,nil]
        define_property :number_of_bedrooms, as: "numberOfBedrooms", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "Number",
          "URI",
          "null",
        ]

        # @return [String]
        define_property :floor_level, as: "floorLevel", types: [
          "string",
        ]

        # @return [String]
        define_property :permitted_usage, as: "permittedUsage", types: [
          "string",
        ]

        # @return [URI]
        define_property :tour_booking_page, as: "tourBookingPage", types: [
          "URI",
        ]

        # @return [BigDecimal,nil]
        define_property :number_of_partial_bathrooms, as: "numberOfPartialBathrooms", types: [
          "Number",
          "null",
        ]

        # @return [ActiveSupport::Duration,OpenActive::Models::Schema::QuantitativeValue,URI,nil]
        define_property :lease_length, as: "leaseLength", types: [
          "DateInterval",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
          "null",
        ]

        # @return [String]
        define_property :accommodation_category, as: "accommodationCategory", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::FloorPlan,URI]
        define_property :accommodation_floor_plan, as: "accommodationFloorPlan", types: [
          "OpenActive::Models::Schema::FloorPlan",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :floor_size, as: "floorSize", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [BigDecimal,OpenActive::Models::Schema::QuantitativeValue,URI,nil]
        define_property :number_of_rooms, as: "numberOfRooms", types: [
          "Number",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::LocationFeatureSpecification,URI]
        define_property :amenity_feature, as: "amenityFeature", types: [
          "OpenActive::Models::Schema::LocationFeatureSpecification",
          "URI",
        ]

        # @return [int,nil]
        define_property :number_of_bathrooms_total, as: "numberOfBathroomsTotal", types: [
          "int",
          "null",
        ]

        # @return [String,Boolean,nil]
        define_property :pets_allowed, as: "petsAllowed", types: [
          "string",
          "bool",
          "null",
        ]

        # @return [BigDecimal,nil]
        define_property :number_of_full_bathrooms, as: "numberOfFullBathrooms", types: [
          "Number",
          "null",
        ]

        # @return [BigDecimal,nil]
        define_property :year_built, as: "yearBuilt", types: [
          "Number",
          "null",
        ]
      end
    end
  end
end
