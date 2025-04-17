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

        # @return [OpenActive::Models::Schema::MemberProgramTier,URI]
        define_property :valid_for_member_tier, as: "validForMemberTier", types: [
          "OpenActive::Models::Schema::MemberProgramTier",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::DefinedRegion,URI]
        define_property :shipping_destination, as: "shippingDestination", types: [
          "OpenActive::Models::Schema::DefinedRegion",
          "URI",
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

        # @return [OpenActive::Models::Schema::Distance,OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :height, as: "height", types: [
          "OpenActive::Models::Schema::Distance",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Distance,OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :width, as: "width", types: [
          "OpenActive::Models::Schema::Distance",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :weight, as: "weight", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,OpenActive::Models::Schema::Distance,URI]
        define_property :depth, as: "depth", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "OpenActive::Models::Schema::Distance",
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

        # @return [OpenActive::Models::Schema::DefinedRegion,URI]
        define_property :shipping_origin, as: "shippingOrigin", types: [
          "OpenActive::Models::Schema::DefinedRegion",
          "URI",
        ]
      end
    end
  end
end
