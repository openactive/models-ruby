module OpenActive
  module Models
    module Schema
      class AgreeAction < ::OpenActive::Models::Schema::ReactAction
        # @!attribute type
        # @return [String]
        def type
          "schema:AgreeAction"
        end
        property :type, as: "type"

      end
    end
  end
end
