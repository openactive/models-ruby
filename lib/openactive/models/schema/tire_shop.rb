module OpenActive
  module Models
    module Schema
      class TireShop < ::OpenActive::Models::Schema::Store
        # @!attribute type
        # @return [String]
        def type
          "schema:TireShop"
        end
        property :type, as: "type"
      end
    end
  end
end
