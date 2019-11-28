module OpenActive
  module Models
    module Schema
      class DiscoverAction < ::OpenActive::Models::Schema::FindAction
        # @!attribute type
        # @return [String]
        def type
          "schema:DiscoverAction"
        end
        property :type, as: "type"

      end
    end
  end
end
