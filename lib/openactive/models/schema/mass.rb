module OpenActive
  module Models
    module Schema
      class Mass < ::OpenActive::Models::Schema::Quantity
        # @!attribute type
        # @return [String]
        def type
          "schema:Mass"
        end
        property :type, as: "type"

      end
    end
  end
end
