module OpenActive
  module Models
    module Schema
      class Invoice < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Invoice"
        end

        # @return [OpenActive::Enums::Schema::PaymentStatusType,String,nil]
        define_property :payment_status, as: "paymentStatus", types: [
          "OpenActive::Enums::Schema::PaymentStatusType",
          "string",
          "null",
        ]

        # @return [Date,DateTime,nil]
        define_property :payment_due_date, as: "paymentDueDate", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person]
        define_property :broker, as: "broker", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person]
        define_property :provider, as: "provider", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::Order]
        define_property :references_order, as: "referencesOrder", types: [
          "OpenActive::Models::Schema::Order",
        ]

        # @return [ActiveSupport::Duration,nil]
        define_property :billing_period, as: "billingPeriod", types: [
          "DateInterval",
          "null",
        ]

        # @return [String]
        define_property :account_id, as: "accountId", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::MonetaryAmount,OpenActive::Models::Schema::PriceSpecification]
        define_property :total_payment_due, as: "totalPaymentDue", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
          "OpenActive::Models::Schema::PriceSpecification",
        ]

        # @return [OpenActive::Models::Schema::MonetaryAmount,OpenActive::Models::Schema::PriceSpecification]
        define_property :minimum_payment_due, as: "minimumPaymentDue", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
          "OpenActive::Models::Schema::PriceSpecification",
        ]

        # @return [String]
        define_property :payment_method_id, as: "paymentMethodId", types: [
          "string",
        ]

        # @return [OpenActive::Enums::Schema::PaymentMethod,nil]
        define_property :payment_method, as: "paymentMethod", types: [
          "OpenActive::Enums::Schema::PaymentMethod",
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

        # @return [DateTime,nil]
        define_property :payment_due, as: "paymentDue", types: [
          "DateTime",
          "null",
        ]

        # @return [String,OpenActive::Models::Schema::Thing]
        define_property :category, as: "category", types: [
          "string",
          "OpenActive::Models::Schema::Thing",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization]
        define_property :customer, as: "customer", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
        ]
      end
    end
  end
end
