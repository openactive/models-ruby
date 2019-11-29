module OpenActive
  module Models
    module Schema
      class HotelRoom < ::OpenActive::Models::Schema::Room
        # @!attribute type
        # @return [String]
        def type
          "schema:HotelRoom"
        end
        property :type, as: "type"

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
