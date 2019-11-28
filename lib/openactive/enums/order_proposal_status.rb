require 'typesafe_enum'

module OpenActive
  module Enums
    class OrderProposalStatus < TypesafeEnum::Base
      new :AwaitingSellerConfirmation, "https://openactive.io/AwaitingSellerConfirmation"
      new :SellerAccepted, "https://openactive.io/SellerAccepted"
      new :SellerRejected, "https://openactive.io/SellerRejected"
      new :CustomerRejected, "https://openactive.io/CustomerRejected"
    end
  end
end
