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

        # @return [BigDecimal,OpenActive::Models::Schema::PriceSpecification,OpenActive::Models::Schema::MonetaryAmount,URI,nil]
        define_property :base_salary, as: "baseSalary", types: [
          "Number",
          "OpenActive::Models::Schema::PriceSpecification",
          "OpenActive::Models::Schema::MonetaryAmount",
          "URI",
          "null",
        ]
      end
    end
  end
end
