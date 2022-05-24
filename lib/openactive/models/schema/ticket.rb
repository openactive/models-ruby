module OpenActive
  module Models
    module Schema
      class Ticket < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Ticket"
        end

        # @return [URI,String]
        define_property :ticket_token, as: "ticketToken", types: [
          "URI",
          "string",
        ]

        # @return [OpenActive::Models::Schema::Seat,URI]
        define_property :ticketed_seat, as: "ticketedSeat", types: [
          "OpenActive::Models::Schema::Seat",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::PriceSpecification,BigDecimal,String,URI,nil]
        define_property :total_price, as: "totalPrice", types: [
          "OpenActive::Models::Schema::PriceSpecification",
          "Number",
          "string",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Organization,URI]
        define_property :issued_by, as: "issuedBy", types: [
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [String]
        define_property :ticket_number, as: "ticketNumber", types: [
          "string",
        ]

        # @return [Date,DateTime,nil]
        define_property :date_issued, as: "dateIssued", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [String]
        define_property :price_currency, as: "priceCurrency", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :under_name, as: "underName", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]
      end
    end
  end
end
