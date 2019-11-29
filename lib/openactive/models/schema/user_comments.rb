module OpenActive
  module Models
    module Schema
      class UserComments < ::OpenActive::Models::Schema::UserInteraction
        # @!attribute type
        # @return [String]
        def type
          "schema:UserComments"
        end
        property :type, as: "type"

        # @return [URI]
        define_property :reply_to_url, as: "replyToUrl", types: [
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person]
        define_property :creator, as: "creator", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
        ]

        # @return [DateTime,Date,nil]
        define_property :comment_time, as: "commentTime", types: [
          "DateTime",
          "Date",
          "null",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork]
        define_property :discusses, as: "discusses", types: [
          "OpenActive::Models::Schema::CreativeWork",
        ]

        # @return [String]
        define_property :comment_text, as: "commentText", types: [
          "string",
        ]
      end
    end
  end
end
