module OpenActive
  module Models
    module Schema
      class Distance < ::OpenActive::Models::Schema::Quantity
        # @!attribute type
        # @return [String]
        def type
          "schema:Distance"
        end
        property :type, as: "type"

      end
    end
  end
end
