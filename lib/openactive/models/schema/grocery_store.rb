module OpenActive
  module Models
    module Schema
      class GroceryStore < ::OpenActive::Models::Schema::Store
        # @!attribute type
        # @return [String]
        def type
          "schema:GroceryStore"
        end
      end
    end
  end
end
