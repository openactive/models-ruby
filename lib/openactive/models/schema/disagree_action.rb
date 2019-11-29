module OpenActive
  module Models
    module Schema
      class DisagreeAction < ::OpenActive::Models::Schema::ReactAction
        # @!attribute type
        # @return [String]
        def type
          "schema:DisagreeAction"
        end
        property :type, as: "type"
      end
    end
  end
end