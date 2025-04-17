module OpenActive
  module Models
    module Schema
      class MonetaryGrant < ::OpenActive::Models::Schema::Grant
        # @!attribute type
        # @return [String]
        def type
          "schema:MonetaryGrant"
        end

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :funder, as: "funder", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MonetaryAmount,BigDecimal,URI,nil]
        define_property :amount, as: "amount", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
          "Number",
          "URI",
          "null",
        ]
      end
    end
  end
end
