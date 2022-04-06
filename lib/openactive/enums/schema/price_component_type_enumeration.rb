require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # Enumerates different price components that together make up the total price for an offered product.
      class PriceComponentTypeEnumeration < TypesafeEnum::Base
        new :Subscription, "https://schema.org/Subscription"
        new :Installment, "https://schema.org/Installment"
        new :ActivationFee, "https://schema.org/ActivationFee"
        new :Downpayment, "https://schema.org/Downpayment"
        new :CleaningFee, "https://schema.org/CleaningFee"
        new :DistanceFee, "https://schema.org/DistanceFee"
      end
    end
  end
end
