module OpenActive
  module Models
    module Schema
      class Seat < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Seat"
        end

        # @return [String]
        define_property :seat_section, as: "seatSection", types: [
          "string",
        ]

        # @return [String]
        define_property :seat_number, as: "seatNumber", types: [
          "string",
        ]

        # @return [String]
        define_property :seat_row, as: "seatRow", types: [
          "string",
        ]

        # @return [OpenActive::Enums::Schema::QualitativeValue,String,nil]
        define_property :seating_type, as: "seatingType", types: [
          "OpenActive::Enums::Schema::QualitativeValue",
          "string",
          "null",
        ]
      end
    end
  end
end
