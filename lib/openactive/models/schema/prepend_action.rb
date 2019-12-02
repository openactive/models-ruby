module OpenActive
  module Models
    module Schema
      class PrependAction < ::OpenActive::Models::Schema::InsertAction
        # @!attribute type
        # @return [String]
        def type
          "schema:PrependAction"
        end
      end
    end
  end
end
