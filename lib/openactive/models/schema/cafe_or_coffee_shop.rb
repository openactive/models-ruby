module OpenActive
  module Models
    module Schema
      class CafeOrCoffeeShop < ::OpenActive::Models::Schema::FoodEstablishment
        # @!attribute type
        # @return [String]
        def type
          "schema:CafeOrCoffeeShop"
        end
      end
    end
  end
end
