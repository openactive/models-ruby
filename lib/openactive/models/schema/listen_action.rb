module OpenActive
  module Models
    module Schema
      class ListenAction < ::OpenActive::Models::Schema::ConsumeAction
        # @!attribute type
        # @return [String]
        def type
          "schema:ListenAction"
        end
        property :type, as: "type"
      end
    end
  end
end
