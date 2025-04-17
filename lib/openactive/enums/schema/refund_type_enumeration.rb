require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # Enumerates several kinds of product return refund types.
      class RefundTypeEnumeration < TypesafeEnum::Base
        new :FullRefund, "https://schema.org/FullRefund"
        new :ExchangeRefund, "https://schema.org/ExchangeRefund"
        new :StoreCreditRefund, "https://schema.org/StoreCreditRefund"
      end
    end
  end
end
