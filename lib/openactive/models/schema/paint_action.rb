module OpenActive
  module Models
    module Schema
      class PaintAction < ::OpenActive::Models::Schema::CreateAction
        # @!attribute type
        # @return [String]
        def type
          "schema:PaintAction"
        end
      end
    end
  end
end
