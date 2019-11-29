module OpenActive
  module Models
    module Schema
      class WholesaleStore < ::OpenActive::Models::Schema::Store
        # @!attribute type
        # @return [String]
        def type
          "schema:WholesaleStore"
        end
        property :type, as: "type"
      end
    end
  end
end
