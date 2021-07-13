module OpenActive
  module Models
    module Schema
      class ProductGroup < ::OpenActive::Models::Schema::Product
        # @!attribute type
        # @return [String]
        def type
          "schema:ProductGroup"
        end

        # @return [OpenActive::Models::Schema::DefinedTerm,String,URI]
        define_property :varies_by, as: "variesBy", types: [
          "OpenActive::Models::Schema::DefinedTerm",
          "string",
          "URI",
        ]

        # @return [String]
        define_property :product_group_id, as: "productGroupID", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Product,URI]
        define_property :has_variant, as: "hasVariant", types: [
          "OpenActive::Models::Schema::Product",
          "URI",
        ]
      end
    end
  end
end
