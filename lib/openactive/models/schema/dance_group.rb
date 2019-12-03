module OpenActive
  module Models
    module Schema
      class DanceGroup < ::OpenActive::Models::Schema::PerformingGroup
        # @!attribute type
        # @return [String]
        def type
          "schema:DanceGroup"
        end
      end
    end
  end
end
