module OpenActive
  module Models
    # This type is derived from https://schema.org/Offer, which means that any of this type's properties within schema.org may also be used.
    class Offer < ::OpenActive::Models::Schema::Offer
      # @!attribute type
      # @return [String]
      def type
        "Offer"
      end

      # @return [int,String,OpenActive::Models::PropertyValue,Array<OpenActive::Models::PropertyValue>,nil]
      define_property :identifier, as: "identifier", types: [
        "int",
        "string",
        "OpenActive::Models::PropertyValue",
        "OpenActive::Models::PropertyValue[]",
        "null",
      ]

      # @return [String]
      define_property :name, as: "name", types: [
        "string",
      ]

      # @return [String]
      define_property :description, as: "description", types: [
        "string",
      ]

      # @return [Array<OpenActive::Enums::PaymentMethod>,nil]
      define_property :accepted_payment_method, as: "acceptedPaymentMethod", types: [
        "OpenActive::Enums::PaymentMethod[]",
        "null",
      ]

      # @return [OpenActive::Models::QuantitativeValue]
      define_property :age_range, as: "ageRange", types: [
        "OpenActive::Models::QuantitativeValue",
      ]

      # @return [OpenActive::Models::QuantitativeValue]
      define_property :age_restriction, as: "ageRestriction", types: [
        "OpenActive::Models::QuantitativeValue",
      ]

      # @return [Boolean,nil]
      define_property :allow_customer_cancellation_full_refund, as: "allowCustomerCancellationFullRefund", types: [
        "bool",
        "null",
      ]

      # @return [Array<OpenActive::Models::Concept>]
      define_property :eligible_entitlement_type, as: "eligibleEntitlementType", types: [
        "OpenActive::Models::Concept[]",
      ]

      # @return [ActiveSupport::Duration,nil]
      define_property :latest_cancellation_before_start_date, as: "latestCancellationBeforeStartDate", types: [
        "DateInterval",
        "null",
      ]

      # @return [Array<OpenActive::Enums::OpenBookingFlowRequirement>,nil]
      define_property :open_booking_flow_requirement, as: "openBookingFlowRequirement", types: [
        "OpenActive::Enums::OpenBookingFlowRequirement[]",
        "null",
      ]

      # @return [OpenActive::Enums::RequiredStatusType,nil]
      define_property :open_booking_in_advance, as: "openBookingInAdvance", types: [
        "OpenActive::Enums::RequiredStatusType",
        "null",
      ]

      # @return [OpenActive::Enums::RequiredStatusType,nil]
      define_property :open_booking_prepayment, as: "openBookingPrepayment", types: [
        "OpenActive::Enums::RequiredStatusType",
        "null",
      ]

      # @return [BigDecimal,nil]
      define_property :price, as: "price", types: [
        "Number",
        "null",
      ]

      # @return [String]
      define_property :price_currency, as: "priceCurrency", types: [
        "string",
      ]

      # @return [URI]
      define_property :url, as: "url", types: [
        "URI",
      ]

      # @return [ActiveSupport::Duration,nil]
      define_property :valid_from_before_start_date, as: "validFromBeforeStartDate", types: [
        "DateInterval",
        "null",
      ]

      # @return [ActiveSupport::Duration,nil]
      define_property :valid_through_before_start_date, as: "validThroughBeforeStartDate", types: [
        "DateInterval",
        "null",
      ]

      # @return [OpenActive::Models::QuantitativeValue]
      define_property :party_size, as: "beta:partySize", types: [
        "OpenActive::Models::QuantitativeValue",
      ]
    end
  end
end
