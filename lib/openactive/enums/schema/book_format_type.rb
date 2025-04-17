require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # The publication format of the book.
      class BookFormatType < TypesafeEnum::Base
        new :AudiobookFormat, "https://schema.org/AudiobookFormat"
        new :GraphicNovel, "https://schema.org/GraphicNovel"
        new :EBook, "https://schema.org/EBook"
        new :Hardcover, "https://schema.org/Hardcover"
        new :Paperback, "https://schema.org/Paperback"
      end
    end
  end
end
