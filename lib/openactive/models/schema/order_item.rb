module OpenActive
  module Models
    module Schema
      class OrderItem < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:OrderItem"
        end

        # @return [OpenActive::Models::Schema::ParcelDelivery,URI]
        define_property :order_delivery, as: "orderDelivery", types: [
          "OpenActive::Models::Schema::ParcelDelivery",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::OrderItem,OpenActive::Models::Schema::Product,OpenActive::Models::Schema::Service,URI]
        define_property :ordered_item, as: "orderedItem", types: [
          "OpenActive::Models::Schema::OrderItem",
          "OpenActive::Models::Schema::Product",
          "OpenActive::Models::Schema::Service",
          "URI",
        ]

        # @return [BigDecimal,nil]
        define_property :order_quantity, as: "orderQuantity", types: [
          "Number",
          "null",
        ]

        # @return [String]
        define_property :order_item_number, as: "orderItemNumber", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::OrderStatus,URI]
        define_property :order_item_status, as: "orderItemStatus", types: [
          "OpenActive::Models::Schema::OrderStatus",
          "URI",
        ]
      end
    end
  end
end
