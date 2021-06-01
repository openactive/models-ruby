require 'typesafe_enum'

module OpenActive
  module Enums
    # [NOTICE: This is a beta enumeration, and is highly likely to change in future versions of this library.]
    # An enumeration of booking channels that can exist.
    class BookingChannelType < TypesafeEnum::Base
      new :TelephoneAdvanceBooking, "https://openactive.io/ns-beta#TelephoneAdvanceBooking"
      new :TelephonePrepayment, "https://openactive.io/ns-beta#TelephonePrepayment"
      new :OnlineAdvanceBooking, "https://openactive.io/ns-beta#OnlineAdvanceBooking"
      new :OnlinePrepayment, "https://openactive.io/ns-beta#OnlinePrepayment"
    end
  end
end
