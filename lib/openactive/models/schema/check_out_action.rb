module OpenActive
  module Models
    module Schema
      class CheckOutAction < ::OpenActive::Models::Schema::CommunicateAction
        # @!attribute type
        # @return [String]
        def type
          "schema:CheckOutAction"
        end
      end
    end
  end
end
