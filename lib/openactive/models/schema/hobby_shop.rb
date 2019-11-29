module OpenActive
  module Models
    module Schema
      class HobbyShop < ::OpenActive::Models::Schema::Store
        # @!attribute type
        # @return [String]
        def type
          "schema:HobbyShop"
        end
        property :type, as: "type"
      end
    end
  end
end
