module OpenActive
  module Models
    module Schema
      class Reservation < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Reservation"
        end

        # @return [OpenActive::Models::Schema::Thing]
        define_property :reservation_for, as: "reservationFor", types: [
          "OpenActive::Models::Schema::Thing",
        ]

        # @return [OpenActive::Models::Schema::Ticket]
        define_property :reserved_ticket, as: "reservedTicket", types: [
          "OpenActive::Models::Schema::Ticket",
        ]

        # @return [String]
        define_property :price_currency, as: "priceCurrency", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person]
        define_property :provider, as: "provider", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Enums::Schema::ReservationStatusType,nil]
        define_property :reservation_status, as: "reservationStatus", types: [
          "OpenActive::Enums::Schema::ReservationStatusType",
          "null",
        ]

        # @return [String]
        define_property :reservation_id, as: "reservationId", types: [
          "string",
        ]

        # @return [DateTime,nil]
        define_property :booking_time, as: "bookingTime", types: [
          "DateTime",
          "null",
        ]

        # @return [DateTime,nil]
        define_property :modified_time, as: "modifiedTime", types: [
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person]
        define_property :broker, as: "broker", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person]
        define_property :under_name, as: "underName", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::ProgramMembership]
        define_property :program_membership_used, as: "programMembershipUsed", types: [
          "OpenActive::Models::Schema::ProgramMembership",
        ]

        # @return [String,BigDecimal,OpenActive::Models::Schema::PriceSpecification,nil]
        define_property :total_price, as: "totalPrice", types: [
          "string",
          "Number",
          "OpenActive::Models::Schema::PriceSpecification",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person]
        define_property :booking_agent, as: "bookingAgent", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
        ]
      end
    end
  end
end
