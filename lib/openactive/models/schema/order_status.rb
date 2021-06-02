module OpenActive
  module Models
    module Schema
      class OrderStatus < ::OpenActive::JsonLdModel
        # @!attribute type
        # @return [String]
        def type
          "schema:OrderStatus"
        end
      end
    end
  end
end
