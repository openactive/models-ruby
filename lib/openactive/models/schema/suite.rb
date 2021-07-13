module OpenActive
  module Models
    module Schema
      class Suite < ::OpenActive::Models::Schema::Accommodation
        # @!attribute type
        # @return [String]
        def type
          "schema:Suite"
        end

        # @return [OpenActive::Models::Schema::QuantitativeValue,BigDecimal,URI,nil]
        define_property :number_of_rooms, as: "numberOfRooms", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "Number",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::BedType,OpenActive::Models::Schema::BedDetails,String,URI]
        define_property :bed, as: "bed", types: [
          "OpenActive::Models::Schema::BedType",
          "OpenActive::Models::Schema::BedDetails",
          "string",
          "URI",
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
