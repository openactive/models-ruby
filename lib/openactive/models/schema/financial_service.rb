module OpenActive
  module Models
    module Schema
      class FinancialService < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:FinancialService"
        end

        # @return [String,URI]
        define_property :fees_and_commissions_specification, as: "feesAndCommissionsSpecification", types: [
          "string",
          "URI",
        ]
      end
    end
  end
end
