module OpenActive
  module Models
    module Schema
      class DrinkAction < ::OpenActive::Models::Schema::ConsumeAction
        # @!attribute type
        # @return [String]
        def type
          "schema:DrinkAction"
        end
        property :type, as: "type"
      end
    end
  end
end
