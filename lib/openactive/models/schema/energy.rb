module OpenActive
  module Models
    module Schema
      class Energy < ::OpenActive::Models::Schema::Quantity
        # @!attribute type
        # @return [String]
        def type
          "schema:Energy"
        end
        property :type, as: "type"

      end
    end
  end
end
