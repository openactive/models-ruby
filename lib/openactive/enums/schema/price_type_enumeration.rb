require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # Enumerates different price types, for example list price, invoice price, and sale price.
      class PriceTypeEnumeration < TypesafeEnum::Base
        new :SalePrice, "https://schema.org/SalePrice"
        new :SRP, "https://schema.org/SRP"
        new :MSRP, "https://schema.org/MSRP"
        new :InvoicePrice, "https://schema.org/InvoicePrice"
        new :MinimumAdvertisedPrice, "https://schema.org/MinimumAdvertisedPrice"
        new :ListPrice, "https://schema.org/ListPrice"
      end
    end
  end
end
