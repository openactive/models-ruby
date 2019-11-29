require 'typesafe_enum'

module OpenActive
  module Enums
    class OrderItemStatus < TypesafeEnum::Base
      new :SellerCancelled, "https://openactive.io/SellerCancelled"
      new :CustomerCancelled, "https://openactive.io/CustomerCancelled"
      new :OrderProposed, "https://openactive.io/OrderProposed"
      new :OrderConfirmed, "https://openactive.io/OrderConfirmed"
      new :CustomerAttended, "https://openactive.io/CustomerAttended"
    end
  end
end
