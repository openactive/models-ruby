require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # Enumerated status values for Order.
      class OrderStatus < TypesafeEnum::Base
        new :OrderReturned, "https://schema.org/OrderReturned"
        new :OrderProcessing, "https://schema.org/OrderProcessing"
        new :OrderPickupAvailable, "https://schema.org/OrderPickupAvailable"
        new :OrderProblem, "https://schema.org/OrderProblem"
        new :OrderDelivered, "https://schema.org/OrderDelivered"
        new :OrderInTransit, "https://schema.org/OrderInTransit"
        new :OrderCancelled, "https://schema.org/OrderCancelled"
        new :OrderPaymentDue, "https://schema.org/OrderPaymentDue"
      end
    end
  end
end
