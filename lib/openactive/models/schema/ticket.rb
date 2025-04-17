module OpenActive
  module Models
    module Schema
      class Ticket < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Ticket"
        end

        # @return [OpenActive::Models::Schema::Organization,URI]
        define_property :issued_by, as: "issuedBy", types: [
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :under_name, as: "underName", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [String]
        define_property :ticket_number, as: "ticketNumber", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Seat,URI]
        define_property :ticketed_seat, as: "ticketedSeat", types: [
          "OpenActive::Models::Schema::Seat",
          "URI",
        ]

        # @return [String]
        define_property :price_currency, as: "priceCurrency", types: [
          "string",
        ]

        # @return [String,OpenActive::Models::Schema::PriceSpecification,BigDecimal,URI,nil]
        define_property :total_price, as: "totalPrice", types: [
          "string",
          "OpenActive::Models::Schema::PriceSpecification",
          "Number",
          "URI",
          "null",
        ]

        # @return [Date,DateTime,nil]
        define_property :date_issued, as: "dateIssued", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [String,URI]
        define_property :ticket_token, as: "ticketToken", types: [
          "string",
          "URI",
        ]
      end
    end
  end
end
