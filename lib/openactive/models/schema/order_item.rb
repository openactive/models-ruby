module OpenActive
  module Models
    module Schema
      class OrderItem < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:OrderItem"
        end
        property :type, as: "type"

        # @return [String]
        define_property :order_item_number, as: "orderItemNumber", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::ParcelDelivery]
        define_property :order_delivery, as: "orderDelivery", types: [
          "OpenActive::Models::Schema::ParcelDelivery",
        ]

        # @return [OpenActive::Models::Schema::Product,OpenActive::Models::Schema::Service,OpenActive::Models::Schema::OrderItem]
        define_property :ordered_item, as: "orderedItem", types: [
          "OpenActive::Models::Schema::Product",
          "OpenActive::Models::Schema::Service",
          "OpenActive::Models::Schema::OrderItem",
        ]

        # @return [BigDecimal,nil]
        define_property :order_quantity, as: "orderQuantity", types: [
          "Number",
          "null",
        ]

        # @return [OpenActive::Enums::Schema::OrderStatus,nil]
        define_property :order_item_status, as: "orderItemStatus", types: [
          "OpenActive::Enums::Schema::OrderStatus",
          "null",
        ]
      end
    end
  end
end
