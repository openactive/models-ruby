module OpenActive
  module Models
    module Schema
      class PerformingGroup < ::OpenActive::Models::Schema::Organization
        # @!attribute type
        # @return [String]
        def type
          "schema:PerformingGroup"
        end
        property :type, as: "type"

      end
    end
  end
end