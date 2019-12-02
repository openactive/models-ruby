module OpenActive
  module Models
    module Schema
      class Brewery < ::OpenActive::Models::Schema::FoodEstablishment
        # @!attribute type
        # @return [String]
        def type
          "schema:Brewery"
        end
      end
    end
  end
end
