module OpenActive
  module Models
    module Schema
      class LodgingReservation < ::OpenActive::Models::Schema::Reservation
        # @!attribute type
        # @return [String]
        def type
          "schema:LodgingReservation"
        end
        property :type, as: "type"

        # @return [int,OpenActive::Models::Schema::QuantitativeValue,nil]
        define_property :num_adults, as: "numAdults", types: [
          "int",
          "OpenActive::Models::Schema::QuantitativeValue",
          "null",
        ]

        # @return [OpenActive::Enums::Schema::QualitativeValue,String,nil]
        define_property :lodging_unit_type, as: "lodgingUnitType", types: [
          "OpenActive::Enums::Schema::QualitativeValue",
          "string",
          "null",
        ]

        # @return [DateTime,Time,nil]
        define_property :checkout_time, as: "checkoutTime", types: [
          "DateTime",
          "Time",
          "null",
        ]

        # @return [String]
        define_property :lodging_unit_description, as: "lodgingUnitDescription", types: [
          "string",
        ]

        # @return [int,OpenActive::Models::Schema::QuantitativeValue,nil]
        define_property :num_children, as: "numChildren", types: [
          "int",
          "OpenActive::Models::Schema::QuantitativeValue",
          "null",
        ]

        # @return [Time,DateTime,nil]
        define_property :checkin_time, as: "checkinTime", types: [
          "Time",
          "DateTime",
          "null",
        ]
      end
    end
  end
end
