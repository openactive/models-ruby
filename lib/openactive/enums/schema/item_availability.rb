require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # A list of possible product availability options.
      class ItemAvailability < TypesafeEnum::Base
        new :PreOrder, "https://schema.org/PreOrder"
        new :SoldOut, "https://schema.org/SoldOut"
        new :BackOrder, "https://schema.org/BackOrder"
        new :PreSale, "https://schema.org/PreSale"
        new :InStoreOnly, "https://schema.org/InStoreOnly"
        new :OutOfStock, "https://schema.org/OutOfStock"
        new :OnlineOnly, "https://schema.org/OnlineOnly"
        new :Discontinued, "https://schema.org/Discontinued"
        new :LimitedAvailability, "https://schema.org/LimitedAvailability"
        new :InStock, "https://schema.org/InStock"
      end
    end
  end
end
