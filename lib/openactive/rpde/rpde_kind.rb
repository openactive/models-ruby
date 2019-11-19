module OpenActive
  module Rpde
    class RpdeKind < TypesafeEnum::Base
      new :SESSION_SERIES, "SessionSeries"
      new :SCHEDULED_SESSION, "ScheduledSession"
      new :SCHEDULED_SESSION_SESSION_SERIES, "ScheduledSession.SessionSeries"
      new :SESSION_SERIES_SCHEDULED_SESSION, "SessionSeries.ScheduledSession"
      new :FACILITY_USE, "FacilityUse"
      new :INDIVIDUAL_FACILITY_USE, "IndividualFacilityUse"
      new :FACILITY_USE_SLOT, "FacilityUse/Slot"
      new :INDIVIDUAL_FACILITY_USE_SLOT, "IndividualFacilityUse/Slot"
      new :COURSE, "Course"
      new :COURSE_INSTANCE, "CourseInstance"
      new :HEADLINE_EVENT, "HeadlineEvent"
      new :EVENT, "Event"
      new :EVENT_SERIES, "EventSeries"
    end
  end
end
