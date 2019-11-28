module OpenActive
  module Models
    module Schema
      class ProductModel < ::OpenActive::Models::Schema::Product
        # @!attribute type
        # @return [String]
        def type
          "schema:ProductModel"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::ProductModel]
        define_property :is_variant_of, as: "isVariantOf", types: [
          "OpenActive::Models::Schema::ProductModel",
        ]

        # @return [OpenActive::Models::Schema::ProductModel]
        define_property :successor_of, as: "successorOf", types: [
          "OpenActive::Models::Schema::ProductModel",
        ]

        # @return [OpenActive::Models::Schema::ProductModel]
        define_property :predecessor_of, as: "predecessorOf", types: [
          "OpenActive::Models::Schema::ProductModel",
        ]
      end
    end
  end
end
