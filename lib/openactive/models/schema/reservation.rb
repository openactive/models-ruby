module OpenActive
  module Models
    module Schema
      class Reservation < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Reservation"
        end

        # @return [String]
        define_property :reservation_id, as: "reservationId", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::ProgramMembership,URI]
        define_property :program_membership_used, as: "programMembershipUsed", types: [
          "OpenActive::Models::Schema::ProgramMembership",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :under_name, as: "underName", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [DateTime,nil]
        define_property :modified_time, as: "modifiedTime", types: [
          "DateTime",
          "null",
        ]

        # @return [String]
        define_property :price_currency, as: "priceCurrency", types: [
          "string",
        ]

        # @return [String,BigDecimal,OpenActive::Models::Schema::PriceSpecification,URI,nil]
        define_property :total_price, as: "totalPrice", types: [
          "string",
          "Number",
          "OpenActive::Models::Schema::PriceSpecification",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :booking_agent, as: "bookingAgent", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::ReservationStatusType,URI]
        define_property :reservation_status, as: "reservationStatus", types: [
          "OpenActive::Models::Schema::ReservationStatusType",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :provider, as: "provider", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [DateTime,nil]
        define_property :booking_time, as: "bookingTime", types: [
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Thing,URI]
        define_property :reservation_for, as: "reservationFor", types: [
          "OpenActive::Models::Schema::Thing",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :broker, as: "broker", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Ticket,URI]
        define_property :reserved_ticket, as: "reservedTicket", types: [
          "OpenActive::Models::Schema::Ticket",
          "URI",
        ]
      end
    end
  end
end
