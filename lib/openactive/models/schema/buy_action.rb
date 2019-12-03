module OpenActive
  module Models
    module Schema
      class BuyAction < ::OpenActive::Models::Schema::TradeAction
        # @!attribute type
        # @return [String]
        def type
          "schema:BuyAction"
        end

        # @return [OpenActive::Models::Schema::WarrantyPromise]
        define_property :warranty_promise, as: "warrantyPromise", types: [
          "OpenActive::Models::Schema::WarrantyPromise",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization]
        define_property :seller, as: "seller", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person]
        define_property :vendor, as: "vendor", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
        ]
      end
    end
  end
end
