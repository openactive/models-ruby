module OpenActive
  module Models
    module Schema
      class House < ::OpenActive::Models::Schema::Accommodation
        # @!attribute type
        # @return [String]
        def type
          "schema:House"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::QuantitativeValue,BigDecimal,nil]
        define_property :number_of_rooms, as: "numberOfRooms", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "Number",
          "null",
        ]
      end
    end
  end
end
