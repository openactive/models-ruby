module OpenActive
  module Models
    class DynamicPayment < ::OpenActive::Models::Payment
      # @!attribute type
      # @return [String]
      def type
        "DynamicPayment"
      end
    end
  end
end
