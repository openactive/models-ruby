module OpenActive
  module Models
    module Schema
      class Duration < ::OpenActive::Models::Schema::Quantity
        # @!attribute type
        # @return [String]
        def type
          "schema:Duration"
        end
        property :type, as: "type"
      end
    end
  end
end
