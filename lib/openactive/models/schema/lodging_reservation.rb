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

        # @return [OpenActive::Models::Schema::QuantitativeValue,int,URI,nil]
        define_property :num_children, as: "numChildren", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "int",
          "URI",
          "null",
        ]

        # @return [Time,DateTime,nil]
        define_property :checkout_time, as: "checkoutTime", types: [
          "Time",
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Enums::Schema::QualitativeValue,String,nil]
        define_property :lodging_unit_type, as: "lodgingUnitType", types: [
          "OpenActive::Enums::Schema::QualitativeValue",
          "string",
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
      end
    end
  end
end
