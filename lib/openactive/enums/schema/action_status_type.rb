require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # The status of an Action.
      class ActionStatusType < TypesafeEnum::Base
        new :PotentialActionStatus, "https://schema.org/PotentialActionStatus"
        new :FailedActionStatus, "https://schema.org/FailedActionStatus"
        new :CompletedActionStatus, "https://schema.org/CompletedActionStatus"
        new :ActiveActionStatus, "https://schema.org/ActiveActionStatus"
      end
    end
  end
end
