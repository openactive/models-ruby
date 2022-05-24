module OpenActive
  module Models
    module Schema
      class FinancialProduct < ::OpenActive::Models::Schema::Service
        # @!attribute type
        # @return [String]
        def type
          "schema:FinancialProduct"
        end

        # @return [BigDecimal,OpenActive::Models::Schema::QuantitativeValue,URI,nil]
        define_property :annual_percentage_rate, as: "annualPercentageRate", types: [
          "Number",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
          "null",
        ]

        # @return [URI,String]
        define_property :fees_and_commissions_specification, as: "feesAndCommissionsSpecification", types: [
          "URI",
          "string",
        ]

        # @return [BigDecimal,OpenActive::Models::Schema::QuantitativeValue,URI,nil]
        define_property :interest_rate, as: "interestRate", types: [
          "Number",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
          "null",
        ]
      end
    end
  end
end
