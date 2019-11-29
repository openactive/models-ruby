module OpenActive
  module Models
    module Schema
      class UserTweets < ::OpenActive::Models::Schema::UserInteraction
        # @!attribute type
        # @return [String]
        def type
          "schema:UserTweets"
        end
        property :type, as: "type"
      end
    end
  end
end
