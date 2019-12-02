module OpenActive
  module Models
    module Schema
      class Order < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Order"
        end

        # @return [Boolean,nil]
        define_property :is_gift, as: "isGift", types: [
          "bool",
          "null",
        ]

        # @return [String]
        define_property :discount_code, as: "discountCode", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::PostalAddress]
        define_property :billing_address, as: "billingAddress", types: [
          "OpenActive::Models::Schema::PostalAddress",
        ]

        # @return [DateTime,nil]
        define_property :payment_due, as: "paymentDue", types: [
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Enums::Schema::PaymentMethod,nil]
        define_property :payment_method, as: "paymentMethod", types: [
          "OpenActive::Enums::Schema::PaymentMethod",
          "null",
        ]

        # @return [URI]
        define_property :payment_url, as: "paymentUrl", types: [
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization]
        define_property :seller, as: "seller", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [OpenActive::Models::Schema::Invoice]
        define_property :part_of_invoice, as: "partOfInvoice", types: [
          "OpenActive::Models::Schema::Invoice",
        ]

        # @return [String]
        define_property :payment_method_id, as: "paymentMethodId", types: [
          "string",
        ]

        # @return [DateTime,Date,nil]
        define_property :order_date, as: "orderDate", types: [
          "DateTime",
          "Date",
          "null",
        ]

        # @return [String,BigDecimal,nil]
        define_property :discount, as: "discount", types: [
          "string",
          "Number",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization]
        define_property :merchant, as: "merchant", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [OpenActive::Models::Schema::Product,OpenActive::Models::Schema::Service,OpenActive::Models::Schema::OrderItem]
        define_property :ordered_item, as: "orderedItem", types: [
          "OpenActive::Models::Schema::Product",
          "OpenActive::Models::Schema::Service",
          "OpenActive::Models::Schema::OrderItem",
        ]

        # @return [Date,DateTime,nil]
        define_property :payment_due_date, as: "paymentDueDate", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [String]
        define_property :discount_currency, as: "discountCurrency", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Offer]
        define_property :accepted_offer, as: "acceptedOffer", types: [
          "OpenActive::Models::Schema::Offer",
        ]

        # @return [OpenActive::Models::Schema::ParcelDelivery]
        define_property :order_delivery, as: "orderDelivery", types: [
          "OpenActive::Models::Schema::ParcelDelivery",
        ]

        # @return [String]
        define_property :order_number, as: "orderNumber", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person]
        define_property :broker, as: "broker", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization]
        define_property :customer, as: "customer", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [String]
        define_property :confirmation_number, as: "confirmationNumber", types: [
          "string",
        ]

        # @return [OpenActive::Enums::Schema::OrderStatus,nil]
        define_property :order_status, as: "orderStatus", types: [
          "OpenActive::Enums::Schema::OrderStatus",
          "null",
        ]
      end
    end
  end
end
