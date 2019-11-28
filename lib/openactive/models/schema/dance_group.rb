module OpenActive
  module Models
    module Schema
      class DanceGroup < ::OpenActive::Models::Schema::PerformingGroup
        # @!attribute type
        # @return [String]
        def type
          "schema:DanceGroup"
        end
        property :type, as: "type"

      end
    end
  end
end
