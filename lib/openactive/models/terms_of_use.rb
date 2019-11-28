module OpenActive
  module Models
    class TermsOfUse < ::OpenActive::Models::Terms
      # @!attribute type
      # @return [String]
      def type
        "TermsOfUse"
      end
      property :type, as: "type"
    end
  end
end
