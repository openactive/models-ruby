module OpenActive
  module Models
    module Schema
      class UserLikes < ::OpenActive::Models::Schema::UserInteraction
        # @!attribute type
        # @return [String]
        def type
          "schema:UserLikes"
        end
      end
    end
  end
end
