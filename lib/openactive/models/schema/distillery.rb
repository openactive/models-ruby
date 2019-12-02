module OpenActive
  module Models
    module Schema
      class Distillery < ::OpenActive::Models::Schema::FoodEstablishment
        # @!attribute type
        # @return [String]
        def type
          "schema:Distillery"
        end
      end
    end
  end
end
