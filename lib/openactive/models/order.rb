module OpenActive
  module Models
    # This type is derived from [Order](https://schema.org/Order), which means that any of this type's properties within schema.org may also be used. Note however the properties on this page must be used in preference if a relevant property is available.
    class Order < ::OpenActive::Models::Schema::Order
      # @!attribute type
      # @return [String]
      def type
        "Order"
      end
      property :type, as: "type"

      # @return [int,String,OpenActive::Models::PropertyValue,Array<OpenActive::Models::PropertyValue>,nil]
      define_property :identifier, as: "identifier", types: [
        "int",
        "string",
        "OpenActive::Models::PropertyValue",
        "OpenActive::Models::PropertyValue[]",
        "null",
      ]

      # @return [OpenActive::Models::BookingService]
      define_property :booking_service, as: "bookingService", types: [
        "OpenActive::Models::BookingService",
      ]

      # @return [OpenActive::Models::Organization]
      define_property :broker, as: "broker", types: [
        "OpenActive::Models::Organization",
      ]

      # @return [OpenActive::Enums::BrokerType,nil]
      define_property :broker_role, as: "brokerRole", types: [
        "OpenActive::Enums::BrokerType",
        "null",
      ]

      # @return [OpenActive::Models::Organization,OpenActive::Models::Person]
      define_property :customer, as: "customer", types: [
        "OpenActive::Models::Organization",
        "OpenActive::Models::Person",
      ]

      # @return [OpenActive::Enums::OrderCreationStatus,nil]
      define_property :order_creation_status, as: "orderCreationStatus", types: [
        "OpenActive::Enums::OrderCreationStatus",
        "null",
      ]

      # @return [Array<OpenActive::Models::OrderItem>]
      define_property :ordered_item, as: "orderedItem", types: [
        "OpenActive::Models::OrderItem[]",
      ]

      # @return [String]
      define_property :order_number, as: "orderNumber", types: [
        "string",
      ]

      # @return [URI]
      define_property :order_proposal_version, as: "orderProposalVersion", types: [
        "URI",
      ]

      # @return [OpenActive::Models::Payment]
      define_property :payment, as: "payment", types: [
        "OpenActive::Models::Payment",
      ]

      # @return [OpenActive::Models::Person,OpenActive::Models::Organization]
      define_property :seller, as: "seller", types: [
        "OpenActive::Models::Person",
        "OpenActive::Models::Organization",
      ]

      # @return [Boolean,nil]
      define_property :tax_calculation_excluded, as: "taxCalculationExcluded", types: [
        "bool",
        "null",
      ]

      # @return [OpenActive::Models::PriceSpecification]
      define_property :total_payment_due, as: "totalPaymentDue", types: [
        "OpenActive::Models::PriceSpecification",
      ]

      # @return [Array<OpenActive::Models::TaxChargeSpecification>]
      define_property :total_payment_tax, as: "totalPaymentTax", types: [
        "OpenActive::Models::TaxChargeSpecification[]",
      ]
    end
  end
end
