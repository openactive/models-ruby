module OpenActive
  module Models
    class PatchContainsExcessiveProperties < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "PatchContainsExcessiveProperties"
      end
      property :type, as: "type"
    end
  end
end
