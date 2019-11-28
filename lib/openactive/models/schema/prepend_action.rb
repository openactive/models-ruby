module OpenActive
  module Models
    module Schema
      class PrependAction < ::OpenActive::Models::Schema::InsertAction
        # @!attribute type
        # @return [String]
        def type
          "schema:PrependAction"
        end
        property :type, as: "type"

      end
    end
  end
end
