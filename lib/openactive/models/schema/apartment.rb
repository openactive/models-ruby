module OpenActive
  module Models
    module Schema
      class Apartment < ::OpenActive::Models::Schema::Accommodation
        # @!attribute type
        # @return [String]
        def type
          "schema:Apartment"
        end

        # @return [BigDecimal,OpenActive::Models::Schema::QuantitativeValue,URI,nil]
        define_property :number_of_rooms, as: "numberOfRooms", types: [
          "Number",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :occupancy, as: "occupancy", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]
      end
    end
  end
end
