module OpenActive
  module Models
    module Schema
      class Comment < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Comment"
        end

        # @return [int,nil]
        define_property :downvote_count, as: "downvoteCount", types: [
          "int",
          "null",
        ]

        # @return [int,nil]
        define_property :upvote_count, as: "upvoteCount", types: [
          "int",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Comment,URI]
        define_property :parent_item, as: "parentItem", types: [
          "OpenActive::Models::Schema::Comment",
          "URI",
        ]
      end
    end
  end
end
