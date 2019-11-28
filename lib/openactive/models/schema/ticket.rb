module OpenActive
  module Models
    module Schema
      class Ticket < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Ticket"
        end
        property :type, as: "type"

        # @return [Date,DateTime,nil]
        define_property :date_issued, as: "dateIssued", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Seat]
        define_property :ticketed_seat, as: "ticketedSeat", types: [
          "OpenActive::Models::Schema::Seat",
        ]

        # @return [URI,String]
        define_property :ticket_token, as: "ticketToken", types: [
          "URI",
          "string",
        ]

        # @return [OpenActive::Models::Schema::Organization]
        define_property :issued_by, as: "issuedBy", types: [
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [String]
        define_property :ticket_number, as: "ticketNumber", types: [
          "string",
        ]

        # @return [String]
        define_property :price_currency, as: "priceCurrency", types: [
          "string",
        ]

        # @return [String,BigDecimal,OpenActive::Models::Schema::PriceSpecification,nil]
        define_property :total_price, as: "totalPrice", types: [
          "string",
          "Number",
          "OpenActive::Models::Schema::PriceSpecification",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person]
        define_property :under_name, as: "underName", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
        ]
      end
    end
  end
end
