module OpenActive
  module Models
    module Schema
      class LodgingReservation < ::OpenActive::Models::Schema::Reservation
        # @!attribute type
        # @return [String]
        def type
          "schema:LodgingReservation"
        end

        # @return [String]
        define_property :lodging_unit_description, as: "lodgingUnitDescription", types: [
          "string",
        ]

        # @return [int,OpenActive::Models::Schema::QuantitativeValue,URI,nil]
        define_property :num_children, as: "numChildren", types: [
          "int",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
          "null",
        ]

        # @return [DateTime,Time,nil]
        define_property :checkin_time, as: "checkinTime", types: [
          "DateTime",
          "Time",
          "null",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,int,URI,nil]
        define_property :num_adults, as: "numAdults", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "int",
          "URI",
          "null",
        ]

        # @return [DateTime,Time,nil]
        define_property :checkout_time, as: "checkoutTime", types: [
          "DateTime",
          "Time",
          "null",
        ]

        # @return [OpenActive::Enums::Schema::QualitativeValue,String,nil]
        define_property :lodging_unit_type, as: "lodgingUnitType", types: [
          "OpenActive::Enums::Schema::QualitativeValue",
          "string",
          "null",
        ]
      end
    end
  end
end
