module OpenActive
  module Models
    #
    # EARLY RELEASE NOTICE: This class represents a draft that is designed to inform the OpenActive specification work with implementation feedback. IT IS STILL SUBJECT TO CHANGE, as the [Customer Accounts proposal](https://github.com/openactive/customer-accounts) evolves.
    #
    # This type is derived from https://schema.org/Thing, which means that any of this type's properties within schema.org may also be used.
    class CustomerAccount < ::OpenActive::Models::Schema::Thing
      # @!attribute type
      # @return [String]
      def type
        "CustomerAccount"
      end

      # @return [String]
      define_property :identifier, as: "identifier", types: [
        "string",
      ]

      # @return [Array<OpenActive::Models::Barcode>]
      define_property :access_pass, as: "accessPass", types: [
        "OpenActive::Models::Barcode[]",
      ]

      # @return [String]
      define_property :account_number, as: "accountNumber", types: [
        "string",
      ]

      # @return [OpenActive::Models::Organization,OpenActive::Models::Person]
      define_property :customer, as: "customer", types: [
        "OpenActive::Models::Organization",
        "OpenActive::Models::Person",
      ]

      # @return [Array<OpenActive::Models::Entitlement>]
      define_property :entitlement, as: "entitlement", types: [
        "OpenActive::Models::Entitlement[]",
      ]

      # @return [Boolean,nil]
      define_property :has_hidden_entitlements, as: "hasHiddenEntitlements", types: [
        "bool",
        "null",
      ]

      # @return [Array<OpenActive::Models::Action>]
      define_property :outstanding_action, as: "outstandingAction", types: [
        "OpenActive::Models::Action[]",
      ]
    end
  end
end
