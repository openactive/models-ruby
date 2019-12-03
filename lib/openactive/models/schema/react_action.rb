module OpenActive
  module Models
    module Schema
      class ReactAction < ::OpenActive::Models::Schema::AssessAction
        # @!attribute type
        # @return [String]
        def type
          "schema:ReactAction"
        end
      end
    end
  end
end
