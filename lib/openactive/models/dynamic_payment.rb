module OpenActive
  module Models
    class DynamicPayment < ::OpenActive::Models::Payment
      # @!attribute type
      # @return [String]
      def type
        "DynamicPayment"
      end
      property :type, as: "type"
    end
  end
end
