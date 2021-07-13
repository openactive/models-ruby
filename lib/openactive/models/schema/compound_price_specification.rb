module OpenActive
  module Models
    module Schema
      class CompoundPriceSpecification < ::OpenActive::Models::Schema::PriceSpecification
        # @!attribute type
        # @return [String]
        def type
          "schema:CompoundPriceSpecification"
        end

        # @return [String,OpenActive::Enums::Schema::PriceTypeEnumeration,nil]
        define_property :price_type, as: "priceType", types: [
          "string",
          "OpenActive::Enums::Schema::PriceTypeEnumeration",
          "null",
        ]

        # @return [OpenActive::Models::Schema::UnitPriceSpecification,URI]
        define_property :price_component, as: "priceComponent", types: [
          "OpenActive::Models::Schema::UnitPriceSpecification",
          "URI",
        ]
      end
    end
  end
end
