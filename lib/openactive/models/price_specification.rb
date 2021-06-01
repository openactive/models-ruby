module OpenActive
  module Models
    # This type is derived from https://schema.org/PriceSpecification, which means that any of this type's properties within schema.org may also be used.
    class PriceSpecification < ::OpenActive::Models::Schema::PriceSpecification
      # @!attribute type
      # @return [String]
      def type
        "PriceSpecification"
      end

      # @return [OpenActive::Enums::RequiredStatusType,nil]
      define_property :open_booking_prepayment, as: "openBookingPrepayment", types: [
        "OpenActive::Enums::RequiredStatusType",
        "null",
      ]

      # @return [BigDecimal,nil]
      define_property :price, as: "price", types: [
        "Number",
        "null",
      ]

      # @return [String]
      define_property :price_currency, as: "priceCurrency", types: [
        "string",
      ]
    end
  end
end
