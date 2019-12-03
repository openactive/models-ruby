module OpenActive
  module Models
    module Schema
      class Blog < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Blog"
        end

        # @return [String]
        define_property :issn, as: "issn", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::BlogPosting]
        define_property :blog_post, as: "blogPost", types: [
          "OpenActive::Models::Schema::BlogPosting",
        ]

        # @return [OpenActive::Models::Schema::BlogPosting]
        define_property :blog_posts, as: "blogPosts", types: [
          "OpenActive::Models::Schema::BlogPosting",
        ]
      end
    end
  end
end
