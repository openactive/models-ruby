module OpenActive
  module Models
    module Schema
      class FloorPlan < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:FloorPlan"
        end

        # @return [BigDecimal,OpenActive::Models::Schema::QuantitativeValue,URI,nil]
        define_property :number_of_bedrooms, as: "numberOfBedrooms", types: [
          "Number",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
          "null",
        ]

        # @return [int,nil]
        define_property :number_of_bathrooms_total, as: "numberOfBathroomsTotal", types: [
          "int",
          "null",
        ]

        # @return [BigDecimal,nil]
        define_property :number_of_partial_bathrooms, as: "numberOfPartialBathrooms", types: [
          "Number",
          "null",
        ]

        # @return [URI,OpenActive::Models::Schema::ImageObject]
        define_property :layout_image, as: "layoutImage", types: [
          "URI",
          "OpenActive::Models::Schema::ImageObject",
        ]

        # @return [OpenActive::Models::Schema::LocationFeatureSpecification,URI]
        define_property :amenity_feature, as: "amenityFeature", types: [
          "OpenActive::Models::Schema::LocationFeatureSpecification",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,BigDecimal,URI,nil]
        define_property :number_of_rooms, as: "numberOfRooms", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "Number",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :number_of_accommodation_units, as: "numberOfAccommodationUnits", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [String,Boolean,nil]
        define_property :pets_allowed, as: "petsAllowed", types: [
          "string",
          "bool",
          "null",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :floor_size, as: "floorSize", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Accommodation,URI]
        define_property :is_plan_for_apartment, as: "isPlanForApartment", types: [
          "OpenActive::Models::Schema::Accommodation",
          "URI",
        ]

        # @return [BigDecimal,nil]
        define_property :number_of_full_bathrooms, as: "numberOfFullBathrooms", types: [
          "Number",
          "null",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :number_of_available_accommodation_units, as: "numberOfAvailableAccommodationUnits", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]
      end
    end
  end
end
