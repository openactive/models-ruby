module OpenActive
  module Models
    module Schema
      class ShoppingCenter < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:ShoppingCenter"
        end
        property :type, as: "type"
      end
    end
  end
end
