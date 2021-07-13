module OpenActive
  module Models
    module Schema
      class Article < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Article"
        end

        # @return [OpenActive::Models::Schema::CreativeWork,String,URI]
        define_property :backstory, as: "backstory", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "string",
          "URI",
        ]

        # @return [String]
        define_property :article_section, as: "articleSection", types: [
          "string",
        ]

        # @return [URI,OpenActive::Models::Schema::SpeakableSpecification]
        define_property :speakable, as: "speakable", types: [
          "URI",
          "OpenActive::Models::Schema::SpeakableSpecification",
        ]

        # @return [int,nil]
        define_property :word_count, as: "wordCount", types: [
          "int",
          "null",
        ]

        # @return [String]
        define_property :article_body, as: "articleBody", types: [
          "string",
        ]

        # @return [int,String,nil]
        define_property :page_start, as: "pageStart", types: [
          "int",
          "string",
          "null",
        ]

        # @return [String]
        define_property :pagination, as: "pagination", types: [
          "string",
        ]

        # @return [int,String,nil]
        define_property :page_end, as: "pageEnd", types: [
          "int",
          "string",
          "null",
        ]
      end
    end
  end
end
