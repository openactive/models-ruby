module OpenActive
  module Models
    module Schema
      class BarOrPub < ::OpenActive::Models::Schema::FoodEstablishment
        # @!attribute type
        # @return [String]
        def type
          "schema:BarOrPub"
        end
      end
    end
  end
end
