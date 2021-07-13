module OpenActive
  module Models
    module Schema
      class BuyAction < ::OpenActive::Models::Schema::TradeAction
        # @!attribute type
        # @return [String]
        def type
          "schema:BuyAction"
        end

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :vendor, as: "vendor", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :seller, as: "seller", types: [
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
