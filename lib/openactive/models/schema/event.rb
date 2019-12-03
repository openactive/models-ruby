module OpenActive
  module Models
    module Schema
      class Event < ::OpenActive::Models::Schema::Thing
        # @!attribute type
        # @return [String]
        def type
          "schema:Event"
        end

        # @return [OpenActive::Models::Schema::Offer]
        define_property :offers, as: "offers", types: [
          "OpenActive::Models::Schema::Offer",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person]
        define_property :performer, as: "performer", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
        ]

        # @return [String,OpenActive::Models::Schema::Language]
        define_property :in_language, as: "inLanguage", types: [
          "string",
          "OpenActive::Models::Schema::Language",
        ]

        # @return [OpenActive::Models::Schema::Thing]
        define_property :about, as: "about", types: [
          "OpenActive::Models::Schema::Thing",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person]
        define_property :attendee, as: "attendee", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::Event]
        define_property :sub_event, as: "subEvent", types: [
          "OpenActive::Models::Schema::Event",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork]
        define_property :work_performed, as: "workPerformed", types: [
          "OpenActive::Models::Schema::CreativeWork",
        ]

        # @return [OpenActive::Models::Schema::Audience]
        define_property :audience, as: "audience", types: [
          "OpenActive::Models::Schema::Audience",
        ]

        # @return [OpenActive::Enums::Schema::EventStatusType,nil]
        define_property :event_status, as: "eventStatus", types: [
          "OpenActive::Enums::Schema::EventStatusType",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :actor, as: "actor", types: [
          "OpenActive::Models::Schema::Person",
        ]

        # @return [DateTime,Date,nil]
        define_property :start_date, as: "startDate", types: [
          "DateTime",
          "Date",
          "null",
        ]

        # @return [Date,DateTime,nil]
        define_property :end_date, as: "endDate", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :director, as: "director", types: [
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person]
        define_property :contributor, as: "contributor", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::Event]
        define_property :super_event, as: "superEvent", types: [
          "OpenActive::Models::Schema::Event",
        ]

        # @return [String]
        define_property :typical_age_range, as: "typicalAgeRange", types: [
          "string",
        ]

        # @return [ActiveSupport::Duration,nil]
        define_property :duration, as: "duration", types: [
          "DateInterval",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization]
        define_property :attendees, as: "attendees", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person]
        define_property :translator, as: "translator", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::Event]
        define_property :sub_events, as: "subEvents", types: [
          "OpenActive::Models::Schema::Event",
        ]

        # @return [Date,nil]
        define_property :previous_start_date, as: "previousStartDate", types: [
          "Date",
          "null",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork]
        define_property :work_featured, as: "workFeatured", types: [
          "OpenActive::Models::Schema::CreativeWork",
        ]

        # @return [OpenActive::Models::Schema::Review]
        define_property :review, as: "review", types: [
          "OpenActive::Models::Schema::Review",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person]
        define_property :performers, as: "performers", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization]
        define_property :sponsor, as: "sponsor", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [int,nil]
        define_property :maximum_attendee_capacity, as: "maximumAttendeeCapacity", types: [
          "int",
          "null",
        ]

        # @return [OpenActive::Models::Schema::AggregateRating]
        define_property :aggregate_rating, as: "aggregateRating", types: [
          "OpenActive::Models::Schema::AggregateRating",
        ]

        # @return [Boolean,nil]
        define_property :is_accessible_for_free, as: "isAccessibleForFree", types: [
          "bool",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization]
        define_property :composer, as: "composer", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork]
        define_property :recorded_in, as: "recordedIn", types: [
          "OpenActive::Models::Schema::CreativeWork",
        ]

        # @return [OpenActive::Models::Schema::Place,String,OpenActive::Models::Schema::PostalAddress]
        define_property :location, as: "location", types: [
          "OpenActive::Models::Schema::Place",
          "string",
          "OpenActive::Models::Schema::PostalAddress",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person]
        define_property :funder, as: "funder", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person]
        define_property :organizer, as: "organizer", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
        ]

        # @return [DateTime,Time,nil]
        define_property :door_time, as: "doorTime", types: [
          "DateTime",
          "Time",
          "null",
        ]

        # @return [int,nil]
        define_property :remaining_attendee_capacity, as: "remainingAttendeeCapacity", types: [
          "int",
          "null",
        ]
      end
    end
  end
end
