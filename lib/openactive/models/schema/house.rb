module OpenActive
  module Models
    module Schema
      class House < ::OpenActive::Models::Schema::Accommodation
        # @!attribute type
        # @return [String]
        def type
          "schema:House"
        end

        # @return [BigDecimal,OpenActive::Models::Schema::QuantitativeValue,URI,nil]
        define_property :number_of_rooms, as: "numberOfRooms", types: [
          "Number",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
          "null",
        ]
      end
    end
  end
end
