module OpenActive
  module Models
    # This type is derived from [PriceSpecification](https://schema.org/PriceSpecification), which means that any of this type's properties within schema.org may also be used. Note however the properties on this page must be used in preference if a relevant property is available.
    class PriceSpecification < ::OpenActive::Models::Schema::PriceSpecification
      # @!attribute type
      # @return [String]
      def type
        "PriceSpecification"
      end
      property :type, as: "type"

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
