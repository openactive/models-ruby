module OpenActive
  module Models
    module Schema
      class SubscribeAction < ::OpenActive::Models::Schema::InteractAction
        # @!attribute type
        # @return [String]
        def type
          "schema:SubscribeAction"
        end
        property :type, as: "type"
      end
    end
  end
end
