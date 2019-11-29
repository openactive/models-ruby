module OpenActive
  module Models
    module Schema
      class HomeGoodsStore < ::OpenActive::Models::Schema::Store
        # @!attribute type
        # @return [String]
        def type
          "schema:HomeGoodsStore"
        end
        property :type, as: "type"
      end
    end
  end
end
