module OpenActive
  module Models
    module Schema
      class Article < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Article"
        end

        # @return [OpenActive::Models::Schema::SpeakableSpecification,URI]
        define_property :speakable, as: "speakable", types: [
          "OpenActive::Models::Schema::SpeakableSpecification",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,String,URI]
        define_property :backstory, as: "backstory", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "string",
          "URI",
        ]

        # @return [String]
        define_property :pagination, as: "pagination", types: [
          "string",
        ]

        # @return [String,int,nil]
        define_property :page_start, as: "pageStart", types: [
          "string",
          "int",
          "null",
        ]

        # @return [String,int,nil]
        define_property :page_end, as: "pageEnd", types: [
          "string",
          "int",
          "null",
        ]

        # @return [int,nil]
        define_property :word_count, as: "wordCount", types: [
          "int",
          "null",
        ]

        # @return [String]
        define_property :article_section, as: "articleSection", types: [
          "string",
        ]

        # @return [String]
        define_property :article_body, as: "articleBody", types: [
          "string",
        ]
      end
    end
  end
end
