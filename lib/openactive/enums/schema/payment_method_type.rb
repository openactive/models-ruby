require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # The type of payment method, only for generic payment types, specific forms of payments, like card payment should be expressed using subclasses of PaymentMethod.
      class PaymentMethodType < TypesafeEnum::Base
        new :PhoneCarrierPayment, "https://schema.org/PhoneCarrierPayment"
        new :DirectDebit, "https://schema.org/DirectDebit"
        new :Cash, "https://schema.org/Cash"
        new :COD, "https://schema.org/COD"
        new :ByInvoice, "https://schema.org/ByInvoice"
        new :ByBankTransferInAdvance, "https://schema.org/ByBankTransferInAdvance"
        new :InStorePrepay, "https://schema.org/InStorePrepay"
        new :CheckInAdvance, "https://schema.org/CheckInAdvance"
      end
    end
  end
end
