module OpenActive
  module Models
    module Schema
      class RegisterAction < ::OpenActive::Models::Schema::InteractAction
        # @!attribute type
        # @return [String]
        def type
          "schema:RegisterAction"
        end
        property :type, as: "type"
      end
    end
  end
end
