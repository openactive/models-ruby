require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # The publication format of the book.
      class BookFormatType < TypesafeEnum::Base
        new :EBook, "https://schema.org/EBook"
        new :AudiobookFormat, "https://schema.org/AudiobookFormat"
        new :Hardcover, "https://schema.org/Hardcover"
        new :Paperback, "https://schema.org/Paperback"
        new :GraphicNovel, "https://schema.org/GraphicNovel"
      end
    end
  end
end
