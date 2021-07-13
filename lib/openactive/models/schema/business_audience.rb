module OpenActive
  module Models
    module Schema
      class BusinessAudience < ::OpenActive::Models::Schema::Audience
        # @!attribute type
        # @return [String]
        def type
          "schema:BusinessAudience"
        end

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :years_in_operation, as: "yearsInOperation", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :number_of_employees, as: "numberOfEmployees", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :yearly_revenue, as: "yearlyRevenue", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]
      end
    end
  end
end
