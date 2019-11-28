module OpenActive
  module Models
    module Schema
      class OrganizeAction < ::OpenActive::Models::Schema::Action
        # @!attribute type
        # @return [String]
        def type
          "schema:OrganizeAction"
        end
        property :type, as: "type"

      end
    end
  end
end
