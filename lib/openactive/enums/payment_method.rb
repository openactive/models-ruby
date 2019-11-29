require 'typesafe_enum'

module OpenActive
  module Enums
    class PaymentMethod < TypesafeEnum::Base
      new :Cash, "http://purl.org/goodrelations/v1#Cash"
      new :PaymentMethodCreditCard, "http://purl.org/goodrelations/v1#PaymentMethodCreditCard"
    end
  end
end
