module OpenActive
  module Models
    module Schema
      class InteractAction < ::OpenActive::Models::Schema::Action
        # @!attribute type
        # @return [String]
        def type
          "schema:InteractAction"
        end
        property :type, as: "type"
      end
    end
  end
end
