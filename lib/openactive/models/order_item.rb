module OpenActive
  module Models
    # This type is derived from https://schema.org/OrderItem, which means that any of this type's properties within schema.org may also be used.
    class OrderItem < ::OpenActive::Models::Schema::OrderItem
      # @!attribute type
      # @return [String]
      def type
        "OrderItem"
      end

      # @return [OpenActive::Models::Offer,URI]
      define_property :accepted_offer, as: "acceptedOffer", types: [
        "OpenActive::Models::Offer",
        "URI",
      ]

      # @return [OpenActive::Models::VirtualLocation]
      define_property :access_channel, as: "accessChannel", types: [
        "OpenActive::Models::VirtualLocation",
      ]

      # @return [Array<OpenActive::Models::PropertyValue>]
      define_property :access_code, as: "accessCode", types: [
        "OpenActive::Models::PropertyValue[]",
      ]

      # @return [Array<OpenActive::Models::ImageObject>]
      define_property :access_pass, as: "accessPass", types: [
        "OpenActive::Models::ImageObject[]",
      ]

      # @return [OpenActive::Models::Person]
      define_property :attendee, as: "attendee", types: [
        "OpenActive::Models::Person",
      ]

      # @return [Array<OpenActive::Enums::PropertyEnumeration>,nil]
      define_property :attendee_details_required, as: "attendeeDetailsRequired", types: [
        "OpenActive::Enums::PropertyEnumeration[]",
        "null",
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

      # @return [OpenActive::Models::Event,URI]
      define_property :ordered_item, as: "orderedItem", types: [
        "OpenActive::Models::Event",
        "URI",
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

      # @return [int,nil]
      define_property :position, as: "position", types: [
        "int",
        "null",
      ]

      # @return [Array<OpenActive::Models::TaxChargeSpecification>]
      define_property :unit_tax_specification, as: "unitTaxSpecification", types: [
        "OpenActive::Models::TaxChargeSpecification[]",
      ]
    end
  end
end
