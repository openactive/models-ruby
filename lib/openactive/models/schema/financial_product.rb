module OpenActive
  module Models
    module Schema
      class FinancialProduct < ::OpenActive::Models::Schema::Service
        # @!attribute type
        # @return [String]
        def type
          "schema:FinancialProduct"
        end

        # @return [String,URI]
        define_property :fees_and_commissions_specification, as: "feesAndCommissionsSpecification", types: [
          "string",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,BigDecimal,URI,nil]
        define_property :interest_rate, as: "interestRate", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "Number",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,BigDecimal,URI,nil]
        define_property :annual_percentage_rate, as: "annualPercentageRate", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "Number",
          "URI",
          "null",
        ]
      end
    end
  end
end
