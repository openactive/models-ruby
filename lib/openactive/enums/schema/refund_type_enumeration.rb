require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # RefundTypeEnumeration enumerates several kinds of product return refund types.
      class RefundTypeEnumeration < TypesafeEnum::Base
        new :ExchangeRefund, "https://schema.org/ExchangeRefund"
        new :FullRefund, "https://schema.org/FullRefund"
        new :StoreCreditRefund, "https://schema.org/StoreCreditRefund"
      end
    end
  end
end
