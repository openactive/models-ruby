module OpenActive
  module Models
    # This type is derived from https://schema.org/Offer, which means that any of this type's properties within schema.org may also be used.
    class OfferOverride < ::OpenActive::Models::Offer
      # @!attribute type
      # @return [String]
      def type
        "OfferOverride"
      end

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
    end
  end
end
