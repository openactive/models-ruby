module OpenActive
  module Models
    # This type is derived from https://schema.org/Event, which means that any of this type's properties within schema.org may also be used.
    class Event < ::OpenActive::Models::Schema::Event
      # @!attribute type
      # @return [String]
      def type
        "Event"
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

      # @return [Array<String>]
      define_property :additional_admission_restriction, as: "additionalAdmissionRestriction", types: [
        "string[]",
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

      # @return [OpenActive::Models::Person,OpenActive::Models::Organization]
      define_property :organizer, as: "organizer", types: [
        "OpenActive::Models::Person",
        "OpenActive::Models::Organization",
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

      # @return [String]
      define_property :scheduling_note, as: "schedulingNote", types: [
        "string",
      ]

      # @return [Date,DateTime,nil]
      define_property :start_date, as: "startDate", types: [
        "Date",
        "DateTime",
        "null",
      ]

      # @return [Date,DateTime,nil]
      define_property :end_date, as: "endDate", types: [
        "Date",
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

      # @return [String]
      define_property :formatted_description, as: "beta:formattedDescription", types: [
        "string",
      ]

      # @return [OpenActive::Models::QuantitativeValue]
      define_property :distance, as: "beta:distance", types: [
        "OpenActive::Models::QuantitativeValue",
      ]

      # @return [int,nil]
      define_property :attendee_count, as: "beta:attendeeCount", types: [
        "int",
        "null",
      ]

      # @return [int,nil]
      define_property :registration_count, as: "beta:registrationCount", types: [
        "int",
        "null",
      ]

      # @return [Boolean,nil]
      define_property :is_wheelchair_accessible, as: "beta:isWheelchairAccessible", types: [
        "bool",
        "null",
      ]

      # @return [OpenActive::Models::QuantitativeValue]
      define_property :estimated_duration, as: "beta:estimatedDuration", types: [
        "OpenActive::Models::QuantitativeValue",
      ]

      # @return [Array<OpenActive::Models::VideoObject>]
      define_property :video, as: "beta:video", types: [
        "OpenActive::Models::VideoObject[]",
      ]

      # @return [Array<OpenActive::Models::Schema::SportsActivityLocation>]
      define_property :sports_activity_location, as: "beta:sportsActivityLocation", types: [
        "OpenActive::Models::Schema::SportsActivityLocation[]",
      ]

      # @return [ActiveSupport::Duration,nil]
      define_property :offer_validity_period, as: "beta:offerValidityPeriod", types: [
        "DateInterval",
        "null",
      ]

      # @return [OpenActive::Enums::FacilitySettingType,nil]
      define_property :facility_setting, as: "beta:facilitySetting", types: [
        "OpenActive::Enums::FacilitySettingType",
        "null",
      ]

      # @return [Boolean,nil]
      define_property :is_virtually_coached, as: "beta:isVirtuallyCoached", types: [
        "bool",
        "null",
      ]

      # @return [OpenActive::Models::VirtualLocation]
      define_property :virtual_location, as: "beta:virtualLocation", types: [
        "OpenActive::Models::VirtualLocation",
      ]

      # @return [OpenActive::Models::Place]
      define_property :affiliated_location, as: "beta:affiliatedLocation", types: [
        "OpenActive::Models::Place",
      ]

      # @return [Boolean,nil]
      define_property :is_interactivity_preferred, as: "beta:isInteractivityPreferred", types: [
        "bool",
        "null",
      ]

      # @return [OpenActive::Enums::RequiredStatusType,nil]
      define_property :participant_supplied_equipment, as: "beta:participantSuppliedEquipment", types: [
        "OpenActive::Enums::RequiredStatusType",
        "null",
      ]

      # @return [URI]
      define_property :donation_payment_url, as: "beta:donationPaymentUrl", types: [
        "URI",
      ]

      # @return [Boolean,nil]
      define_property :is_first_session_accessible_for_free, as: "beta:isFirstSessionAccessibleForFree", types: [
        "bool",
        "null",
      ]

      # @return [OpenActive::Models::Schema::ContactPoint]
      define_property :contact_point, as: "beta:contactPoint", types: [
        "OpenActive::Models::Schema::ContactPoint",
      ]

      # @return [Array<OpenActive::Enums::BookingChannelType>,nil]
      define_property :booking_channel, as: "beta:bookingChannel", types: [
        "OpenActive::Enums::BookingChannelType[]",
        "null",
      ]

      # @return [OpenActive::Enums::TestOpenBookingFlowEnumeration,nil]
      define_property :test_open_booking_flow, as: "test:testOpenBookingFlow", types: [
        "OpenActive::Enums::TestOpenBookingFlowEnumeration",
        "null",
      ]

      # @return [OpenActive::Enums::TestOpportunityCriteriaEnumeration,nil]
      define_property :test_opportunity_criteria, as: "test:testOpportunityCriteria", types: [
        "OpenActive::Enums::TestOpportunityCriteriaEnumeration",
        "null",
      ]
    end
  end
end
