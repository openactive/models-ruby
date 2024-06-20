module OpenActive
  module Models
    module Schema
      class Blog < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Blog"
        end

        # @return [OpenActive::Models::Schema::BlogPosting,URI]
        define_property :blog_posts, as: "blogPosts", types: [
          "OpenActive::Models::Schema::BlogPosting",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::BlogPosting,URI]
        define_property :blog_post, as: "blogPost", types: [
          "OpenActive::Models::Schema::BlogPosting",
          "URI",
        ]

        # @return [String]
        define_property :issn, as: "issn", types: [
          "string",
        ]
      end
    end
  end
end
