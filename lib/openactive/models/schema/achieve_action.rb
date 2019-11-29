module OpenActive
  module Models
    module Schema
      class AchieveAction < ::OpenActive::Models::Schema::Action
        # @!attribute type
        # @return [String]
        def type
          "schema:AchieveAction"
        end
        property :type, as: "type"
      end
    end
  end
end
