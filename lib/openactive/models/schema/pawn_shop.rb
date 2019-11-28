module OpenActive
  module Models
    module Schema
      class PawnShop < ::OpenActive::Models::Schema::Store
        # @!attribute type
        # @return [String]
        def type
          "schema:PawnShop"
        end
        property :type, as: "type"

      end
    end
  end
end
