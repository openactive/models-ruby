module OpenActive
  module Models
    module Schema
      class SingleFamilyResidence < ::OpenActive::Models::Schema::House
        # @!attribute type
        # @return [String]
        def type
          "schema:SingleFamilyResidence"
        end

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
