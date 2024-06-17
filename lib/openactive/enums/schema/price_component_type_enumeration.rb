require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # Enumerates different price components that together make up the total price for an offered product.
      class PriceComponentTypeEnumeration < TypesafeEnum::Base
        new :Installment, "https://schema.org/Installment"
        new :CleaningFee, "https://schema.org/CleaningFee"
        new :Downpayment, "https://schema.org/Downpayment"
        new :Subscription, "https://schema.org/Subscription"
        new :DistanceFee, "https://schema.org/DistanceFee"
        new :ActivationFee, "https://schema.org/ActivationFee"
      end
    end
  end
end
