module OpenActive
  module Models
    module Schema
      class PerformingGroup < ::OpenActive::Models::Schema::Organization
        # @!attribute type
        # @return [String]
        def type
          "schema:PerformingGroup"
        end
      end
    end
  end
end
