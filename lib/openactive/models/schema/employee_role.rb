module OpenActive
  module Models
    module Schema
      class EmployeeRole < ::OpenActive::Models::Schema::OrganizationRole
        # @!attribute type
        # @return [String]
        def type
          "schema:EmployeeRole"
        end

        # @return [OpenActive::Models::Schema::PriceSpecification,OpenActive::Models::Schema::MonetaryAmount,BigDecimal,nil]
        define_property :base_salary, as: "baseSalary", types: [
          "OpenActive::Models::Schema::PriceSpecification",
          "OpenActive::Models::Schema::MonetaryAmount",
          "Number",
          "null",
        ]

        # @return [String]
        define_property :salary_currency, as: "salaryCurrency", types: [
          "string",
        ]
      end
    end
  end
end
