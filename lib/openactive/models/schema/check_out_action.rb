module OpenActive
  module Models
    module Schema
      class CheckOutAction < ::OpenActive::Models::Schema::CommunicateAction
        # @!attribute type
        # @return [String]
        def type
          "schema:CheckOutAction"
        end
        property :type, as: "type"
      end
    end
  end
end
