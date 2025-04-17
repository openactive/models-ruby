module OpenActive
  module Models
    module Schema
      class Invoice < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Invoice"
        end

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :customer, as: "customer", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::PaymentMethod,URI]
        define_property :payment_method, as: "paymentMethod", types: [
          "string",
          "OpenActive::Models::Schema::PaymentMethod",
          "URI",
        ]

        # @return [Date,DateTime,nil]
        define_property :payment_due_date, as: "paymentDueDate", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :broker, as: "broker", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::PriceSpecification,OpenActive::Models::Schema::MonetaryAmount,URI]
        define_property :total_payment_due, as: "totalPaymentDue", types: [
          "OpenActive::Models::Schema::PriceSpecification",
          "OpenActive::Models::Schema::MonetaryAmount",
          "URI",
        ]

        # @return [Date,nil]
        define_property :scheduled_payment_date, as: "scheduledPaymentDate", types: [
          "Date",
          "null",
        ]

        # @return [String]
        define_property :payment_method_id, as: "paymentMethodId", types: [
          "string",
        ]

        # @return [DateTime,nil]
        define_property :payment_due, as: "paymentDue", types: [
          "DateTime",
          "null",
        ]

        # @return [ActiveSupport::Duration,URI,nil]
        define_property :billing_period, as: "billingPeriod", types: [
          "DateInterval",
          "URI",
          "null",
        ]

        # @return [String]
        define_property :confirmation_number, as: "confirmationNumber", types: [
          "string",
        ]

        # @return [String,OpenActive::Models::Schema::PaymentStatusType,URI]
        define_property :payment_status, as: "paymentStatus", types: [
          "string",
          "OpenActive::Models::Schema::PaymentStatusType",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Thing,OpenActive::Enums::Schema::PhysicalActivityCategory,OpenActive::Models::Schema::CategoryCode,String,URI,nil]
        define_property :category, as: "category", types: [
          "OpenActive::Models::Schema::Thing",
          "OpenActive::Enums::Schema::PhysicalActivityCategory",
          "OpenActive::Models::Schema::CategoryCode",
          "string",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Order,URI]
        define_property :references_order, as: "referencesOrder", types: [
          "OpenActive::Models::Schema::Order",
          "URI",
        ]

        # @return [String]
        define_property :account_id, as: "accountId", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :provider, as: "provider", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MonetaryAmount,OpenActive::Models::Schema::PriceSpecification,URI]
        define_property :minimum_payment_due, as: "minimumPaymentDue", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
          "OpenActive::Models::Schema::PriceSpecification",
          "URI",
        ]
      end
    end
  end
end
