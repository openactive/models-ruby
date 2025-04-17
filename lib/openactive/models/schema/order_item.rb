module OpenActive
  module Models
    module Schema
      class OrderItem < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:OrderItem"
        end

        # @return [OpenActive::Models::Schema::OrderStatus,URI]
        define_property :order_item_status, as: "orderItemStatus", types: [
          "OpenActive::Models::Schema::OrderStatus",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Service,OpenActive::Models::Schema::Product,OpenActive::Models::Schema::OrderItem,URI]
        define_property :ordered_item, as: "orderedItem", types: [
          "OpenActive::Models::Schema::Service",
          "OpenActive::Models::Schema::Product",
          "OpenActive::Models::Schema::OrderItem",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::ParcelDelivery,URI]
        define_property :order_delivery, as: "orderDelivery", types: [
          "OpenActive::Models::Schema::ParcelDelivery",
          "URI",
        ]

        # @return [BigDecimal,OpenActive::Models::Schema::QuantitativeValue,URI,nil]
        define_property :order_quantity, as: "orderQuantity", types: [
          "Number",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
          "null",
        ]

        # @return [String]
        define_property :order_item_number, as: "orderItemNumber", types: [
          "string",
        ]
      end
    end
  end
end
