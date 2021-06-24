require 'typesafe_enum'

module OpenActive
  module Enums
    # [NOTICE: This enumeration is part of the Open Booking API Test Interface, and MUST NOT be used in production.]
    # An enumeration of test opportunity criteria to which an opportunity must conform.
    class TestOpportunityCriteriaEnumeration < TypesafeEnum::Base
      new :TestOpportunityBookable, "https://openactive.io/test-interface#TestOpportunityBookable"
      new :TestOpportunityBookableInPast, "https://openactive.io/test-interface#TestOpportunityBookableInPast"
      new :TestOpportunityBookableNoSpaces, "https://openactive.io/test-interface#TestOpportunityBookableNoSpaces"
      new :TestOpportunityBookableOneSpace, "https://openactive.io/test-interface#TestOpportunityBookableOneSpace"
      new :TestOpportunityBookableFiveSpaces, "https://openactive.io/test-interface#TestOpportunityBookableFiveSpaces"
      new :TestOpportunityBookableFree, "https://openactive.io/test-interface#TestOpportunityBookableFree"
      new :TestOpportunityBookableNonFree, "https://openactive.io/test-interface#TestOpportunityBookableNonFree"
      new :TestOpportunityBookableUsingPayment, "https://openactive.io/test-interface#TestOpportunityBookableUsingPayment"
      new :TestOpportunityBookableWithinValidFromBeforeStartDate, "https://openactive.io/test-interface#TestOpportunityBookableWithinValidFromBeforeStartDate"
      new :TestOpportunityBookableOutsideValidFromBeforeStartDate, "https://openactive.io/test-interface#TestOpportunityBookableOutsideValidFromBeforeStartDate"
      new :TestOpportunityBookableCancellable, "https://openactive.io/test-interface#TestOpportunityBookableCancellable"
      new :TestOpportunityBookableNotCancellable, "https://openactive.io/test-interface#TestOpportunityBookableNotCancellable"
      new :TestOpportunityBookableCancellableWithinWindow, "https://openactive.io/test-interface#TestOpportunityBookableCancellableWithinWindow"
      new :TestOpportunityBookableCancellableOutsideWindow, "https://openactive.io/test-interface#TestOpportunityBookableCancellableOutsideWindow"
      new :TestOpportunityBookableWithinValidFromBeforeStartDateWindow, "https://openactive.io/test-interface#TestOpportunityBookableWithinValidFromBeforeStartDateWindow"
      new :TestOpportunityBookableOutsideValidFromBeforeStartDateWindow, "https://openactive.io/test-interface#TestOpportunityBookableOutsideValidFromBeforeStartDateWindow"
      new :TestOpportunityBookableAttendeeDetails, "https://openactive.io/test-interface#TestOpportunityBookableAttendeeDetails"
      new :TestOpportunityBookableAdditionalDetails, "https://openactive.io/test-interface#TestOpportunityBookableAdditionalDetails"
      new :TestOpportunityBookableFreePrepaymentOptional, "https://openactive.io/test-interface#TestOpportunityBookableFreePrepaymentOptional"
      new :TestOpportunityBookableNonFreePrepaymentOptional, "https://openactive.io/test-interface#TestOpportunityBookableNonFreePrepaymentOptional"
      new :TestOpportunityBookableNonFreePrepaymentUnavailable, "https://openactive.io/test-interface#TestOpportunityBookableNonFreePrepaymentUnavailable"
      new :TestOpportunityBookableFreePrepaymentRequired, "https://openactive.io/test-interface#TestOpportunityBookableFreePrepaymentRequired"
      new :TestOpportunityBookableNonFreePrepaymentRequired, "https://openactive.io/test-interface#TestOpportunityBookableNonFreePrepaymentRequired"
      new :TestOpportunityBookableNonFreeTaxGross, "https://openactive.io/test-interface#TestOpportunityBookableNonFreeTaxGross"
      new :TestOpportunityBookableNonFreeTaxNet, "https://openactive.io/test-interface#TestOpportunityBookableNonFreeTaxNet"
      new :TestOpportunityBookableSellerTermsOfService, "https://openactive.io/test-interface#TestOpportunityBookableSellerTermsOfService"
      new :TestOpportunityOnlineBookable, "https://openactive.io/test-interface#TestOpportunityOnlineBookable"
      new :TestOpportunityOfflineBookable, "https://openactive.io/test-interface#TestOpportunityOfflineBookable"
      new :TestOpportunityBookableWithNegotiation, "https://openactive.io/test-interface#TestOpportunityBookableWithNegotiation"
    end
  end
end
