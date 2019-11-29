module OpenActive
  module Models
    module Schema
      class BookmarkAction < ::OpenActive::Models::Schema::OrganizeAction
        # @!attribute type
        # @return [String]
        def type
          "schema:BookmarkAction"
        end
        property :type, as: "type"
      end
    end
  end
end
