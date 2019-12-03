require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # EventStatusType is an enumeration type whose instances represent several states that an Event may be in.
      class EventStatusType < TypesafeEnum::Base
        new :EventPostponed, "https://schema.org/EventPostponed"
        new :EventRescheduled, "https://schema.org/EventRescheduled"
        new :EventScheduled, "https://schema.org/EventScheduled"
        new :EventCancelled, "https://schema.org/EventCancelled"
      end
    end
  end
end
