require 'typesafe_enum'

module OpenActive
  module Enums
    # [NOTICE: This enumeration is part of the Open Booking API Test Interface, and MUST NOT be used in production.]
    # An enumeration of open booking flows that an opportunity can be booked with.
    class TestOpenBookingFlowEnumeration < TypesafeEnum::Base
      new :OpenBookingSimpleFlow, "https://openactive.io/test-interface#OpenBookingSimpleFlow"
      new :OpenBookingApprovalFlow, "https://openactive.io/test-interface#OpenBookingApprovalFlow"
    end
  end
end
