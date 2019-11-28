module OpenActive
  module Models
    module Schema
      class UnRegisterAction < ::OpenActive::Models::Schema::InteractAction
        # @!attribute type
        # @return [String]
        def type
          "schema:UnRegisterAction"
        end
        property :type, as: "type"

      end
    end
  end
end
