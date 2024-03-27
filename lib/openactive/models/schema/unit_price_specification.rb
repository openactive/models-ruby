module OpenActive
  module Models
    module Schema
      class UnitPriceSpecification < ::OpenActive::Models::Schema::PriceSpecification
        # @!attribute type
        # @return [String]
        def type
          "schema:UnitPriceSpecification"
        end

        # @return [BigDecimal,nil]
        define_property :billing_increment, as: "billingIncrement", types: [
          "Number",
          "null",
        ]

        # @return [OpenActive::Enums::Schema::PriceTypeEnumeration,String,nil]
        define_property :price_type, as: "priceType", types: [
          "OpenActive::Enums::Schema::PriceTypeEnumeration",
          "string",
          "null",
        ]

        # @return [String]
        define_property :unit_text, as: "unitText", types: [
          "string",
        ]

        # @return [OpenActive::Enums::Schema::PriceComponentTypeEnumeration,nil]
        define_property :price_component_type, as: "priceComponentType", types: [
          "OpenActive::Enums::Schema::PriceComponentTypeEnumeration",
          "null",
        ]

        # @return [BigDecimal,nil]
        define_property :billing_start, as: "billingStart", types: [
          "Number",
          "null",
        ]

        # @return [URI,String]
        define_property :unit_code, as: "unitCode", types: [
          "URI",
          "string",
        ]

        # @return [ActiveSupport::Duration,BigDecimal,OpenActive::Models::Schema::QuantitativeValue,URI,nil]
        define_property :billing_duration, as: "billingDuration", types: [
          "DateInterval",
          "Number",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :reference_quantity, as: "referenceQuantity", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]
      end
    end
  end
end
