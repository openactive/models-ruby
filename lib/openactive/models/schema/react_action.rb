module OpenActive
  module Models
    module Schema
      class ReactAction < ::OpenActive::Models::Schema::AssessAction
        # @!attribute type
        # @return [String]
        def type
          "schema:ReactAction"
        end
        property :type, as: "type"

      end
    end
  end
end
