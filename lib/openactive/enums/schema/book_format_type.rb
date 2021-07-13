require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # The publication format of the book.
      class BookFormatType < TypesafeEnum::Base
        new :GraphicNovel, "https://schema.org/GraphicNovel"
        new :AudiobookFormat, "https://schema.org/AudiobookFormat"
        new :Hardcover, "https://schema.org/Hardcover"
        new :EBook, "https://schema.org/EBook"
        new :Paperback, "https://schema.org/Paperback"
      end
    end
  end
end
