require 'typesafe_enum'

module OpenActive
  module Enums
    class OrderItemStatus < TypesafeEnum::Base
      new :SellerCancelled, "https://openactive.io/SellerCancelled"
      new :CustomerCancelled, "https://openactive.io/CustomerCancelled"
      new :OrderItemConfirmed, "https://openactive.io/OrderItemConfirmed"
      new :AttendeeAttended, "https://openactive.io/AttendeeAttended"
      new :AttendeeAbsent, "https://openactive.io/AttendeeAbsent"
    end
  end
end
