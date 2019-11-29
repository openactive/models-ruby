module OpenActive
  module Models
    module Schema
      class ShareAction < ::OpenActive::Models::Schema::CommunicateAction
        # @!attribute type
        # @return [String]
        def type
          "schema:ShareAction"
        end
        property :type, as: "type"
      end
    end
  end
end
