module OpenActive
  module Models
    module Schema
      class Duration < ::OpenActive::Models::Schema::Quantity
        # @!attribute type
        # @return [String]
        def type
          "schema:Duration"
        end
      end
    end
  end
end
