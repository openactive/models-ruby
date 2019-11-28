module OpenActive
  module Models
    module Schema
      class MensClothingStore < ::OpenActive::Models::Schema::Store
        # @!attribute type
        # @return [String]
        def type
          "schema:MensClothingStore"
        end
        property :type, as: "type"

      end
    end
  end
end
