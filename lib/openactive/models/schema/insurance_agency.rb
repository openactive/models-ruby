module OpenActive
  module Models
    module Schema
      class InsuranceAgency < ::OpenActive::Models::Schema::FinancialService
        # @!attribute type
        # @return [String]
        def type
          "schema:InsuranceAgency"
        end
        property :type, as: "type"

      end
    end
  end
end
