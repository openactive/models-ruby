require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # A list of possible product availability options.
      class ItemAvailability < TypesafeEnum::Base
        new :SoldOut, "https://schema.org/SoldOut"
        new :PreOrder, "https://schema.org/PreOrder"
        new :OutOfStock, "https://schema.org/OutOfStock"
        new :PreSale, "https://schema.org/PreSale"
        new :InStock, "https://schema.org/InStock"
        new :LimitedAvailability, "https://schema.org/LimitedAvailability"
        new :Discontinued, "https://schema.org/Discontinued"
        new :OnlineOnly, "https://schema.org/OnlineOnly"
        new :InStoreOnly, "https://schema.org/InStoreOnly"
      end
    end
  end
end
