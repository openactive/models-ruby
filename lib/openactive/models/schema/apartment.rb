module OpenActive
  module Models
    module Schema
      class Apartment < ::OpenActive::Models::Schema::Accommodation
        # @!attribute type
        # @return [String]
        def type
          "schema:Apartment"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::QuantitativeValue,BigDecimal,nil]
        define_property :number_of_rooms, as: "numberOfRooms", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "Number",
          "null",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue]
        define_property :occupancy, as: "occupancy", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
        ]
      end
    end
  end
end
