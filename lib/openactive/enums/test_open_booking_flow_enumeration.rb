require 'typesafe_enum'

module OpenActive
  module Enums
    # [NOTICE: This enumeration is part of the Open Booking API Test Interface, and MUST NOT be used in production.]
    # An enumeration of [open booking flow](https://openactive.io/open-booking-api/EditorsDraft/1.0CR3/#booking-flows) that an [Opportunity and Offer pair](https://openactive.io/open-booking-api/EditorsDraft/1.0CR3/#definition-of-a-bookable-opportunity-and-offer-pair) can be booked with.
    class TestOpenBookingFlowEnumeration < TypesafeEnum::Base
      new :OpenBookingSimpleFlow, "https://openactive.io/test-interface#OpenBookingSimpleFlow"
      new :OpenBookingApprovalFlow, "https://openactive.io/test-interface#OpenBookingApprovalFlow"
    end
  end
end
