module OpenActive
  module Models
    module Schema
      class ProductModel < ::OpenActive::Models::Schema::Product
        # @!attribute type
        # @return [String]
        def type
          "schema:ProductModel"
        end

        # @return [OpenActive::Models::Schema::ProductModel,URI]
        define_property :predecessor_of, as: "predecessorOf", types: [
          "OpenActive::Models::Schema::ProductModel",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::ProductModel,URI]
        define_property :successor_of, as: "successorOf", types: [
          "OpenActive::Models::Schema::ProductModel",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::ProductModel,OpenActive::Models::Schema::ProductGroup,URI]
        define_property :is_variant_of, as: "isVariantOf", types: [
          "OpenActive::Models::Schema::ProductModel",
          "OpenActive::Models::Schema::ProductGroup",
          "URI",
        ]
      end
    end
  end
end
