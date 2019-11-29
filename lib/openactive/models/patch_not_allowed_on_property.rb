module OpenActive
  module Models
    class PatchNotAllowedOnProperty < ::OpenActive::Models::OpenBookingError
      # @!attribute type
      # @return [String]
      def type
        "PatchNotAllowedOnProperty"
      end
      property :type, as: "type"
    end
  end
end
