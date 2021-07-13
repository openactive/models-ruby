module OpenActive
  module Models
    module Schema
      class HotelRoom < ::OpenActive::Models::Schema::Room
        # @!attribute type
        # @return [String]
        def type
          "schema:HotelRoom"
        end

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
