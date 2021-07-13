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
        define_property :seat_number, as: "seatNumber", types: [
          "string",
        ]

        # @return [String]
        define_property :seat_section, as: "seatSection", types: [
          "string",
        ]

        # @return [String,OpenActive::Enums::Schema::QualitativeValue,nil]
        define_property :seating_type, as: "seatingType", types: [
          "string",
          "OpenActive::Enums::Schema::QualitativeValue",
          "null",
        ]

        # @return [String]
        define_property :seat_row, as: "seatRow", types: [
          "string",
        ]
      end
    end
  end
end
