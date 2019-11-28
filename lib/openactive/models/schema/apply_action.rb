module OpenActive
  module Models
    module Schema
      class ApplyAction < ::OpenActive::Models::Schema::OrganizeAction
        # @!attribute type
        # @return [String]
        def type
          "schema:ApplyAction"
        end
        property :type, as: "type"

      end
    end
  end
end
