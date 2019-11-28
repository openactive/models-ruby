module OpenActive
  module Models
    module Schema
      class ViewAction < ::OpenActive::Models::Schema::ConsumeAction
        # @!attribute type
        # @return [String]
        def type
          "schema:ViewAction"
        end
        property :type, as: "type"

      end
    end
  end
end
