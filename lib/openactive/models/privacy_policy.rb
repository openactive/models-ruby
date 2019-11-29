module OpenActive
  module Models
    class PrivacyPolicy < ::OpenActive::Models::Terms
      # @!attribute type
      # @return [String]
      def type
        "PrivacyPolicy"
      end
      property :type, as: "type"
    end
  end
end
