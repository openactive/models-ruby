module OpenActive
  module Models
    # This type is derived from https://schema.org/Event, which means that any of this type's properties within schema.org may also be used.
    class Slot < ::OpenActive::Models::Event
      # @!attribute type
      # @return [String]
      def type
        "Slot"
      end

      # @return [int,String,OpenActive::Models::PropertyValue,Array<OpenActive::Models::PropertyValue>,nil]
      define_property :identifier, as: "identifier", types: [
        "int",
        "string",
        "OpenActive::Models::PropertyValue",
        "OpenActive::Models::PropertyValue[]",
        "null",
      ]

      # @return [String]
      define_property :name, as: "name", types: [
        "string",
      ]

      # @return [String]
      define_property :description, as: "description", types: [
        "string",
      ]

      # @return [String]
      define_property :accessibility_information, as: "accessibilityInformation", types: [
        "string",
      ]

      # @return [Array<OpenActive::Models::Concept>]
      define_property :accessibility_support, as: "accessibilitySupport", types: [
        "OpenActive::Models::Concept[]",
      ]

      # @return [Array<OpenActive::Models::Concept>]
      define_property :activity, as: "activity", types: [
        "OpenActive::Models::Concept[]",
      ]

      # @return [OpenActive::Models::QuantitativeValue]
      define_property :age_range, as: "ageRange", types: [
        "OpenActive::Models::QuantitativeValue",
      ]

      # @return [OpenActive::Models::QuantitativeValue]
      define_property :age_restriction, as: "ageRestriction", types: [
        "OpenActive::Models::QuantitativeValue",
      ]

      # @return [String]
      define_property :attendee_instructions, as: "attendeeInstructions", types: [
        "string",
      ]

      # @return [Array<String>,Array<OpenActive::Models::Concept>]
      define_property :category, as: "category", types: [
        "string[]",
        "OpenActive::Models::Concept[]",
      ]

      # @return [Array<OpenActive::Models::Person>]
      define_property :contributor, as: "contributor", types: [
        "OpenActive::Models::Person[]",
      ]

      # @return [ActiveSupport::Duration,nil]
      define_property :duration, as: "duration", types: [
        "DateInterval",
        "null",
      ]

      # @return [OpenActive::Enums::Schema::EventAttendanceModeEnumeration,nil]
      define_property :event_attendance_mode, as: "eventAttendanceMode", types: [
        "OpenActive::Enums::Schema::EventAttendanceModeEnumeration",
        "null",
      ]

      # @return [OpenActive::Enums::Schema::EventStatusType,nil]
      define_property :event_status, as: "eventStatus", types: [
        "OpenActive::Enums::Schema::EventStatusType",
        "null",
      ]

      # @return [OpenActive::Models::FacilityUse,URI]
      define_property :facility_use, as: "facilityUse", types: [
        "OpenActive::Models::FacilityUse",
        "URI",
      ]

      # @return [OpenActive::Enums::GenderRestrictionType,nil]
      define_property :gender_restriction, as: "genderRestriction", types: [
        "OpenActive::Enums::GenderRestrictionType",
        "null",
      ]

      # @return [Array<OpenActive::Models::ImageObject>]
      define_property :image, as: "image", types: [
        "OpenActive::Models::ImageObject[]",
      ]

      # @return [Boolean,nil]
      define_property :is_accessible_for_free, as: "isAccessibleForFree", types: [
        "bool",
        "null",
      ]

      # @return [Boolean,nil]
      define_property :is_coached, as: "isCoached", types: [
        "bool",
        "null",
      ]

      # @return [Array<OpenActive::Models::Person>]
      define_property :leader, as: "leader", types: [
        "OpenActive::Models::Person[]",
      ]

      # @return [Array<String>,Array<OpenActive::Models::Concept>]
      define_property :level, as: "level", types: [
        "string[]",
        "OpenActive::Models::Concept[]",
      ]

      # @return [OpenActive::Models::Place]
      define_property :location, as: "location", types: [
        "OpenActive::Models::Place",
      ]

      # @return [int,nil]
      define_property :maximum_attendee_capacity, as: "maximumAttendeeCapacity", types: [
        "int",
        "null",
      ]

      # @return [int,nil]
      define_property :maximum_uses, as: "maximumUses", types: [
        "int",
        "null",
      ]

      # @return [int,nil]
      define_property :maximum_virtual_attendee_capacity, as: "maximumVirtualAttendeeCapacity", types: [
        "int",
        "null",
      ]

      # @return [String]
      define_property :meeting_point, as: "meetingPoint", types: [
        "string",
      ]

      # @return [Array<OpenActive::Models::Offer>]
      define_property :offers, as: "offers", types: [
        "OpenActive::Models::Offer[]",
      ]

      # @return [OpenActive::Models::Brand]
      define_property :programme, as: "programme", types: [
        "OpenActive::Models::Brand",
      ]

      # @return [int,nil]
      define_property :remaining_attendee_capacity, as: "remainingAttendeeCapacity", types: [
        "int",
        "null",
      ]

      # @return [int,nil]
      define_property :remaining_uses, as: "remainingUses", types: [
        "int",
        "null",
      ]

      # @return [String]
      define_property :scheduling_note, as: "schedulingNote", types: [
        "string",
      ]

      # @return [DateTime,nil]
      define_property :start_date, as: "startDate", types: [
        "DateTime",
        "null",
      ]

      # @return [DateTime,nil]
      define_property :end_date, as: "endDate", types: [
        "DateTime",
        "null",
      ]

      # @return [Array<OpenActive::Models::Event>]
      define_property :sub_event, as: "subEvent", types: [
        "OpenActive::Models::Event[]",
      ]

      # @return [OpenActive::Models::Event]
      define_property :super_event, as: "superEvent", types: [
        "OpenActive::Models::Event",
      ]

      # @return [URI]
      define_property :url, as: "url", types: [
        "URI",
      ]

      # @return [Array<OpenActive::Models::Schema::SportsActivityLocation>]
      define_property :sports_activity_location, as: "beta:sportsActivityLocation", types: [
        "OpenActive::Models::Schema::SportsActivityLocation[]",
      ]
    end
  end
end
