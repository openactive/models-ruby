module OpenActive
  module Models
    module Schema
      class PhotographAction < ::OpenActive::Models::Schema::CreateAction
        # @!attribute type
        # @return [String]
        def type
          "schema:PhotographAction"
        end
      end
    end
  end
end
