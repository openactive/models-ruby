module OpenActive
  module Models
    module Schema
      class CompoundPriceSpecification < ::OpenActive::Models::Schema::PriceSpecification
        # @!attribute type
        # @return [String]
        def type
          "schema:CompoundPriceSpecification"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::UnitPriceSpecification]
        define_property :price_component, as: "priceComponent", types: [
          "OpenActive::Models::Schema::UnitPriceSpecification",
        ]
      end
    end
  end
end
