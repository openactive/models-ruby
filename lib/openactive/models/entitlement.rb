module OpenActive
  module Models
    #
    # EARLY RELEASE NOTICE: This class represents a draft that is designed to inform the OpenActive specification work with implementation feedback. IT IS STILL SUBJECT TO CHANGE, as the [Customer Accounts proposal](https://github.com/openactive/customer-accounts) evolves.
    #
    # This type is derived from https://schema.org/Permit, which means that any of this type's properties within schema.org may also be used.
    class Entitlement < ::OpenActive::Models::Schema::Permit
      # @!attribute type
      # @return [String]
      def type
        "Entitlement"
      end

      # @return [OpenActive::Models::Concept,URI]
      define_property :entitlement_type, as: "entitlementType", types: [
        "OpenActive::Models::Concept",
        "URI",
      ]

      # @return [OpenActive::Models::Action]
      define_property :evidence_request_action, as: "evidenceRequestAction", types: [
        "OpenActive::Models::Action",
      ]

      # @return [Date,nil]
      define_property :valid_from, as: "validFrom", types: [
        "Date",
        "null",
      ]

      # @return [Date,nil]
      define_property :valid_until, as: "validUntil", types: [
        "Date",
        "null",
      ]
    end
  end
end
