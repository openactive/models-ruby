module OpenActive
  module Models
    module Schema
      class UserLikes < ::OpenActive::Models::Schema::UserInteraction
        # @!attribute type
        # @return [String]
        def type
          "schema:UserLikes"
        end
        property :type, as: "type"

      end
    end
  end
end
