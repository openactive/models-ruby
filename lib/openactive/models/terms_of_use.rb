module OpenActive
  module Models
    # This type is derived from https://schema.org/DigitalDocument, which means that any of this type's properties within schema.org may also be used.
    class TermsOfUse < ::OpenActive::Models::Terms
      # @!attribute type
      # @return [String]
      def type
        "TermsOfUse"
      end
    end
  end
end
