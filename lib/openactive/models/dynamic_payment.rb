module OpenActive
  module Models
    # This type is derived from https://schema.org/Thing, which means that any of this type's properties within schema.org may also be used.
    class DynamicPayment < ::OpenActive::Models::Payment
      # @!attribute type
      # @return [String]
      def type
        "DynamicPayment"
      end
    end
  end
end
