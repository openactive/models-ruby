module OpenActive
  module Models
    module Schema
      class FoodService < ::OpenActive::Models::Schema::Service
        # @!attribute type
        # @return [String]
        def type
          "schema:FoodService"
        end
      end
    end
  end
end
