module OpenActive
  module Models
    module Schema
      class Ticket < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Ticket"
        end

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :under_name, as: "underName", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [String]
        define_property :ticket_number, as: "ticketNumber", types: [
          "string",
        ]

        # @return [String,URI]
        define_property :ticket_token, as: "ticketToken", types: [
          "string",
          "URI",
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

        # @return [DateTime,Date,nil]
        define_property :date_issued, as: "dateIssued", types: [
          "DateTime",
          "Date",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Seat,URI]
        define_property :ticketed_seat, as: "ticketedSeat", types: [
          "OpenActive::Models::Schema::Seat",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,URI]
        define_property :issued_by, as: "issuedBy", types: [
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]
      end
    end
  end
end
