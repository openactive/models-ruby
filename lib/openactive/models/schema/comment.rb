module OpenActive
  module Models
    module Schema
      class Comment < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Comment"
        end

        # @return [OpenActive::Models::Schema::CreativeWork,OpenActive::Models::Schema::Comment,URI]
        define_property :parent_item, as: "parentItem", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "OpenActive::Models::Schema::Comment",
          "URI",
        ]

        # @return [int,nil]
        define_property :downvote_count, as: "downvoteCount", types: [
          "int",
          "null",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,URI]
        define_property :shared_content, as: "sharedContent", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]

        # @return [int,nil]
        define_property :upvote_count, as: "upvoteCount", types: [
          "int",
          "null",
        ]
      end
    end
  end
end
