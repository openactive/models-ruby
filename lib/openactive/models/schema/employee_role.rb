module OpenActive
  module Models
    module Schema
      class EmployeeRole < ::OpenActive::Models::Schema::OrganizationRole
        # @!attribute type
        # @return [String]
        def type
          "schema:EmployeeRole"
        end

        # @return [String]
        define_property :salary_currency, as: "salaryCurrency", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::MonetaryAmount,OpenActive::Models::Schema::PriceSpecification,BigDecimal,URI,nil]
        define_property :base_salary, as: "baseSalary", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
          "OpenActive::Models::Schema::PriceSpecification",
          "Number",
          "URI",
          "null",
        ]
      end
    end
  end
end
