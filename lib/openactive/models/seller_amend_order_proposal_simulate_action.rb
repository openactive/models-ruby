module OpenActive
  module Models
    # [NOTICE: This class is part of the Open Booking API Test Interface, and MUST NOT be used in production.]
    # This type is derived from https://schema.org/Action, which means that any of this type's properties within schema.org may also be used.
    class SellerAmendOrderProposalSimulateAction < ::OpenActive::Models::OpenBookingSimulateAction
      # @!attribute type
      # @return [String]
      def type
        "test:SellerAmendOrderProposalSimulateAction"
      end
    end
  end
end
