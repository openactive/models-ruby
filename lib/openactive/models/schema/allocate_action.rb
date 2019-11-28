module OpenActive
  module Models
    module Schema
      class AllocateAction < ::OpenActive::Models::Schema::OrganizeAction
        # @!attribute type
        # @return [String]
        def type
          "schema:AllocateAction"
        end
        property :type, as: "type"

      end
    end
  end
end
