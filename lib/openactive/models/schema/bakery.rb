module OpenActive
  module Models
    module Schema
      class Bakery < ::OpenActive::Models::Schema::FoodEstablishment
        # @!attribute type
        # @return [String]
        def type
          "schema:Bakery"
        end
        property :type, as: "type"

      end
    end
  end
end
