module OpenActive
  module Models
    module Schema
      class Brewery < ::OpenActive::Models::Schema::FoodEstablishment
        # @!attribute type
        # @return [String]
        def type
          "schema:Brewery"
        end
        property :type, as: "type"

      end
    end
  end
end
