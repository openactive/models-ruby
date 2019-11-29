module OpenActive
  module Models
    module Schema
      class PaintAction < ::OpenActive::Models::Schema::CreateAction
        # @!attribute type
        # @return [String]
        def type
          "schema:PaintAction"
        end
        property :type, as: "type"
      end
    end
  end
end
