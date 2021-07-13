module OpenActive
  module Models
    module Schema
      class ApartmentComplex < ::OpenActive::Models::Schema::Residence
        # @!attribute type
        # @return [String]
        def type
          "schema:ApartmentComplex"
        end

        # @return [BigDecimal,OpenActive::Models::Schema::QuantitativeValue,URI,nil]
        define_property :number_of_bedrooms, as: "numberOfBedrooms", types: [
          "Number",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
          "null",
        ]

        # @return [URI]
        define_property :tour_booking_page, as: "tourBookingPage", types: [
          "URI",
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
        define_property :number_of_available_accommodation_units, as: "numberOfAvailableAccommodationUnits", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]
      end
    end
  end
end
