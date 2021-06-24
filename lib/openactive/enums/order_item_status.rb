require 'typesafe_enum'

module OpenActive
  module Enums
    class OrderItemStatus < TypesafeEnum::Base
      new :SellerCancelled, "https://openactive.io/SellerCancelled"
      new :CustomerCancelled, "https://openactive.io/CustomerCancelled"
      new :OrderItemConfirmed, "https://openactive.io/OrderItemConfirmed"
      new :CustomerAttended, "https://openactive.io/CustomerAttended"
      new :CustomerAbsent, "https://openactive.io/CustomerAbsent"
    end
  end
end
