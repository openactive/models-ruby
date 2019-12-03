module OpenActive
  module Models
    module Schema
      class FoodEvent < ::OpenActive::Models::Schema::Event
        # @!attribute type
        # @return [String]
        def type
          "schema:FoodEvent"
        end
      end
    end
  end
end
