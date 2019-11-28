module OpenActive
  module Models
    module Schema
      class DeleteAction < ::OpenActive::Models::Schema::UpdateAction
        # @!attribute type
        # @return [String]
        def type
          "schema:DeleteAction"
        end
        property :type, as: "type"

      end
    end
  end
end
