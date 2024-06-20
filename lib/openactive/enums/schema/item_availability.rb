require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # A list of possible product availability options.
      class ItemAvailability < TypesafeEnum::Base
        new :Discontinued, "https://schema.org/Discontinued"
        new :SoldOut, "https://schema.org/SoldOut"
        new :OnlineOnly, "https://schema.org/OnlineOnly"
        new :LimitedAvailability, "https://schema.org/LimitedAvailability"
        new :PreOrder, "https://schema.org/PreOrder"
        new :OutOfStock, "https://schema.org/OutOfStock"
        new :InStoreOnly, "https://schema.org/InStoreOnly"
        new :BackOrder, "https://schema.org/BackOrder"
        new :PreSale, "https://schema.org/PreSale"
        new :InStock, "https://schema.org/InStock"
      end
    end
  end
end
