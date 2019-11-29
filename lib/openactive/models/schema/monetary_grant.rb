module OpenActive
  module Models
    module Schema
      class MonetaryGrant < ::OpenActive::Models::Schema::Grant
        # @!attribute type
        # @return [String]
        def type
          "schema:MonetaryGrant"
        end
        property :type, as: "type"
      end
    end
  end
end
