require 'typesafe_enum'

module OpenActive
  module Enums
    class OrderCreationStatus < TypesafeEnum::Base
      new :OrderCreationPaymentAuthorized, "https://openactive.io/OrderCreationPaymentAuthorized"
      new :OrderCreationPaymentCaptured, "https://openactive.io/OrderCreationPaymentCaptured"
      new :OrderCreationComplete, "https://openactive.io/OrderCreationComplete"
      new :OrderCreationPaymentDue, "https://openactive.io/OrderCreationPaymentDue"
    end
  end
end
