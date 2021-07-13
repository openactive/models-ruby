module OpenActive
  module Models
    module Schema
      class Book < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Book"
        end

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :illustrator, as: "illustrator", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [Boolean,nil]
        define_property :abridged, as: "abridged", types: [
          "bool",
          "null",
        ]

        # @return [String]
        define_property :isbn, as: "isbn", types: [
          "string",
        ]

        # @return [int,nil]
        define_property :number_of_pages, as: "numberOfPages", types: [
          "int",
          "null",
        ]

        # @return [OpenActive::Enums::Schema::BookFormatType,nil]
        define_property :book_format, as: "bookFormat", types: [
          "OpenActive::Enums::Schema::BookFormatType",
          "null",
        ]

        # @return [String]
        define_property :book_edition, as: "bookEdition", types: [
          "string",
        ]
      end
    end
  end
end
