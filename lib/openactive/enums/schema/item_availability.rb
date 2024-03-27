require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # A list of possible product availability options.
      class ItemAvailability < TypesafeEnum::Base
        new :PreOrder, "https://schema.org/PreOrder"
        new :PreSale, "https://schema.org/PreSale"
        new :BackOrder, "https://schema.org/BackOrder"
        new :OnlineOnly, "https://schema.org/OnlineOnly"
        new :SoldOut, "https://schema.org/SoldOut"
        new :Discontinued, "https://schema.org/Discontinued"
        new :LimitedAvailability, "https://schema.org/LimitedAvailability"
        new :InStock, "https://schema.org/InStock"
        new :OutOfStock, "https://schema.org/OutOfStock"
        new :InStoreOnly, "https://schema.org/InStoreOnly"
      end
    end
  end
end
