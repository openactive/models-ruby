require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # Enumerates different price types, for example list price, invoice price, and sale price.
      class PriceTypeEnumeration < TypesafeEnum::Base
        new :SalePrice, "https://schema.org/SalePrice"
        new :MSRP, "https://schema.org/MSRP"
        new :ListPrice, "https://schema.org/ListPrice"
        new :InvoicePrice, "https://schema.org/InvoicePrice"
        new :SRP, "https://schema.org/SRP"
        new :MinimumAdvertisedPrice, "https://schema.org/MinimumAdvertisedPrice"
      end
    end
  end
end
