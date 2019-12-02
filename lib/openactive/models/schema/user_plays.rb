module OpenActive
  module Models
    module Schema
      class UserPlays < ::OpenActive::Models::Schema::UserInteraction
        # @!attribute type
        # @return [String]
        def type
          "schema:UserPlays"
        end
      end
    end
  end
end
