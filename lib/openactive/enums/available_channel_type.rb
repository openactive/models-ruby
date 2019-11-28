require 'typesafe_enum'

module OpenActive
  module Enums
    # [NOTICE: This is a beta enumeration, and is highly likely to change in future versions of this library.]
    # An enumeration of channels through which a booking can be made.
    class AvailableChannelType < TypesafeEnum::Base
      new :TelephoneAdvanceBooking, "https://openactive.io/ns-beta#TelephoneAdvanceBooking"
      new :TelephonePrepayment, "https://openactive.io/ns-beta#TelephonePrepayment"
      new :OnlinePrepayment, "https://openactive.io/ns-beta#OnlinePrepayment"
      new :OpenBookingPrepayment, "https://openactive.io/ns-beta#OpenBookingPrepayment"
    end
  end
end
