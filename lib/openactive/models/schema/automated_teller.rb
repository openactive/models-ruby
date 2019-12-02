module OpenActive
  module Models
    module Schema
      class AutomatedTeller < ::OpenActive::Models::Schema::FinancialService
        # @!attribute type
        # @return [String]
        def type
          "schema:AutomatedTeller"
        end
      end
    end
  end
end
