module OpenActive
  module Models
    module Schema
      class FurnitureStore < ::OpenActive::Models::Schema::Store
        # @!attribute type
        # @return [String]
        def type
          "schema:FurnitureStore"
        end
        property :type, as: "type"

      end
    end
  end
end
