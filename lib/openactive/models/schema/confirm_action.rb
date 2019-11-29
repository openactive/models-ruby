module OpenActive
  module Models
    module Schema
      class ConfirmAction < ::OpenActive::Models::Schema::InformAction
        # @!attribute type
        # @return [String]
        def type
          "schema:ConfirmAction"
        end
        property :type, as: "type"
      end
    end
  end
end
