module OpenActive
  module Models
    module Schema
      class Bakery < ::OpenActive::Models::Schema::FoodEstablishment
        # @!attribute type
        # @return [String]
        def type
          "schema:Bakery"
        end
      end
    end
  end
end
