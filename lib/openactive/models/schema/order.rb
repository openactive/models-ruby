module OpenActive
  module Models
    module Schema
      class Order < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Order"
        end

        # @return [OpenActive::Models::Schema::ParcelDelivery,URI]
        define_property :order_delivery, as: "orderDelivery", types: [
          "OpenActive::Models::Schema::ParcelDelivery",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::PostalAddress,URI]
        define_property :billing_address, as: "billingAddress", types: [
          "OpenActive::Models::Schema::PostalAddress",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Offer,URI]
        define_property :accepted_offer, as: "acceptedOffer", types: [
          "OpenActive::Models::Schema::Offer",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :merchant, as: "merchant", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::OrderStatus,URI]
        define_property :order_status, as: "orderStatus", types: [
          "OpenActive::Models::Schema::OrderStatus",
          "URI",
        ]

        # @return [String]
        define_property :confirmation_number, as: "confirmationNumber", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Invoice,URI]
        define_property :part_of_invoice, as: "partOfInvoice", types: [
          "OpenActive::Models::Schema::Invoice",
          "URI",
        ]

        # @return [String]
        define_property :order_number, as: "orderNumber", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :seller, as: "seller", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :customer, as: "customer", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [DateTime,Date,nil]
        define_property :payment_due_date, as: "paymentDueDate", types: [
          "DateTime",
          "Date",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :broker, as: "broker", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [String]
        define_property :discount_code, as: "discountCode", types: [
          "string",
        ]

        # @return [String,BigDecimal,nil]
        define_property :discount, as: "discount", types: [
          "string",
          "Number",
          "null",
        ]

        # @return [String]
        define_property :payment_method_id, as: "paymentMethodId", types: [
          "string",
        ]

        # @return [URI]
        define_property :payment_url, as: "paymentUrl", types: [
          "URI",
        ]

        # @return [String]
        define_property :discount_currency, as: "discountCurrency", types: [
          "string",
        ]

        # @return [DateTime,nil]
        define_property :payment_due, as: "paymentDue", types: [
          "DateTime",
          "null",
        ]

        # @return [Date,DateTime,nil]
        define_property :order_date, as: "orderDate", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [Boolean,nil]
        define_property :is_gift, as: "isGift", types: [
          "bool",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Service,OpenActive::Models::Schema::OrderItem,OpenActive::Models::Schema::Product,URI]
        define_property :ordered_item, as: "orderedItem", types: [
          "OpenActive::Models::Schema::Service",
          "OpenActive::Models::Schema::OrderItem",
          "OpenActive::Models::Schema::Product",
          "URI",
        ]

        # @return [OpenActive::Enums::Schema::PaymentMethod,nil]
        define_property :payment_method, as: "paymentMethod", types: [
          "OpenActive::Enums::Schema::PaymentMethod",
          "null",
        ]
      end
    end
  end
end
