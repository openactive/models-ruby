require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # Enumerates different price components that together make up the total price for an offered product.
      class PriceComponentTypeEnumeration < TypesafeEnum::Base
        new :ActivationFee, "https://schema.org/ActivationFee"
        new :Subscription, "https://schema.org/Subscription"
        new :Downpayment, "https://schema.org/Downpayment"
        new :Installment, "https://schema.org/Installment"
        new :DistanceFee, "https://schema.org/DistanceFee"
        new :CleaningFee, "https://schema.org/CleaningFee"
      end
    end
  end
end
