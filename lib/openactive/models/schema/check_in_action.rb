module OpenActive
  module Models
    module Schema
      class CheckInAction < ::OpenActive::Models::Schema::CommunicateAction
        # @!attribute type
        # @return [String]
        def type
          "schema:CheckInAction"
        end
        property :type, as: "type"

      end
    end
  end
end
