require 'typesafe_enum'

module OpenActive
  module Enums
    class OpenBookingFlowRequirement < TypesafeEnum::Base
      new :OnlinePrepayment, "https://openactive.io/OnlinePrepayment"
      new :OpenBookingIntakeForm, "https://openactive.io/OpenBookingIntakeForm"
      new :OpenBookingAttendeeDetails, "https://openactive.io/OpenBookingAttendeeDetails"
      new :OpenBookingApproval, "https://openactive.io/OpenBookingApproval"
      new :OpenBookingNegotiation, "https://openactive.io/OpenBookingNegotiation"
      new :OpenBookingMessageExchange, "https://openactive.io/OpenBookingMessageExchange"
    end
  end
end
