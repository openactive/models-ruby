require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # A specific payment status. For example, PaymentDue, PaymentComplete, etc.
      class PaymentStatusType < TypesafeEnum::Base
        new :PaymentComplete, "https://schema.org/PaymentComplete"
        new :PaymentPastDue, "https://schema.org/PaymentPastDue"
        new :PaymentDue, "https://schema.org/PaymentDue"
        new :PaymentDeclined, "https://schema.org/PaymentDeclined"
        new :PaymentAutomaticallyApplied, "https://schema.org/PaymentAutomaticallyApplied"
      end
    end
  end
end
