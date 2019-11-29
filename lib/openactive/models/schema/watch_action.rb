module OpenActive
  module Models
    module Schema
      class WatchAction < ::OpenActive::Models::Schema::ConsumeAction
        # @!attribute type
        # @return [String]
        def type
          "schema:WatchAction"
        end
        property :type, as: "type"
      end
    end
  end
end
