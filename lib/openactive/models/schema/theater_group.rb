module OpenActive
  module Models
    module Schema
      class TheaterGroup < ::OpenActive::Models::Schema::PerformingGroup
        # @!attribute type
        # @return [String]
        def type
          "schema:TheaterGroup"
        end
      end
    end
  end
end
