module OpenActive
  module Models
    # This type is derived from [OrderItem](https://schema.org/OrderItem), which means that any of this type's properties within schema.org may also be used. Note however the properties on this page must be used in preference if a relevant property is available.
    class OrderItem < ::OpenActive::Models::Schema::OrderItem
      # @!attribute type
      # @return [String]
      def type
        "OrderItem"
      end
      property :type, as: "type"

      # @return [OpenActive::Models::Offer]
      define_property :accepted_offer, as: "acceptedOffer", types: [
        "OpenActive::Models::Offer",
      ]

      # @return [Array<OpenActive::Models::PropertyValue>]
      define_property :access_code, as: "accessCode", types: [
        "OpenActive::Models::PropertyValue[]",
      ]

      # @return [Array<OpenActive::Models::ImageObject>]
      define_property :access_token, as: "accessToken", types: [
        "OpenActive::Models::ImageObject[]",
      ]

      # @return [Array<OpenActive::Models::PropertyValue>]
      define_property :additional_property, as: "additionalProperty", types: [
        "OpenActive::Models::PropertyValue[]",
      ]

      # @return [Boolean,nil]
      define_property :allow_customer_cancellation_full_refund, as: "allowCustomerCancellationFullRefund", types: [
        "bool",
        "null",
      ]

      # @return [OpenActive::Models::Person]
      define_property :attendee, as: "attendee", types: [
        "OpenActive::Models::Person",
      ]

      # @return [Array<URI>]
      define_property :attendee_details_required, as: "attendeeDetailsRequired", types: [
        "URI[]",
      ]

      # @return [String]
      define_property :cancellation_message, as: "cancellationMessage", types: [
        "string",
      ]

      # @return [String]
      define_property :customer_notice, as: "customerNotice", types: [
        "string",
      ]

      # @return [Array<OpenActive::Models::OpenBookingError>]
      define_property :error, as: "error", types: [
        "OpenActive::Models::OpenBookingError[]",
      ]

      # @return [OpenActive::Models::Event]
      define_property :ordered_item, as: "orderedItem", types: [
        "OpenActive::Models::Event",
      ]

      # @return [Array<OpenActive::Models::PropertyValueSpecification>]
      define_property :order_item_intake_form, as: "orderItemIntakeForm", types: [
        "OpenActive::Models::PropertyValueSpecification[]",
      ]

      # @return [Array<OpenActive::Models::PropertyValue>]
      define_property :order_item_intake_form_response, as: "orderItemIntakeFormResponse", types: [
        "OpenActive::Models::PropertyValue[]",
      ]

      # @return [OpenActive::Enums::OrderItemStatus,nil]
      define_property :order_item_status, as: "orderItemStatus", types: [
        "OpenActive::Enums::OrderItemStatus",
        "null",
      ]

      # @return [Array<OpenActive::Models::TaxChargeSpecification>]
      define_property :unit_tax_specification, as: "unitTaxSpecification", types: [
        "OpenActive::Models::TaxChargeSpecification[]",
      ]
    end
  end
end
