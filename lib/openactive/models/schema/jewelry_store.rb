module OpenActive
  module Models
    module Schema
      class JewelryStore < ::OpenActive::Models::Schema::Store
        # @!attribute type
        # @return [String]
        def type
          "schema:JewelryStore"
        end
        property :type, as: "type"
      end
    end
  end
end
