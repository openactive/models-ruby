module OpenActive
  module Models
    module Schema
      class DatedMoneySpecification < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:DatedMoneySpecification"
        end

        # @return [BigDecimal,OpenActive::Models::Schema::MonetaryAmount,URI,nil]
        define_property :amount, as: "amount", types: [
          "Number",
          "OpenActive::Models::Schema::MonetaryAmount",
          "URI",
          "null",
        ]

        # @return [DateTime,Date,nil]
        define_property :end_date, as: "endDate", types: [
          "DateTime",
          "Date",
          "null",
        ]

        # @return [Date,DateTime,nil]
        define_property :start_date, as: "startDate", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [String]
        define_property :currency, as: "currency", types: [
          "string",
        ]
      end
    end
  end
end
