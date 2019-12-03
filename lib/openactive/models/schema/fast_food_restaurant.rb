module OpenActive
  module Models
    module Schema
      class FastFoodRestaurant < ::OpenActive::Models::Schema::FoodEstablishment
        # @!attribute type
        # @return [String]
        def type
          "schema:FastFoodRestaurant"
        end
      end
    end
  end
end
