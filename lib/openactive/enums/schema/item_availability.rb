require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # A list of possible product availability options.
      class ItemAvailability < TypesafeEnum::Base
        new :BackOrder, "https://schema.org/BackOrder"
        new :SoldOut, "https://schema.org/SoldOut"
        new :OnlineOnly, "https://schema.org/OnlineOnly"
        new :MadeToOrder, "https://schema.org/MadeToOrder"
        new :Reserved, "https://schema.org/Reserved"
        new :InStock, "https://schema.org/InStock"
        new :PreSale, "https://schema.org/PreSale"
        new :InStoreOnly, "https://schema.org/InStoreOnly"
        new :LimitedAvailability, "https://schema.org/LimitedAvailability"
        new :OutOfStock, "https://schema.org/OutOfStock"
        new :PreOrder, "https://schema.org/PreOrder"
        new :Discontinued, "https://schema.org/Discontinued"
      end
    end
  end
end
