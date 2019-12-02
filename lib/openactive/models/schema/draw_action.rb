module OpenActive
  module Models
    module Schema
      class DrawAction < ::OpenActive::Models::Schema::CreateAction
        # @!attribute type
        # @return [String]
        def type
          "schema:DrawAction"
        end
      end
    end
  end
end
