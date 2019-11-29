module OpenActive
  module Models
    module Schema
      class WorkersUnion < ::OpenActive::Models::Schema::Organization
        # @!attribute type
        # @return [String]
        def type
          "schema:WorkersUnion"
        end
        property :type, as: "type"
      end
    end
  end
end
