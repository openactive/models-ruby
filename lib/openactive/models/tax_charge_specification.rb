module OpenActive
  module Models
    # This type is derived from https://schema.org/PriceSpecification, which means that any of this type's properties within schema.org may also be used.
    class TaxChargeSpecification < ::OpenActive::Models::PriceSpecification
      # @!attribute type
      # @return [String]
      def type
        "TaxChargeSpecification"
      end

      # @return [int,String,OpenActive::Models::PropertyValue,Array<OpenActive::Models::PropertyValue>,nil]
      define_property :identifier, as: "identifier", types: [
        "int",
        "string",
        "OpenActive::Models::PropertyValue",
        "OpenActive::Models::PropertyValue[]",
        "null",
      ]

      # @return [String]
      define_property :name, as: "name", types: [
        "string",
      ]

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

      # @return [BigDecimal,nil]
      define_property :rate, as: "rate", types: [
        "Number",
        "null",
      ]
    end
  end
end
