module OpenActive
  module Models
    module Schema
      class DatedMoneySpecification < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:DatedMoneySpecification"
        end
        property :type, as: "type"

        # @return [DateTime,Date,nil]
        define_property :start_date, as: "startDate", types: [
          "DateTime",
          "Date",
          "null",
        ]

        # @return [BigDecimal,OpenActive::Models::Schema::MonetaryAmount,nil]
        define_property :amount, as: "amount", types: [
          "Number",
          "OpenActive::Models::Schema::MonetaryAmount",
          "null",
        ]

        # @return [String]
        define_property :currency, as: "currency", types: [
          "string",
        ]

        # @return [Date,DateTime,nil]
        define_property :end_date, as: "endDate", types: [
          "Date",
          "DateTime",
          "null",
        ]
      end
    end
  end
end
