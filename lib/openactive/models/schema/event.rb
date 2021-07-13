module OpenActive
  module Models
    module Schema
      class Event < ::OpenActive::Models::Schema::Thing
        # @!attribute type
        # @return [String]
        def type
          "schema:Event"
        end

        # @return [OpenActive::Models::Schema::Event,URI]
        define_property :sub_event, as: "subEvent", types: [
          "OpenActive::Models::Schema::Event",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Thing,URI]
        define_property :about, as: "about", types: [
          "OpenActive::Models::Schema::Thing",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Demand,OpenActive::Models::Schema::Offer,URI]
        define_property :offers, as: "offers", types: [
          "OpenActive::Models::Schema::Demand",
          "OpenActive::Models::Schema::Offer",
          "URI",
        ]

        # @return [Time,DateTime,nil]
        define_property :door_time, as: "doorTime", types: [
          "Time",
          "DateTime",
          "null",
        ]

        # @return [String]
        define_property :typical_age_range, as: "typicalAgeRange", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :funder, as: "funder", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [int,nil]
        define_property :maximum_attendee_capacity, as: "maximumAttendeeCapacity", types: [
          "int",
          "null",
        ]

        # @return [OpenActive::Models::Schema::AggregateRating,URI]
        define_property :aggregate_rating, as: "aggregateRating", types: [
          "OpenActive::Models::Schema::AggregateRating",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :attendees, as: "attendees", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :composer, as: "composer", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [ActiveSupport::Duration,URI,nil]
        define_property :duration, as: "duration", types: [
          "DateInterval",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :translator, as: "translator", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [Date,nil]
        define_property :previous_start_date, as: "previousStartDate", types: [
          "Date",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :director, as: "director", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::PostalAddress,String,OpenActive::Models::Schema::Place,OpenActive::Models::Schema::VirtualLocation,URI]
        define_property :location, as: "location", types: [
          "OpenActive::Models::Schema::PostalAddress",
          "string",
          "OpenActive::Models::Schema::Place",
          "OpenActive::Models::Schema::VirtualLocation",
          "URI",
        ]

        # @return [OpenActive::Enums::Schema::EventStatusType,nil]
        define_property :event_status, as: "eventStatus", types: [
          "OpenActive::Enums::Schema::EventStatusType",
          "null",
        ]

        # @return [int,nil]
        define_property :maximum_physical_attendee_capacity, as: "maximumPhysicalAttendeeCapacity", types: [
          "int",
          "null",
        ]

        # @return [int,nil]
        define_property :remaining_attendee_capacity, as: "remainingAttendeeCapacity", types: [
          "int",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :attendee, as: "attendee", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [DateTime,Date,nil]
        define_property :end_date, as: "endDate", types: [
          "DateTime",
          "Date",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Audience,URI]
        define_property :audience, as: "audience", types: [
          "OpenActive::Models::Schema::Audience",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :sponsor, as: "sponsor", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :organizer, as: "organizer", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :actor, as: "actor", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,URI]
        define_property :work_featured, as: "workFeatured", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]

        # @return [OpenActive::Enums::Schema::EventAttendanceModeEnumeration,nil]
        define_property :event_attendance_mode, as: "eventAttendanceMode", types: [
          "OpenActive::Enums::Schema::EventAttendanceModeEnumeration",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Event,URI]
        define_property :super_event, as: "superEvent", types: [
          "OpenActive::Models::Schema::Event",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,URI]
        define_property :work_performed, as: "workPerformed", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,URI]
        define_property :recorded_in, as: "recordedIn", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :performers, as: "performers", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [int,nil]
        define_property :maximum_virtual_attendee_capacity, as: "maximumVirtualAttendeeCapacity", types: [
          "int",
          "null",
        ]

        # @return [Date,DateTime,nil]
        define_property :start_date, as: "startDate", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [String,OpenActive::Models::Schema::Language,URI]
        define_property :in_language, as: "inLanguage", types: [
          "string",
          "OpenActive::Models::Schema::Language",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :performer, as: "performer", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Review,URI]
        define_property :review, as: "review", types: [
          "OpenActive::Models::Schema::Review",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Event,URI]
        define_property :sub_events, as: "subEvents", types: [
          "OpenActive::Models::Schema::Event",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Schedule,URI]
        define_property :event_schedule, as: "eventSchedule", types: [
          "OpenActive::Models::Schema::Schedule",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :contributor, as: "contributor", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [Boolean,nil]
        define_property :is_accessible_for_free, as: "isAccessibleForFree", types: [
          "bool",
          "null",
        ]
      end
    end
  end
end
