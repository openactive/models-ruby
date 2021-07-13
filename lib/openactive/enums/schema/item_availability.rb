require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # A list of possible product availability options.
      class ItemAvailability < TypesafeEnum::Base
        new :InStoreOnly, "https://schema.org/InStoreOnly"
        new :OnlineOnly, "https://schema.org/OnlineOnly"
        new :BackOrder, "https://schema.org/BackOrder"
        new :OutOfStock, "https://schema.org/OutOfStock"
        new :LimitedAvailability, "https://schema.org/LimitedAvailability"
        new :PreSale, "https://schema.org/PreSale"
        new :PreOrder, "https://schema.org/PreOrder"
        new :InStock, "https://schema.org/InStock"
        new :Discontinued, "https://schema.org/Discontinued"
        new :SoldOut, "https://schema.org/SoldOut"
      end
    end
  end
end
