module OpenActive
  module Models
    module Schema
      class IceCreamShop < ::OpenActive::Models::Schema::FoodEstablishment
        # @!attribute type
        # @return [String]
        def type
          "schema:IceCreamShop"
        end
        property :type, as: "type"
      end
    end
  end
end
