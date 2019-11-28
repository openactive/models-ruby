module OpenActive
  module Models
    module Schema
      class MarryAction < ::OpenActive::Models::Schema::InteractAction
        # @!attribute type
        # @return [String]
        def type
          "schema:MarryAction"
        end
        property :type, as: "type"

      end
    end
  end
end
