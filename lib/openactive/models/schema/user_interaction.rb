module OpenActive
  module Models
    module Schema
      class UserInteraction < ::OpenActive::Models::Schema::Event
        # @!attribute type
        # @return [String]
        def type
          "schema:UserInteraction"
        end
      end
    end
  end
end
