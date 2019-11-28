module OpenActive
  module Models
    module Schema
      class ShoeStore < ::OpenActive::Models::Schema::Store
        # @!attribute type
        # @return [String]
        def type
          "schema:ShoeStore"
        end
        property :type, as: "type"

      end
    end
  end
end
