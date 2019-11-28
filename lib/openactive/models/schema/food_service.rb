module OpenActive
  module Models
    module Schema
      class FoodService < ::OpenActive::Models::Schema::Service
        # @!attribute type
        # @return [String]
        def type
          "schema:FoodService"
        end
        property :type, as: "type"

      end
    end
  end
end
