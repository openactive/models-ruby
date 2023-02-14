require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # The publication format of the book.
      class BookFormatType < TypesafeEnum::Base
        new :AudiobookFormat, "https://schema.org/AudiobookFormat"
        new :GraphicNovel, "https://schema.org/GraphicNovel"
        new :Paperback, "https://schema.org/Paperback"
        new :Hardcover, "https://schema.org/Hardcover"
        new :EBook, "https://schema.org/EBook"
      end
    end
  end
end
