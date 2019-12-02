module OpenActive
  module Models
    module Schema
      class Winery < ::OpenActive::Models::Schema::FoodEstablishment
        # @!attribute type
        # @return [String]
        def type
          "schema:Winery"
        end
      end
    end
  end
end
