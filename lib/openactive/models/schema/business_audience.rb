module OpenActive
  module Models
    module Schema
      class BusinessAudience < ::OpenActive::Models::Schema::Audience
        # @!attribute type
        # @return [String]
        def type
          "schema:BusinessAudience"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::QuantitativeValue]
        define_property :number_of_employees, as: "numberOfEmployees", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue]
        define_property :yearly_revenue, as: "yearlyRevenue", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue]
        define_property :years_in_operation, as: "yearsInOperation", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
        ]
      end
    end
  end
end
