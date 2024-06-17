require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # Enumerated for values for itemListOrder for indicating how an ordered ItemList is organized.
      class ItemListOrderType < TypesafeEnum::Base
        new :ItemListOrderDescending, "https://schema.org/ItemListOrderDescending"
        new :ItemListUnordered, "https://schema.org/ItemListUnordered"
        new :ItemListOrderAscending, "https://schema.org/ItemListOrderAscending"
      end
    end
  end
end
