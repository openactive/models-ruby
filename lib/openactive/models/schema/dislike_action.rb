module OpenActive
  module Models
    module Schema
      class DislikeAction < ::OpenActive::Models::Schema::ReactAction
        # @!attribute type
        # @return [String]
        def type
          "schema:DislikeAction"
        end
        property :type, as: "type"
      end
    end
  end
end
