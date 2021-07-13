module OpenActive
  module Models
    module Schema
      class SellAction < ::OpenActive::Models::Schema::TradeAction
        # @!attribute type
        # @return [String]
        def type
          "schema:SellAction"
        end

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :buyer, as: "buyer", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::WarrantyPromise,URI]
        define_property :warranty_promise, as: "warrantyPromise", types: [
          "OpenActive::Models::Schema::WarrantyPromise",
          "URI",
        ]
      end
    end
  end
end
