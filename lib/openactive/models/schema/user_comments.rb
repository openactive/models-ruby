module OpenActive
  module Models
    module Schema
      class UserComments < ::OpenActive::Models::Schema::UserInteraction
        # @!attribute type
        # @return [String]
        def type
          "schema:UserComments"
        end

        # @return [OpenActive::Models::Schema::CreativeWork,URI]
        define_property :discusses, as: "discusses", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]

        # @return [String]
        define_property :comment_text, as: "commentText", types: [
          "string",
        ]

        # @return [URI]
        define_property :reply_to_url, as: "replyToUrl", types: [
          "URI",
        ]

        # @return [Date,DateTime,nil]
        define_property :comment_time, as: "commentTime", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :creator, as: "creator", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]
      end
    end
  end
end
