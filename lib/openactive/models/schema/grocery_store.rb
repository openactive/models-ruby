module OpenActive
  module Models
    module Schema
      class GroceryStore < ::OpenActive::Models::Schema::Store
        # @!attribute type
        # @return [String]
        def type
          "schema:GroceryStore"
        end
        property :type, as: "type"
      end
    end
  end
end
