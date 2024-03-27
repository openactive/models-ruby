require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # An EventAttendanceModeEnumeration value is one of potentially several modes of organising an event, relating to whether it is online or offline.
      class EventAttendanceModeEnumeration < TypesafeEnum::Base
        new :OfflineEventAttendanceMode, "https://schema.org/OfflineEventAttendanceMode"
        new :OnlineEventAttendanceMode, "https://schema.org/OnlineEventAttendanceMode"
        new :MixedEventAttendanceMode, "https://schema.org/MixedEventAttendanceMode"
      end
    end
  end
end
