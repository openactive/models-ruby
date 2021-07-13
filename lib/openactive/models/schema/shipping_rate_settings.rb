module OpenActive
  module Models
    module Schema
      class ShippingRateSettings < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:ShippingRateSettings"
        end

        # @return [String]
        define_property :shipping_label, as: "shippingLabel", types: [
          "string",
        ]

        # @return [Boolean,nil]
        define_property :does_not_ship, as: "doesNotShip", types: [
          "bool",
          "null",
        ]

        # @return [OpenActive::Models::Schema::DefinedRegion,URI]
        define_property :shipping_destination, as: "shippingDestination", types: [
          "OpenActive::Models::Schema::DefinedRegion",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MonetaryAmount,URI]
        define_property :shipping_rate, as: "shippingRate", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MonetaryAmount,OpenActive::Models::Schema::DeliveryChargeSpecification,URI]
        define_property :free_shipping_threshold, as: "freeShippingThreshold", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
          "OpenActive::Models::Schema::DeliveryChargeSpecification",
          "URI",
        ]

        # @return [Boolean,nil]
        define_property :is_unlabelled_fallback, as: "isUnlabelledFallback", types: [
          "bool",
          "null",
        ]
      end
    end
  end
end
