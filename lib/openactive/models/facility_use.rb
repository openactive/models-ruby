module OpenActive
  module Models
    class FacilityUse < ::OpenActive::Models::Schema::Product
      # @!attribute type
      # @return [String]
      def type
        "FacilityUse"
      end
      property :type, as: "type"

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

      # @return [String]
      define_property :attendee_instructions, as: "attendeeInstructions", types: [
        "string",
      ]

      # @return [Array<String>,Array<OpenActive::Models::Concept>]
      define_property :category, as: "category", types: [
        "string[]",
        "OpenActive::Models::Concept[]",
      ]

      # @return [Array<OpenActive::Models::Slot>]
      define_property :event, as: "event", types: [
        "OpenActive::Models::Slot[]",
      ]

      # @return [Array<OpenActive::Models::OpeningHoursSpecification>]
      define_property :hours_available, as: "hoursAvailable", types: [
        "OpenActive::Models::OpeningHoursSpecification[]",
      ]

      # @return [Array<OpenActive::Models::ImageObject>]
      define_property :image, as: "image", types: [
        "OpenActive::Models::ImageObject[]",
      ]

      # @return [Array<OpenActive::Models::IndividualFacilityUse>]
      define_property :individual_facility_use, as: "individualFacilityUse", types: [
        "OpenActive::Models::IndividualFacilityUse[]",
      ]

      # @return [OpenActive::Models::Place]
      define_property :location, as: "location", types: [
        "OpenActive::Models::Place",
      ]

      # @return [Array<OpenActive::Models::Offer>]
      define_property :offers, as: "offers", types: [
        "OpenActive::Models::Offer[]",
      ]

      # @return [Array<OpenActive::Models::Action>]
      define_property :potential_action, as: "potentialAction", types: [
        "OpenActive::Models::Action[]",
      ]

      # @return [OpenActive::Models::Organization]
      define_property :provider, as: "provider", types: [
        "OpenActive::Models::Organization",
      ]

      # @return [URI]
      define_property :url, as: "url", types: [
        "URI",
      ]

      # @return [Boolean,nil]
      define_property :is_wheelchair_accessible, as: "beta:isWheelchairAccessible", types: [
        "bool",
        "null",
      ]

      # @return [OpenActive::Enums::FacilitySettingType,nil]
      define_property :facility_setting, as: "beta:facilitySetting", types: [
        "OpenActive::Enums::FacilitySettingType",
        "null",
      ]

      # @return [Array<OpenActive::Models::Concept>]
      define_property :facility_type, as: "beta:facilityType", types: [
        "OpenActive::Models::Concept[]",
      ]

      # @return [ActiveSupport::Duration,nil]
      define_property :offer_validity_period, as: "beta:offerValidityPeriod", types: [
        "DateInterval",
        "null",
      ]

      # @return [Array<OpenActive::Models::SportsActivityLocation>]
      define_property :sports_activity_location, as: "beta:sportsActivityLocation", types: [
        "OpenActive::Models::SportsActivityLocation[]",
      ]

      # @return [Array<OpenActive::Models::Schema::VideoObject>]
      define_property :video, as: "beta:video", types: [
        "OpenActive::Models::Schema::VideoObject[]",
      ]

      # @return [String]
      define_property :formatted_description, as: "beta:formattedDescription", types: [
        "string",
      ]
    end
  end
end
