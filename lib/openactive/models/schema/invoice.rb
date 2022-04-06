module OpenActive
  module Models
    module Schema
      class Invoice < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Invoice"
        end

        # @return [OpenActive::Models::Schema::MonetaryAmount,OpenActive::Models::Schema::PriceSpecification,URI]
        define_property :total_payment_due, as: "totalPaymentDue", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
          "OpenActive::Models::Schema::PriceSpecification",
          "URI",
        ]

        # @return [ActiveSupport::Duration,URI,nil]
        define_property :billing_period, as: "billingPeriod", types: [
          "DateInterval",
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

        # @return [URI,String,OpenActive::Enums::Schema::PhysicalActivityCategory,OpenActive::Models::Schema::Thing,OpenActive::Models::Schema::CategoryCode,nil]
        define_property :category, as: "category", types: [
          "URI",
          "string",
          "OpenActive::Enums::Schema::PhysicalActivityCategory",
          "OpenActive::Models::Schema::Thing",
          "OpenActive::Models::Schema::CategoryCode",
          "null",
        ]

        # @return [Date,nil]
        define_property :scheduled_payment_date, as: "scheduledPaymentDate", types: [
          "Date",
          "null",
        ]

        # @return [String]
        define_property :confirmation_number, as: "confirmationNumber", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :customer, as: "customer", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :provider, as: "provider", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MonetaryAmount,OpenActive::Models::Schema::PriceSpecification,URI]
        define_property :minimum_payment_due, as: "minimumPaymentDue", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
          "OpenActive::Models::Schema::PriceSpecification",
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

        # @return [OpenActive::Models::Schema::PaymentStatusType,String,URI]
        define_property :payment_status, as: "paymentStatus", types: [
          "OpenActive::Models::Schema::PaymentStatusType",
          "string",
          "URI",
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

        # @return [OpenActive::Enums::Schema::PaymentMethod,nil]
        define_property :payment_method, as: "paymentMethod", types: [
          "OpenActive::Enums::Schema::PaymentMethod",
          "null",
        ]
      end
    end
  end
end
