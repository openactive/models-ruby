module OpenActive
  module Models
    module Schema
      class OfferShippingDetails < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:OfferShippingDetails"
        end

        # @return [OpenActive::Models::Schema::MonetaryAmount,URI]
        define_property :shipping_rate, as: "shippingRate", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::DefinedRegion,URI]
        define_property :shipping_destination, as: "shippingDestination", types: [
          "OpenActive::Models::Schema::DefinedRegion",
          "URI",
        ]

        # @return [Boolean,nil]
        define_property :does_not_ship, as: "doesNotShip", types: [
          "bool",
          "null",
        ]

        # @return [String]
        define_property :shipping_label, as: "shippingLabel", types: [
          "string",
        ]

        # @return [URI]
        define_property :shipping_settings_link, as: "shippingSettingsLink", types: [
          "URI",
        ]

        # @return [String]
        define_property :transit_time_label, as: "transitTimeLabel", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::ShippingDeliveryTime,URI]
        define_property :delivery_time, as: "deliveryTime", types: [
          "OpenActive::Models::Schema::ShippingDeliveryTime",
          "URI",
        ]
      end
    end
  end
end
