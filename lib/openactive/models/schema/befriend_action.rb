module OpenActive
  module Models
    module Schema
      class BefriendAction < ::OpenActive::Models::Schema::InteractAction
        # @!attribute type
        # @return [String]
        def type
          "schema:BefriendAction"
        end
        property :type, as: "type"

      end
    end
  end
end
