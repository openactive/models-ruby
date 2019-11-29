module OpenActive
  module Models
    module Schema
      class AutomatedTeller < ::OpenActive::Models::Schema::FinancialService
        # @!attribute type
        # @return [String]
        def type
          "schema:AutomatedTeller"
        end
        property :type, as: "type"
      end
    end
  end
end
