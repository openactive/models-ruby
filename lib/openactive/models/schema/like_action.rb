module OpenActive
  module Models
    module Schema
      class LikeAction < ::OpenActive::Models::Schema::ReactAction
        # @!attribute type
        # @return [String]
        def type
          "schema:LikeAction"
        end
        property :type, as: "type"
      end
    end
  end
end
