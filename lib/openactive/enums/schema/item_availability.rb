require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # A list of possible product availability options.
      class ItemAvailability < TypesafeEnum::Base
        new :OutOfStock, "https://schema.org/OutOfStock"
        new :Discontinued, "https://schema.org/Discontinued"
        new :OnlineOnly, "https://schema.org/OnlineOnly"
        new :InStock, "https://schema.org/InStock"
        new :InStoreOnly, "https://schema.org/InStoreOnly"
        new :SoldOut, "https://schema.org/SoldOut"
        new :PreSale, "https://schema.org/PreSale"
        new :BackOrder, "https://schema.org/BackOrder"
        new :PreOrder, "https://schema.org/PreOrder"
        new :LimitedAvailability, "https://schema.org/LimitedAvailability"
      end
    end
  end
end
