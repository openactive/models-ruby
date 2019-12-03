module OpenActive
  module Models
    class PatchContainsExcessiveProperties < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "PatchContainsExcessiveProperties"
      end
    end
  end
end
