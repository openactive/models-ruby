module OpenActive
  module Models
    module Schema
      class AcceptAction < ::OpenActive::Models::Schema::AllocateAction
        # @!attribute type
        # @return [String]
        def type
          "schema:AcceptAction"
        end
        property :type, as: "type"
      end
    end
  end
end
