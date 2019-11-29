module OpenActive
  module Models
    module Schema
      class SportingGoodsStore < ::OpenActive::Models::Schema::Store
        # @!attribute type
        # @return [String]
        def type
          "schema:SportingGoodsStore"
        end
        property :type, as: "type"
      end
    end
  end
end
