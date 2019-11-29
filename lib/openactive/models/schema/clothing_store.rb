module OpenActive
  module Models
    module Schema
      class ClothingStore < ::OpenActive::Models::Schema::Store
        # @!attribute type
        # @return [String]
        def type
          "schema:ClothingStore"
        end
        property :type, as: "type"
      end
    end
  end
end
