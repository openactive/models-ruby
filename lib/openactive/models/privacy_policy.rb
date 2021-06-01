module OpenActive
  module Models
    # This type is derived from https://schema.org/DigitalDocument, which means that any of this type's properties within schema.org may also be used.
    class PrivacyPolicy < ::OpenActive::Models::Terms
      # @!attribute type
      # @return [String]
      def type
        "PrivacyPolicy"
      end
    end
  end
end
