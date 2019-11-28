module OpenActive
  module Models
    module Schema
      class Distillery < ::OpenActive::Models::Schema::FoodEstablishment
        # @!attribute type
        # @return [String]
        def type
          "schema:Distillery"
        end
        property :type, as: "type"

      end
    end
  end
end
