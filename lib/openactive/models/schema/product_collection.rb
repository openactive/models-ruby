module OpenActive
  module Models
    module Schema
      class ProductCollection < ::OpenActive::Models::Schema::Product
        # @!attribute type
        # @return [String]
        def type
          "schema:ProductCollection"
        end

        # @return [OpenActive::Models::Schema::TypeAndQuantityNode,URI]
        define_property :includes_object, as: "includesObject", types: [
          "OpenActive::Models::Schema::TypeAndQuantityNode",
          "URI",
        ]
      end
    end
  end
end
