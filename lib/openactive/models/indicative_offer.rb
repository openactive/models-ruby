module OpenActive
  module Models
    # [NOTICE: This is a beta class, and is highly likely to change in future versions of this library.]
    # This type is derived from https://schema.org/Offer, which means that any of this type's properties within schema.org may also be used.
    class IndicativeOffer < ::OpenActive::Models::Offer
      # @!attribute type
      # @return [String]
      def type
        "beta:IndicativeOffer"
      end
    end
  end
end
