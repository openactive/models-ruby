module OpenActive
  module Models
    module Schema
      class FinancialService < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:FinancialService"
        end

        # @return [URI,String]
        define_property :fees_and_commissions_specification, as: "feesAndCommissionsSpecification", types: [
          "URI",
          "string",
        ]
      end
    end
  end
end
