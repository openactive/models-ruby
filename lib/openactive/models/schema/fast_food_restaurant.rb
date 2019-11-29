module OpenActive
  module Models
    module Schema
      class FastFoodRestaurant < ::OpenActive::Models::Schema::FoodEstablishment
        # @!attribute type
        # @return [String]
        def type
          "schema:FastFoodRestaurant"
        end
        property :type, as: "type"
      end
    end
  end
end
