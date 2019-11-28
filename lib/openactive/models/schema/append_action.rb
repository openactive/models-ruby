module OpenActive
  module Models
    module Schema
      class AppendAction < ::OpenActive::Models::Schema::InsertAction
        # @!attribute type
        # @return [String]
        def type
          "schema:AppendAction"
        end
        property :type, as: "type"

      end
    end
  end
end