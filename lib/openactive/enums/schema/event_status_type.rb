require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      class EventStatusType < TypesafeEnum::Base
        new :EventCancelled, "https://schema.org/EventCancelled"
        new :EventPostponed, "https://schema.org/EventPostponed"
        new :EventRescheduled, "https://schema.org/EventRescheduled"
        new :EventScheduled, "https://schema.org/EventScheduled"
      end
    end
  end
end
