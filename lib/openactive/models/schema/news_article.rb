module OpenActive
  module Models
    module Schema
      class NewsArticle < ::OpenActive::Models::Schema::Article
        # @!attribute type
        # @return [String]
        def type
          "schema:NewsArticle"
        end

        # @return [String]
        define_property :dateline, as: "dateline", types: [
          "string",
        ]

        # @return [String]
        define_property :print_section, as: "printSection", types: [
          "string",
        ]

        # @return [String]
        define_property :print_page, as: "printPage", types: [
          "string",
        ]

        # @return [String]
        define_property :print_column, as: "printColumn", types: [
          "string",
        ]

        # @return [String]
        define_property :print_edition, as: "printEdition", types: [
          "string",
        ]
      end
    end
  end
end
