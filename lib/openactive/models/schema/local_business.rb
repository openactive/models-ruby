module OpenActive
  module Models
    module Schema
      class LocalBusiness < ::OpenActive::Models::Schema::Organization
        # @!attribute type
        # @return [String]
        def type
          "schema:LocalBusiness"
        end

        # @return [String]
        define_property :price_range, as: "priceRange", types: [
          "string",
        ]

        # @return [String]
        define_property :opening_hours, as: "openingHours", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Organization,URI]
        define_property :branch_of, as: "branchOf", types: [
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [String]
        define_property :currencies_accepted, as: "currenciesAccepted", types: [
          "string",
        ]

        # @return [String]
        define_property :payment_accepted, as: "paymentAccepted", types: [
          "string",
        ]
      end
    end
  end
end
