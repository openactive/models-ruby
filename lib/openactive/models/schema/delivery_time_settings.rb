module OpenActive
  module Models
    module Schema
      class DeliveryTimeSettings < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:DeliveryTimeSettings"
        end

        # @return [OpenActive::Models::Schema::DefinedRegion,URI]
        define_property :shipping_destination, as: "shippingDestination", types: [
          "OpenActive::Models::Schema::DefinedRegion",
          "URI",
        ]

        # @return [Boolean,nil]
        define_property :is_unlabelled_fallback, as: "isUnlabelledFallback", types: [
          "bool",
          "null",
        ]

        # @return [OpenActive::Models::Schema::ShippingDeliveryTime,URI]
        define_property :delivery_time, as: "deliveryTime", types: [
          "OpenActive::Models::Schema::ShippingDeliveryTime",
          "URI",
        ]

        # @return [String]
        define_property :transit_time_label, as: "transitTimeLabel", types: [
          "string",
        ]
      end
    end
  end
end
