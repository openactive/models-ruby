module OpenActive
  module Models
    module Schema
      class Restaurant < ::OpenActive::Models::Schema::FoodEstablishment
        # @!attribute type
        # @return [String]
        def type
          "schema:Restaurant"
        end
      end
    end
  end
end
