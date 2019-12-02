module OpenActive
  module Models
    module Schema
      class Suite < ::OpenActive::Models::Schema::Accommodation
        # @!attribute type
        # @return [String]
        def type
          "schema:Suite"
        end

        # @return [OpenActive::Models::Schema::QuantitativeValue,BigDecimal,nil]
        define_property :number_of_rooms, as: "numberOfRooms", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "Number",
          "null",
        ]

        # @return [OpenActive::Models::Schema::BedDetails,OpenActive::Models::Schema::BedType,String]
        define_property :bed, as: "bed", types: [
          "OpenActive::Models::Schema::BedDetails",
          "OpenActive::Models::Schema::BedType",
          "string",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue]
        define_property :occupancy, as: "occupancy", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
        ]
      end
    end
  end
end
